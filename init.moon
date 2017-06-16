require_bundle('lua')

import command from howl
import Process from howl.io

run_handler = () ->
  proj = howl.Project.for_file(howl.app.editor.buffer.file)
  if proj == nil
    print 'There is no project'
    return
  run_process = Process({
    cmd: "love ."
    working_directory: proj.root.path
  })

command.register({
  name: 'love-run'
  description: 'Run the LÖVE project'
  handler: run_handler
})

unload = () ->
  command.unregister 'love-run'
  howl.mode.by_name('lua').api.love = nil

-- append the LÖVE API to Lua
love_api = bundle_load('love_api')
howl.mode.by_name('lua').api.love = love_api.love

return {
  info:
    author: 'Rok Fajfar'
    description: 'love2D bundle'
    license: 'MIT'
  :unload
}
