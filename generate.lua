local lpeg = require 'lpeg'
local serpent = require 'serpent'

local love = require 'love-api.love_api'

local function merge(...) -- merges tables into one table
  local r = {}
  for _,v in pairs({...}) do
    for _,e in pairs(v) do table.insert(r, e) end
  end
  return r
end

local function params(t) -- merges parameters and return results
  if not t then return end
  local r = {}
  for _,v in ipairs(t) do
    table.insert(r, v.name .. ': ' .. v.type)
  end
  return '(' .. table.concat(r, ", ") .. ')'
end

local function convert(l)
  if l.modules then
    l.description = 'Love2d modules, functions, and callbacks.'
    l.type = "lib"
    l.childs = merge(l.modules, l.functions or {}, l.callbacks or {})
    l.types = nil -- don't need types
    l.callbacks = nil
    l.functions = nil
    l.modules = nil
  end

  if not l.childs then return end

  for n,v in ipairs(l.childs) do
    if v.functions and #v.functions > 1 and #v.functions[1] == 0 then
      io.stderr:write("Alternative signature ignored for "..v.name..".\n")
      table.remove(v.functions, 1)
    end
    v.childs = merge(v.types, v.functions, v.constants, v.enums)
    if v.name then
      l.childs[v.name] = v
      v.name = nil
    end
    if #v.childs > 0 and v.childs[1] then
      if v.childs[1].returns then v.returns = params(v.childs[1].returns) end
      if v.childs[1].arguments then v.args = params(v.childs[1].arguments) end
    end
    -- some nodes have first chils as empty and the data is in the second one (Mouse.setCursor)
    if v.variants and #v.variants > 0 then
      v.returns = params(v.variants[1] and v.variants[1].returns or v.variants[2] and v.variants[2].returns)
    end
    if v.variants and #v.variants > 0 then
      v.args = params(v.variants[1] and v.variants[1].arguments or v.variants[2] and v.variants[2].arguments)
    end
    local nochildren = #v.childs == 0 or v.returns or v.args
    v.type = nochildren and ((v.returns or v.args or v.variants) and "function" or "value")
      or v.types and "class"
      or v.constants and "class"
      or v.functions and "lib"
      or "function"
    if v.constants then v.description = "class constants" end
    v.variants = nil
    v.types = nil
    v.functions = nil
    v.constants = nil
    v.enums = nil
    v.supertypes = nil
    v.constructors = nil
    if nochildren then v.childs = nil end
    if v.type == "function" then
      v.args = v.args or '()'
      v.returns = v.returns or '()'
    end
    l.childs[n] = nil
    convert(v)
  end
  return l
end

function gen_signature(t)
  if t.type == "function" then
    return string.format("[fun] %s -> %s", t.args, t.returns)
  end
  return "[var]"
end

local function split (s, sep)
  sep = lpeg.P(sep)
  local elem = lpeg.C((1 - sep)^0)
  local p = lpeg.Ct(elem * (sep * elem)^0)
  return table.concat(lpeg.match(p, s), ".\n")
end

local function take(t, out, name)
  if t.childs ~= nil then
    out[name] = {}
    for key, child in pairs(t.childs) do
      take(child, out[name], key)
    end
  else
    local sig = gen_signature(t)
    out[name] = {
      ["description"] =  sig .. "\n\n" .. split(t.description, '. '),
      ["signature"] = sig
    }
  end
end

local o = {}
take(convert(love), o, "love")

local file = io.open('api.lua', 'w')
file:write('return ' .. serpent.block(o, {comment = false}))
file:close()
