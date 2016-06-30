
unload = () ->
  howl.mode.unregister 'love2D'

mode_reg =
  name: 'love2D'
  shebangs: '/lua.*$'
  extensions: 'lua'
  parent: 'lua'
  create: bundle_load('love_mode')

howl.mode.register mode_reg

return {
  info:
    author: 'Rok Fajfar'
    description: 'love2D mode'
    license: 'MIT'
  :unload
}
