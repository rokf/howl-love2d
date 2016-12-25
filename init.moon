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
  howl.mode.unregister 'love2D'
  command.unregister 'love-run'


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
