class Love2DMode
  new: =>
    @api = bundle_load('love_api')
    @completers = {'in_buffer', 'api'}
