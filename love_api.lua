return {
  love = {
    audio = {
      DistanceModel = {
        exponent = {
          description = "# value\nExponential attenuation.",
          signature = "value"
        } --[[table: 0x41557720]],
        exponentclamped = {
          description = "# value\nExponential attenuation. Gain is clamped. In version\n0.9.2 and older this is named exponent clamped.",
          signature = "value"
        } --[[table: 0x41557660]],
        inverse = {
          description = "# value\nInverse distance attenuation.",
          signature = "value"
        } --[[table: 0x407ad830]],
        inverseclamped = {
          description = "# value\nInverse distance attenuation. Gain is clamped. In\nversion 0.9.2 and older this is named inverse clamped.",
          signature = "value"
        } --[[table: 0x407ad7d0]],
        linear = {
          description = "# value\nLinear attenuation.",
          signature = "value"
        } --[[table: 0x4122a118]],
        linearclamped = {
          description = "# value\nLinear attenuation. Gain is clamped. In version 0.9.2\nand older this is named linear clamped.",
          signature = "value"
        } --[[table: 0x40e0f9d0]],
        none = {
          description = "# value\nSources do not get attenuated.",
          signature = "value"
        } --[[table: 0x40e0f8b0]]
      } --[[table: 0x4122a0b8]],
      Source = {
        getAttenuationDistances = {
          description = "# function () -> (ref: number, max: number)\nReturns the reference and maximum distance of the\nsource.",
          signature = "function () -> (ref: number, max: number)"
        } --[[table: 0x419155a0]],
        getChannels = {
          description = "# function () -> (channels: number)\nGets the number of channels in the Source. Only 1-channel\n(mono) Sources can use directional and positional\neffects.",
          signature = "function () -> (channels: number)"
        } --[[table: 0x40f6b158]],
        getCone = {
          description = "# function () -> (innerAngle: number, outerAngle: number, outerVolume: number)\nGets the Source's directional volume cones. Together\nwith Source:setDirection, the cone angles allow for\nthe Source's volume to vary depending on its direction.",
          signature = "function () -> (innerAngle: number, outerAngle: number, outerVolume: number)"
        } --[[table: 0x41f90d38]],
        getDirection = {
          description = "# function () -> (x: number, y: number, z: number)\nGets the direction of the Source.",
          signature = "function () -> (x: number, y: number, z: number)"
        } --[[table: 0x41f93378]],
        getDuration = {
          description = "# function (unit: TimeUnit) -> (duration: number)\nGets the duration of the Source. For streaming Sources\nit may not always be sample-accurate, and may return\n-1 if the duration cannot be determined at all.",
          signature = "function (unit: TimeUnit) -> (duration: number)"
        } --[[table: 0x407a05f8]],
        getPitch = {
          description = "# function () -> (pitch: number)\nGets the current pitch of the Source.",
          signature = "function () -> (pitch: number)"
        } --[[table: 0x40f6dfe8]],
        getPosition = {
          description = "# function () -> (x: number, y: number, z: number)\nGets the position of the Source.",
          signature = "function () -> (x: number, y: number, z: number)"
        } --[[table: 0x40cd3900]],
        getRolloff = {
          description = "# function () -> (rolloff: number)\nReturns the rolloff factor of the source.",
          signature = "function () -> (rolloff: number)"
        } --[[table: 0x41f95b88]],
        getType = {
          description = "# function () -> (sourcetype: SourceType)\nGets the type (static or stream) of the Source.",
          signature = "function () -> (sourcetype: SourceType)"
        } --[[table: 0x40453458]],
        getVelocity = {
          description = "# function () -> (x: number, y: number, z: number)\nGets the velocity of the Source.",
          signature = "function () -> (x: number, y: number, z: number)"
        } --[[table: 0x41f76e20]],
        getVolume = {
          description = "# function () -> (volume: number)\nGets the current volume of the Source.",
          signature = "function () -> (volume: number)"
        } --[[table: 0x412223c0]],
        getVolumeLimits = {
          description = "# function () -> (min: number, max: number)\nReturns the volume limits of the source.",
          signature = "function () -> (min: number, max: number)"
        } --[[table: 0x40f6b218]],
        isLooping = {
          description = "# function () -> (loop: boolean)\nReturns whether the Source will loop.",
          signature = "function () -> (loop: boolean)"
        } --[[table: 0x41f76f40]],
        isPaused = {
          description = "# function () -> (paused: boolean)\nReturns whether the Source is paused.",
          signature = "function () -> (paused: boolean)"
        } --[[table: 0x41f95c48]],
        isPlaying = {
          description = "# function () -> (playing: boolean)\nReturns whether the Source is playing.",
          signature = "function () -> (playing: boolean)"
        } --[[table: 0x41f95ca8]],
        isStopped = {
          description = "# function () -> (stopped: boolean)\nReturns whether the Source is stopped.",
          signature = "function () -> (stopped: boolean)"
        } --[[table: 0x4191cc18]],
        pause = {
          description = "# function () -> ()\nPauses the Source.",
          signature = "function () -> ()"
        } --[[table: 0x4196fe00]],
        play = {
          description = "# function () -> (success: boolean)\nStarts playing the Source.",
          signature = "function () -> (success: boolean)"
        } --[[table: 0x41f95998]],
        resume = {
          description = "# function () -> ()\nResumes a paused Source.",
          signature = "function () -> ()"
        } --[[table: 0x41f95a58]],
        rewind = {
          description = "# function () -> ()\nRewinds a Source.",
          signature = "function () -> ()"
        } --[[table: 0x407a06b8]],
        seek = {
          description = "# function (position: number, unit: TimeUnit) -> ()\nSets the playing position of the Source.",
          signature = "function (position: number, unit: TimeUnit) -> ()"
        } --[[table: 0x41915660]],
        setAttenuationDistances = {
          description = "# function (ref: number, max: number) -> ()\nSets the reference and maximum distance of the source.",
          signature = "function (ref: number, max: number) -> ()"
        } --[[table: 0x41f953a8]],
        setCone = {
          description = "# function (innerAngle: number, outerAngle: number, outerVolume: number) -> ()\nSets the Source's directional volume cones. Together\nwith Source:setDirection, the cone angles allow for\nthe Source's volume to vary depending on its direction.",
          signature = "function (innerAngle: number, outerAngle: number, outerVolume: number) -> ()"
        } --[[table: 0x407ae5d8]],
        setDirection = {
          description = "# function (x: number, y: number, z: number) -> ()\nSets the direction vector of the Source. A zero vector\nmakes the source non-directional.",
          signature = "function (x: number, y: number, z: number) -> ()"
        } --[[table: 0x407b15e8]],
        setLooping = {
          description = "# function (loop: boolean) -> ()\nSets whether the Source should loop.",
          signature = "function (loop: boolean) -> ()"
        } --[[table: 0x40f6e108]],
        setPitch = {
          description = "# function (pitch: number) -> ()\nSets the pitch of the Source.",
          signature = "function (pitch: number) -> ()"
        } --[[table: 0x4191cb58]],
        setPosition = {
          description = "# function (x: number, y: number, z: number) -> ()\nSets the position of the Source.",
          signature = "function (x: number, y: number, z: number) -> ()"
        } --[[table: 0x40cd39c0]],
        setRolloff = {
          description = "# function (rolloff: number) -> ()\nSets the rolloff factor which affects the strength\nof the used distance attenuation.\n\nExtended information and detailed formulas can be\nfound in the chapter \"3.4. Attenuation By Distance\"\nof OpenAL 1.1 specification.",
          signature = "function (rolloff: number) -> ()"
        } --[[table: 0x41222480]],
        setVelocity = {
          description = "# function (x: number, y: number, z: number) -> ()\nSets the velocity of the Source.\n\nThis does not change the position of the Source, but\nis used to calculate the doppler effect.",
          signature = "function (x: number, y: number, z: number) -> ()"
        } --[[table: 0x4196fec0]],
        setVolume = {
          description = "# function (volume: number) -> ()\nSets the volume of the Source.",
          signature = "function (volume: number) -> ()"
        } --[[table: 0x4046a210]],
        setVolumeLimits = {
          description = "# function (min: number, max: number) -> ()\nSets the volume limits of the source. The limits have\nto be numbers from 0 to 1.",
          signature = "function (min: number, max: number) -> ()"
        } --[[table: 0x4046a2d0]],
        stop = {
          description = "# function () -> ()\nStops a Source.",
          signature = "function () -> ()"
        } --[[table: 0x41f90c78]],
        tell = {
          description = "# function (unit: TimeUnit) -> (position: number)\nGets the currently playing position of the Source.",
          signature = "function (unit: TimeUnit) -> (position: number)"
        } --[[table: 0x41f93438]]
      } --[[table: 0x41f939a0]],
      SourceType = {
        static = {
          description = "# value\nDecode the entire sound at once.",
          signature = "value"
        } --[[table: 0x41557ff8]],
        stream = {
          description = "# value\nStream the sound; decode it gradually.",
          signature = "value"
        } --[[table: 0x418c6a58]]
      } --[[table: 0x418c69f8]],
      TimeUnit = {
        samples = {
          description = "# value\nAudio samples.",
          signature = "value"
        } --[[table: 0x4154f6c0]],
        seconds = {
          description = "# value\nRegular seconds.",
          signature = "value"
        } --[[table: 0x41558610]]
      } --[[table: 0x41959a48]],
      getDopplerScale = {
        description = "# function () -> (scale: number)\nGets the current global scale factor for velocity-based\ndoppler effects.",
        signature = "function () -> (scale: number)"
      } --[[table: 0x41959670]],
      getOrientation = {
        description = "# function () -> (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number)\nReturns the orientation of the listener.",
        signature = "function () -> (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number)"
      } --[[table: 0x41959988]],
      getPosition = {
        description = "# function () -> (x: number, y: number, z: number)\nReturns the position of the listener.",
        signature = "function () -> (x: number, y: number, z: number)"
      } --[[table: 0x41f938e0]],
      getSourceCount = {
        description = "# function () -> (numSources: number)\nReturns the number of sources which are currently\nplaying or paused.",
        signature = "function () -> (numSources: number)"
      } --[[table: 0x41959550]],
      getVelocity = {
        description = "# function () -> (x: number, y: number, z: number)\nReturns the velocity of the listener.",
        signature = "function () -> (x: number, y: number, z: number)"
      } --[[table: 0x41551ff8]],
      getVolume = {
        description = "# function () -> (volume: number)\nReturns the master volume.",
        signature = "function () -> (volume: number)"
      } --[[table: 0x407c21a0]],
      newSource = {
        description = "# function (filename: string, type: SourceType) -> (source: Source)\nCreates a new Source from a file or SoundData. Sources\ncreated from SoundData are always static.",
        signature = "function (filename: string, type: SourceType) -> (source: Source)"
      } --[[table: 0x418c6938]],
      pause = {
        description = "# function (source: Source) -> ()\nPauses currently played Sources.",
        signature = "function (source: Source) -> ()"
      } --[[table: 0x41f7adc0]],
      play = {
        description = "# function (source: Source) -> ()\nPlays the specified Source.",
        signature = "function (source: Source) -> ()"
      } --[[table: 0x4154dca8]],
      resume = {
        description = "# function (source: Source) -> ()\nResumes all audio",
        signature = "function (source: Source) -> ()"
      } --[[table: 0x409eac00]],
      rewind = {
        description = "# function (source: Source) -> ()\nRewinds all playing audio.",
        signature = "function (source: Source) -> ()"
      } --[[table: 0x4154dbe8]],
      setDistanceModel = {
        description = "# function (model: DistanceModel) -> ()\nSets the distance attenuation model.",
        signature = "function (model: DistanceModel) -> ()"
      } --[[table: 0x41558730]],
      setDopplerScale = {
        description = "# function (scale: number) -> ()\nSets a global scale factor for velocity-based doppler\neffects. The default scale value is 1.",
        signature = "function (scale: number) -> ()"
      } --[[table: 0x41963898]],
      setOrientation = {
        description = "# function (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number) -> ()\nSets the orientation of the listener.",
        signature = "function (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number) -> ()"
      } --[[table: 0x40aede38]],
      setPosition = {
        description = "# function (x: number, y: number, z: number) -> ()\nSets the position of the listener, which determines\nhow sounds play.",
        signature = "function (x: number, y: number, z: number) -> ()"
      } --[[table: 0x419637d8]],
      setVelocity = {
        description = "# function (x: number, y: number, z: number) -> ()\nSets the velocity of the listener.",
        signature = "function (x: number, y: number, z: number) -> ()"
      } --[[table: 0x41f7ae80]],
      setVolume = {
        description = "# function (volume: number) -> ()\nSets the master volume.",
        signature = "function (volume: number) -> ()"
      } --[[table: 0x41551f38]],
      stop = {
        description = "# function (source: Source) -> ()\nStops currently played sources.",
        signature = "function (source: Source) -> ()"
      } --[[table: 0x41f927e8]]
    } --[[table: 0x41959928]],
    conf = {
      description = "# function (t: table) -> ()\nIf a file called conf.lua is present in your game\nfolder (or .love file), it is run before the LÖVE\nmodules are loaded. You can use this file to overwrite\nthe love.conf function, which is later called by the\nLÖVE 'boot' script. Using the love.conf function,\nyou can set some configuration options, and change\nthings like the default size of the window, which\nmodules are loaded, and other stuff.",
      signature = "function (t: table) -> ()"
    } --[[table: 0x40ecfff8]],
    directorydropped = {
      description = "# function (path: string) -> ()\nCallback function triggered when a directory is dragged\nand dropped onto the window.",
      signature = "function (path: string) -> ()"
    } --[[table: 0x41c3c458]],
    draw = {
      description = "# function () -> ()\nCallback function used to draw on the screen every\nframe.",
      signature = "function () -> ()"
    } --[[table: 0x41272550]],
    errhand = {
      description = "# function (msg: string) -> ()\nThe error handler, used to display error messages.",
      signature = "function (msg: string) -> ()"
    } --[[table: 0x412729c0]],
    event = {
      Event = {
        focus = {
          description = "# value\nWindow focus gained or lost",
          signature = "value"
        } --[[table: 0x41558b98]],
        joystickaxis = {
          description = "# value\nJoystick axis motion",
          signature = "value"
        } --[[table: 0x418c52b0]],
        joystickhat = {
          description = "# value\nJoystick hat pressed",
          signature = "value"
        } --[[table: 0x41f946b8]],
        joystickpressed = {
          description = "# value\nJoystick pressed",
          signature = "value"
        } --[[table: 0x40450ec8]],
        joystickreleased = {
          description = "# value\nJoystick released",
          signature = "value"
        } --[[table: 0x418fd650]],
        keypressed = {
          description = "# value\nKey pressed",
          signature = "value"
        } --[[table: 0x41f93fe8]],
        keyreleased = {
          description = "# value\nKey released",
          signature = "value"
        } --[[table: 0x418ffad8]],
        mousefocus = {
          description = "# value\nWindow mouse focus gained or lost",
          signature = "value"
        } --[[table: 0x41558b38]],
        mousepressed = {
          description = "# value\nMouse pressed",
          signature = "value"
        } --[[table: 0x41f91570]],
        mousereleased = {
          description = "# value\nMouse released",
          signature = "value"
        } --[[table: 0x41f91450]],
        quit = {
          description = "# value\nQuit",
          signature = "value"
        } --[[table: 0x418cce18]],
        resize = {
          description = "# value\nWindow size changed by the user",
          signature = "value"
        } --[[table: 0x41f94b80]],
        threaderror = {
          description = "# value\nA Lua error has occurred in a thread.",
          signature = "value"
        } --[[table: 0x41f8ff28]],
        visible = {
          description = "# value\nWindow is minimized or un-minimized by the user",
          signature = "value"
        } --[[table: 0x41531af0]]
      } --[[table: 0x418cd2d0]],
      poll = {
        description = "# function () -> (i: function)\nReturns an iterator for messages in the event queue.",
        signature = "function () -> (i: function)"
      } --[[table: 0x40f6d5e8]],
      pump = {
        description = "# function () -> ()\nPump events into the event queue. This is a low-level\nfunction, and is usually not called by the user, but\nby love.run. Note that this does need to be called\nfor any OS to think you're still running, and if you\nwant to handle OS-generated events at all (think callbacks).\nlove.event.pump can only be called from the main thread,\nbut afterwards, the rest of love.event can be used\nfrom any other thread.",
        signature = "function () -> ()"
      } --[[table: 0x41531a90]],
      push = {
        description = "# function (e: Event, a: mixed, b: mixed, c: mixed, d: mixed) -> ()\nAdds an event to the event queue.",
        signature = "function (e: Event, a: mixed, b: mixed, c: mixed, d: mixed) -> ()"
      } --[[table: 0x418c5050]],
      quit = {
        description = "# function (exitstatus: number) -> ()\nAdds the quit event to the queue.\n\nThe quit event is a signal for the event handler to\nclose LÖVE. It's possible to abort the exit process\nwith the love.quit callback.",
        signature = "function (exitstatus: number) -> ()"
      } --[[table: 0x418c4668]],
      wait = {
        description = "# function () -> (e: Event, a: mixed, b: mixed, c: mixed, d: mixed)\nLike love.event.poll but blocks until there is an\nevent in the queue.",
        signature = "function () -> (e: Event, a: mixed, b: mixed, c: mixed, d: mixed)"
      } --[[table: 0x418c4f90]]
    } --[[table: 0x418cd270]],
    filedropped = {
      description = "# function (file: File) -> ()\nCallback function triggered when a file is dragged\nand dropped onto the window.",
      signature = "function (file: File) -> ()"
    } --[[table: 0x40e92b20]],
    filesystem = {
      BufferMode = {
        full = {
          description = "# value\nFull buffering. Write and append operations are always\nbuffered until the buffer size limit is reached.",
          signature = "value"
        } --[[table: 0x41c49de0]],
        line = {
          description = "# value\nLine buffering. Write and append operations are buffered\nuntil a newline is output or the buffer size limit\nis reached.",
          signature = "value"
        } --[[table: 0x41c4c290]],
        none = {
          description = "# value\nNo buffering. The result of write and append operations\nappears immediately.",
          signature = "value"
        } --[[table: 0x41c4c158]]
      } --[[table: 0x41c4bdf0]],
      File = {
        flush = {
          description = "# function () -> (success: boolean, err: string)\nFlushes any buffered written data in the file to the\ndisk.",
          signature = "function () -> (success: boolean, err: string)"
        } --[[table: 0x41c468b0]],
        getBuffer = {
          description = "# function () -> (mode: BufferMode, size: number)\nGets the buffer mode of a file.",
          signature = "function () -> (mode: BufferMode, size: number)"
        } --[[table: 0x41c47328]],
        getFilename = {
          description = "# function () -> (filename: string)\nGets the filename that the File object was created\nwith. If the file object originated from the love.filedropped\ncallback, the filename will be the full platform-dependent\nfile path.",
          signature = "function () -> (filename: string)"
        } --[[table: 0x41c47838]],
        getMode = {
          description = "# function () -> (mode: FileMode)\nGets the FileMode the file has been opened with.",
          signature = "function () -> (mode: FileMode)"
        } --[[table: 0x41c47210]],
        getSize = {
          description = "# function () -> (size: number)\nReturns the file size.",
          signature = "function () -> (size: number)"
        } --[[table: 0x41c476c8]],
        isEOF = {
          description = "# function () -> (eof: boolean)\nGets whether end-of-file has been reached.",
          signature = "function () -> (eof: boolean)"
        } --[[table: 0x41c48518]],
        isOpen = {
          description = "# function () -> (open: boolean)\nGets whether the file is open.",
          signature = "function () -> (open: boolean)"
        } --[[table: 0x41c47c38]],
        lines = {
          description = "# function () -> (iterator: function)\nIterate over all the lines in a file",
          signature = "function () -> (iterator: function)"
        } --[[table: 0x41c47438]],
        open = {
          description = "# function (mode: FileMode) -> (success: boolean)\nOpen the file for write, read or append.\n\nIf you are getting the error message \"Could not set\nwrite directory\", try setting the save directory.\nThis is done either with love.filesystem.setIdentity\nor by setting the identity field in love.conf.",
          signature = "function (mode: FileMode) -> (success: boolean)"
        } --[[table: 0x41c47d38]],
        read = {
          description = "# function (bytes: number) -> (contents: string, size: number)\nRead a number of bytes from a file.",
          signature = "function (bytes: number) -> (contents: string, size: number)"
        } --[[table: 0x41c475b0]],
        seek = {
          description = "# function (position: number) -> (success: boolean)\nSeek to a position in a file.",
          signature = "function (position: number) -> (success: boolean)"
        } --[[table: 0x41c471a0]],
        setBuffer = {
          description = "# function (mode: BufferMode, size: number) -> (success: boolean, errorstr: string)\nSets the buffer mode for a file opened for writing\nor appending. Files with buffering enabled will not\nwrite data to the disk until the buffer size limit\nis reached, depending on the buffer mode.",
          signature = "function (mode: BufferMode, size: number) -> (success: boolean, errorstr: string)"
        } --[[table: 0x41c48650]],
        write = {
          description = "# function (data: string, size: number) -> (success: boolean)\nWrite data to a file.",
          signature = "function (data: string, size: number) -> (success: boolean)"
        } --[[table: 0x41c47728]]
      } --[[table: 0x41c46fb0]],
      FileData = {
        getFilename = {
          description = "# function () -> (name: string)\nGets the filename of the FileData.",
          signature = "function () -> (name: string)"
        } --[[table: 0x41c4fc30]]
      } --[[table: 0x41c4fbd0]],
      FileDecoder = {
        base64 = {
          description = "# value\nThe data is base64-encoded.",
          signature = "value"
        } --[[table: 0x41c48aa8]],
        file = {
          description = "# value\nThe data is unencoded.",
          signature = "value"
        } --[[table: 0x41c48b80]]
      } --[[table: 0x41c48a80]],
      FileMode = {
        a = {
          description = "# value\nOpen a file for append.",
          signature = "value"
        } --[[table: 0x41c4bb00]],
        c = {
          description = "# value\nDo not open a file (represents a closed file.)",
          signature = "value"
        } --[[table: 0x41c4bb98]],
        r = {
          description = "# value\nOpen a file for read.",
          signature = "value"
        } --[[table: 0x41c4bc68]],
        w = {
          description = "# value\nOpen a file for write.",
          signature = "value"
        } --[[table: 0x41c4bbd0]]
      } --[[table: 0x41c4bad8]],
      areSymlinksEnabled = {
        description = "# function () -> (enable: boolean)\nGets whether love.filesystem follows symbolic links.",
        signature = "function () -> (enable: boolean)"
      } --[[table: 0x41c48c58]],
      createDirectory = {
        description = "# function (name: string) -> (success: boolean)\nCreates a directory.",
        signature = "function (name: string) -> (success: boolean)"
      } --[[table: 0x41c4f2c8]],
      exists = {
        description = "# function (filename: string) -> (exists: boolean)\nCheck whether a file or directory exists.",
        signature = "function (filename: string) -> (exists: boolean)"
      } --[[table: 0x41c4ba00]],
      getAppdataDirectory = {
        description = "# function () -> (path: string)\nReturns the application data directory (could be the\nsame as getUserDirectory)",
        signature = "function () -> (path: string)"
      } --[[table: 0x41c4f178]],
      getDirectoryItems = {
        description = "# function (dir: string) -> (items: table)\nReturns a table with the names of files and subdirectories\nin the specified path. The table is not sorted in\nany way; the order is undefined.\n\nIf the path passed to the function exists in the game\nand the save directory, it will list the files and\ndirectories from both places.",
        signature = "function (dir: string) -> (items: table)"
      } --[[table: 0x41c46930]],
      getIdentity = {
        description = "# function (name: string) -> ()\nGets the write directory name for your game. Note\nthat this only returns the name of the folder to store\nyour files in, not the full location.",
        signature = "function (name: string) -> ()"
      } --[[table: 0x41c4f6f0]],
      getLastModified = {
        description = "# function (filename: string) -> (modtime: number, errormsg: string)\nGets the last modification time of a file.",
        signature = "function (filename: string) -> (modtime: number, errormsg: string)"
      } --[[table: 0x41c467c8]],
      getRealDirectory = {
        description = "# function (filepath: string) -> (realdir: string)\nGets the platform-specific absolute path of the directory\ncontaining a filepath.\n\nThis can be used to determine whether a file is inside\nthe save directory or the game's source .love.",
        signature = "function (filepath: string) -> (realdir: string)"
      } --[[table: 0x41c4dcf8]],
      getRequirePath = {
        description = "# function () -> (paths: string)\nGets the filesystem paths that will be searched when\nrequire is called.\n\nThe paths string returned by this function is a sequence\nof path templates separated by semicolons. The argument\npassed to require will be inserted in place of any\nquestion mark (\"?\") character in each template (after\nthe dot characters in the argument passed to require\nare replaced by directory separators.)\n\nThe paths are relative to the game's source and save\ndirectories, as well as any paths mounted with love.filesystem.mount.",
        signature = "function () -> (paths: string)"
      } --[[table: 0x41c4e038]],
      getSaveDirectory = {
        description = "# function () -> (path: string)\nGets the full path to the designated save directory.\nThis can be useful if you want to use the standard\nio library (or something else) to read or write in\nthe save directory.",
        signature = "function () -> (path: string)"
      } --[[table: 0x41c4c120]],
      getSize = {
        description = "# function (filename: string) -> (size: number, errormsg: string)\nGets the size in bytes of a file.",
        signature = "function (filename: string) -> (size: number, errormsg: string)"
      } --[[table: 0x41c48f18]],
      getSourceBaseDirectory = {
        description = "# function () -> (path: string)\nReturns the full path to the directory containing\nthe .love file. If the game is fused to the LÖVE\nexecutable, then the directory containing the executable\nis returned.\n\nIf love.filesystem.isFused is true, the path returned\nby this function can be passed to love.filesystem.mount,\nwhich will make the directory containing the main\ngame readable by love.filesystem.",
        signature = "function () -> (path: string)"
      } --[[table: 0x41c49030]],
      getUserDirectory = {
        description = "# function () -> (path: string)\nReturns the path of the user's directory.",
        signature = "function () -> (path: string)"
      } --[[table: 0x41c4cc70]],
      getWorkingDirectory = {
        description = "# function () -> (path: string)\nGets the current working directory.",
        signature = "function () -> (path: string)"
      } --[[table: 0x41c49fd0]],
      isDirectory = {
        description = "# function (path: string) -> (isDir: boolean)\nCheck whether something is a directory.",
        signature = "function (path: string) -> (isDir: boolean)"
      } --[[table: 0x41c48df0]],
      isFile = {
        description = "# function (path: string) -> (isFile: boolean)\nCheck whether something is a file.",
        signature = "function (path: string) -> (isFile: boolean)"
      } --[[table: 0x41c4b8e0]],
      isFused = {
        description = "# function () -> (fused: boolean)\nGets whether the game is in fused mode or not.\n\nIf a game is in fused mode, its save directory will\nbe directly in the Appdata directory instead of Appdata/LOVE/.\nThe game will also be able to load C Lua dynamic libraries\nwhich are located in the save directory.\n\nA game is in fused mode if the source .love has been\nfused to the executable (see Game Distribution), or\nif \"--fused\" has been given as a command-line argument\nwhen starting the game.",
        signature = "function () -> (fused: boolean)"
      } --[[table: 0x41c4cd70]],
      isSymlink = {
        description = "# function (path: string) -> (symlink: boolean)\nGets whether a filepath is actually a symbolic link.\n\nIf symbolic links are not enabled (via love.filesystem.setSymlinksEnabled),\nthis function will always return false.",
        signature = "function (path: string) -> (symlink: boolean)"
      } --[[table: 0x41c4f9b0]],
      lines = {
        description = "# function (name: string) -> (iterator: function)\nIterate over the lines in a file.",
        signature = "function (name: string) -> (iterator: function)"
      } --[[table: 0x41c4fd70]],
      load = {
        description = "# function (name: string) -> (chunk: function)\nLoad a file (but not run it).",
        signature = "function (name: string) -> (chunk: function)"
      } --[[table: 0x41c4c0e0]],
      mount = {
        description = "# function (archive: string, mountpoint: string) -> (success: boolean)\nMounts a zip file or folder in the game's save directory\nfor reading.",
        signature = "function (archive: string, mountpoint: string) -> (success: boolean)"
      } --[[table: 0x41c4db40]],
      newFile = {
        description = "# function (filename: string, mode: FileMode) -> (file: File, errorstr: string)\nCreates a new File object. It needs to be opened before\nit can be accessed.",
        signature = "function (filename: string, mode: FileMode) -> (file: File, errorstr: string)"
      } --[[table: 0x41c50170]],
      newFileData = {
        description = "# function (contents: string, name: string, decoder: FileDecoder) -> (data: FileData)\nCreates a new FileData object.",
        signature = "function (contents: string, name: string, decoder: FileDecoder) -> (data: FileData)"
      } --[[table: 0x41c4f5c8]],
      read = {
        description = "# function (name: string, bytes: number) -> (contents: string, size: number)\nRead the contents of a file.",
        signature = "function (name: string, bytes: number) -> (contents: string, size: number)"
      } --[[table: 0x4080c970]],
      remove = {
        description = "# function (name: string) -> (success: boolean)\nRemoves a file or directory.",
        signature = "function (name: string) -> (success: boolean)"
      } --[[table: 0x41c48d70]],
      setIdentity = {
        description = "# function (name: string, appendToPath: boolean) -> ()\nSets the write directory for your game. Note that\nyou can only set the name of the folder to store your\nfiles in, not the location.",
        signature = "function (name: string, appendToPath: boolean) -> ()"
      } --[[table: 0x41c4fe90]],
      setRequirePath = {
        description = "# function (paths: string) -> ()\nSets the filesystem paths that will be searched when\nrequire is called.\n\nThe paths string given to this function is a sequence\nof path templates separated by semicolons. The argument\npassed to require will be inserted in place of any\nquestion mark (\"?\") character in each template (after\nthe dot characters in the argument passed to require\nare replaced by directory separators.)\n\nThe paths are relative to the game's source and save\ndirectories, as well as any paths mounted with love.filesystem.mount.",
        signature = "function (paths: string) -> ()"
      } --[[table: 0x41c4a790]],
      setSource = {
        description = "# function (path: string) -> ()\nSets the source of the game, where the code is present.\nThis function can only be called once, and is normally\nautomatically done by LÖVE.",
        signature = "function (path: string) -> ()"
      } --[[table: 0x41c49b68]],
      setSymlinksEnabled = {
        description = "# function (enable: boolean) -> ()\nSets whether love.filesystem follows symbolic links.\nIt is enabled by default in version 0.10.0 and newer,\nand disabled by default in 0.9.2.",
        signature = "function (enable: boolean) -> ()"
      } --[[table: 0x41c50c68]],
      unmount = {
        description = "# function (archive: string) -> (success: boolean)\nUnmounts a zip file or folder previously mounted for\nreading with love.filesystem.mount.",
        signature = "function (archive: string) -> (success: boolean)"
      } --[[table: 0x41c4f3d8]],
      write = {
        description = "# function (name: string, data: string, size: number) -> (success: boolean)\nWrite data to a file.\n\nIf you are getting the error message \"Could not set\nwrite directory\", try setting the save directory.\nThis is done either with love.filesystem.setIdentity\nor by setting the identity field in love.conf.",
        signature = "function (name: string, data: string, size: number) -> (success: boolean)"
      } --[[table: 0x41c4be80]]
    } --[[table: 0x41c46740]],
    focus = {
      description = "# function (focus: boolean) -> ()\nCallback function triggered when window receives or\nloses focus.",
      signature = "function (focus: boolean) -> ()"
    } --[[table: 0x41c52ba8]],
    gamepadaxis = {
      description = "# function (joystick: Joystick, axis: GamepadAxis) -> ()\nCalled when a Joystick's virtual gamepad axis is moved.",
      signature = "function (joystick: Joystick, axis: GamepadAxis) -> ()"
    } --[[table: 0x40817800]],
    gamepadpressed = {
      description = "# function (joystick: Joystick, button: GamepadButton) -> ()\nCalled when a Joystick's virtual gamepad button is\npressed.",
      signature = "function (joystick: Joystick, button: GamepadButton) -> ()"
    } --[[table: 0x40cc1e20]],
    gamepadreleased = {
      description = "# function (joystick: Joystick, button: GamepadButton) -> ()\nCalled when a Joystick's virtual gamepad button is\nreleased.",
      signature = "function (joystick: Joystick, button: GamepadButton) -> ()"
    } --[[table: 0x41272ae8]],
    getVersion = {
      description = "# function () -> (major: number, minor: number, revision: number, codename: string)\nGets the current running version of LÖVE.",
      signature = "function () -> (major: number, minor: number, revision: number, codename: string)"
    } --[[table: 0x407a4950]],
    graphics = {
      AlignMode = {
        center = {
          description = "# value\nAlign text center.",
          signature = "value"
        } --[[table: 0x40f6d498]],
        left = {
          description = "# value\nAlign text left.",
          signature = "value"
        } --[[table: 0x41916008]],
        right = {
          description = "# value\nAlign text right.",
          signature = "value"
        } --[[table: 0x41f8f748]]
      } --[[table: 0x40e1cbc8]],
      ArcType = {
        closed = {
          description = "# value\nThe arc circle's two end-points are connected to each\nother.",
          signature = "value"
        } --[[table: 0x418c6c88]],
        open = {
          description = "# value\nThe arc circle's two end-points are unconnected when\nthe arc is drawn as a line. Behaves like the \"closed\"\narc type when the arc is drawn in filled mode.",
          signature = "value"
        } --[[table: 0x418ce310]],
        pie = {
          description = "# value\nThe arc is drawn like a slice of pie, with the arc\ncircle connected to the center at its end-points.",
          signature = "value"
        } --[[table: 0x41973de0]]
      } --[[table: 0x41964310]],
      AreaSpreadDistribution = {
        none = {
          description = "# value\nNo distribution - area spread is disabled.",
          signature = "value"
        } --[[table: 0x40aed008]],
        normal = {
          description = "# value\nNormal (gaussian) distribution.",
          signature = "value"
        } --[[table: 0x40f78360]],
        uniform = {
          description = "# value\nUniform distribution.",
          signature = "value"
        } --[[table: 0x40aecf38]]
      } --[[table: 0x4121f640]],
      BlendAlphaMode = {
        alphamultiply = {
          description = "# value\nThe RGB values of what's drawn are multiplied by the\nalpha values of those colors during blending. This\nis the default alpha mode.",
          signature = "value"
        } --[[table: 0x409eb2e0]],
        premultiplied = {
          description = "# value\nThe RGB values of what's drawn are not multiplied\nby the alpha values of those colors during blending.\nFor most blend modes to work correctly with this alpha\nmode, the colors of a drawn object need to have had\ntheir RGB values multiplied by their alpha values\nat some point previously (\"premultiplied alpha\").",
          signature = "value"
        } --[[table: 0x409eb208]]
      } --[[table: 0x41f79000]],
      BlendMode = {
        add = {
          description = "# value\nThe pixel colors of what's drawn are added to the\npixel colors already on the screen. The alpha of the\nscreen is not modified.",
          signature = "value"
        } --[[table: 0x40453bb8]],
        alpha = {
          description = "# value\nAlpha blending (normal). The alpha of what's drawn\ndetermines its opacity.",
          signature = "value"
        } --[[table: 0x409b7768]],
        darken = {
          description = "# value\nThe pixel colors of what's drawn are compared to the\nexisting pixel colors, and the smaller of the two\nvalues for each color component is used. Only works\nwhen the \"premultiplied\" BlendAlphaMode is used in\nlove.graphics.setBlendMode.",
          signature = "value"
        } --[[table: 0x418cecc0]],
        lighten = {
          description = "# value\nThe pixel colors of what's drawn are compared to the\nexisting pixel colors, and the larger of the two values\nfor each color component is used. Only works when\nthe \"premultiplied\" BlendAlphaMode is used in love.graphics.setBlendMode.",
          signature = "value"
        } --[[table: 0x418cebf0]],
        multiply = {
          description = "# value\nThe pixel colors of what's drawn are multiplied with\nthe pixel colors already on the screen (darkening\nthem). The alpha of drawn objects is multiplied with\nthe alpha of the screen rather than determining how\nmuch the colors on the screen are affected, even when\nthe \"alphamultiply\" BlendAlphaMode is used.",
          signature = "value"
        } --[[table: 0x40453b18]],
        replace = {
          description = "# value\nThe colors of what's drawn completely replace what\nwas on the screen, with no additional blending. The\nBlendAlphaMode specified in love.graphics.setBlendMode\nstill affects what happens.",
          signature = "value"
        } --[[table: 0x415291b0]],
        screen = {
          description = "# value\n\"Screen\" blending.",
          signature = "value"
        } --[[table: 0x409b7860]],
        subtract = {
          description = "# value\nThe pixel colors of what's drawn are subtracted from\nthe pixel colors already on the screen. The alpha\nof the screen is not modified.",
          signature = "value"
        } --[[table: 0x4155c670]]
      } --[[table: 0x409bbeb8]],
      Canvas = {
        getFilter = {
          description = "# function () -> (min: FilterMode, mag: FilterMode, anisotropy: number)\nGets the filter mode of the Canvas.",
          signature = "function () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
        } --[[table: 0x4107c0c0]],
        getFormat = {
          description = "# function () -> (format: CanvasFormat)\nGets the texture format of the Canvas.",
          signature = "function () -> (format: CanvasFormat)"
        } --[[table: 0x409f2698]],
        getHeight = {
          description = "# function () -> (height: number)\nGets the height of the Canvas.",
          signature = "function () -> (height: number)"
        } --[[table: 0x41071528]],
        getMSAA = {
          description = "# function () -> (samples: number)\nGets the number of multisample antialiasing (MSAA)\nsamples used when drawing to the Canvas.\n\nThis may be different than the number used as an argument\nto love.graphics.newCanvas if the system running LÖVE\ndoesn't support that number.",
          signature = "function () -> (samples: number)"
        } --[[table: 0x41211978]],
        getWidth = {
          description = "# function () -> (width: number)\nGets the width of the Canvas.",
          signature = "function () -> (width: number)"
        } --[[table: 0x41071488]],
        getWrap = {
          description = "# function () -> (horizontal: WrapMode, vertical: WrapMode)\nGets the wrapping properties of a Canvas.\n\nThis function returns the currently set horizontal\nand vertical wrapping modes for the Canvas.",
          signature = "function () -> (horizontal: WrapMode, vertical: WrapMode)"
        } --[[table: 0x40797a88]],
        newImageData = {
          description = "# function (x: number, y: number, width: number, height: number) -> (data: ImageData)\nGenerates ImageData from the contents of the Canvas.",
          signature = "function (x: number, y: number, width: number, height: number) -> (data: ImageData)"
        } --[[table: 0x40797b28]],
        renderTo = {
          description = "# function (func: function) -> ()\nRender to the Canvas using a function.",
          signature = "function (func: function) -> ()"
        } --[[table: 0x4152fe90]],
        setFilter = {
          description = "# function (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()\nSets the filter of the Canvas.",
          signature = "function (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
        } --[[table: 0x40f70e00]],
        setWrap = {
          description = "# function (horizontal: WrapMode, vertical: WrapMode) -> ()\nSets the wrapping properties of a Canvas.\n\nThis function sets the way the edges of a Canvas are\ntreated if it is scaled or rotated. If the WrapMode\nis set to \"clamp\", the edge will not be interpolated.\nIf set to \"repeat\", the edge will be interpolated\nwith the pixels on the opposing side of the framebuffer.",
          signature = "function (horizontal: WrapMode, vertical: WrapMode) -> ()"
        } --[[table: 0x409e4df0]]
      } --[[table: 0x40cd6d08]],
      CanvasFormat = {
        hdr = {
          description = "# value\nA format suitable for high dynamic range content -\nan alias for the rgba16f format, normally.",
          signature = "value"
        } --[[table: 0x407a1c98]],
        normal = {
          description = "# value\nThe default Canvas format - usually an alias for the\nrgba8 format, or the srgb format if gamma-correct\nrendering is enabled in LÖVE 0.10.0 and newer.",
          signature = "value"
        } --[[table: 0x407a9058]],
        r8 = {
          description = "# value\nSingle-channel (red component) format (8 bpp).",
          signature = "value"
        } --[[table: 0x4154e898]],
        r16f = {
          description = "# value\nFloating point single-channel format (16 bpp). Color\nvalues can range from [-65504, +65504].",
          signature = "value"
        } --[[table: 0x41225ab0]],
        r32f = {
          description = "# value\nFloating point single-channel format (32 bpp).",
          signature = "value"
        } --[[table: 0x409b9c50]],
        rg8 = {
          description = "# value\nTwo channels (red and green components) with 8 bits\nper channel (16 bpp).",
          signature = "value"
        } --[[table: 0x41f941d0]],
        rg11b10f = {
          description = "# value\nFloating point RGB with 11 bits in the red and green\nchannels, and 10 bits in the blue channel (32 bpp).\nThere is no alpha channel. Color values can range\nfrom [0, +65024].",
          signature = "value"
        } --[[table: 0x40f6f998]],
        rg16f = {
          description = "# value\nFloating point two-channel format with 16 bits per\nchannel (32 bpp). Color values can range from [-65504,\n+65504].",
          signature = "value"
        } --[[table: 0x4153aaa0]],
        rg32f = {
          description = "# value\nFloating point two-channel format with 32 bits per\nchannel (64 bpp).",
          signature = "value"
        } --[[table: 0x40f6f098]],
        rgb5a1 = {
          description = "# value\nRGB with 5 bits each, and a 1-bit alpha channel (16\nbpp).",
          signature = "value"
        } --[[table: 0x409ea890]],
        rgb10a2 = {
          description = "# value\nRGB with 10 bits per channel, and a 2-bit alpha channel\n(32 bpp).",
          signature = "value"
        } --[[table: 0x40cd5ce8]],
        rgb565 = {
          description = "# value\nRGB with 5, 6, and 5 bits each, respectively (16 bpp).\nThere is no alpha channel in this format.",
          signature = "value"
        } --[[table: 0x40f6ffd0]],
        rgba4 = {
          description = "# value\n4 bits per channel (16 bpp) RGBA.",
          signature = "value"
        } --[[table: 0x40f6ff28]],
        rgba8 = {
          description = "# value\n8 bits per channel (32 bpp) RGBA. Color channel values\nrange from 0-255 (0-1 in shaders).",
          signature = "value"
        } --[[table: 0x409b9ba0]],
        rgba16f = {
          description = "# value\nFloating point RGBA with 16 bits per channel (64 bpp).\nColor values can range from [-65504, +65504].",
          signature = "value"
        } --[[table: 0x41539298]],
        rgba32f = {
          description = "# value\nFloating point RGBA with 32 bits per channel (128\nbpp).",
          signature = "value"
        } --[[table: 0x4154fc48]],
        srgb = {
          description = "# value\nThe same as rgba8, but the Canvas is interpreted as\nbeing in the sRGB color space. Everything drawn to\nthe Canvas will be converted from linear RGB to sRGB.\nWhen the Canvas is drawn (or used in a shader), it\nwill be decoded from sRGB to linear RGB. This reduces\ncolor banding when doing gamma-correct rendering,\nsince sRGB encoding has more precision than linear\nRGB for darker colors.",
          signature = "value"
        } --[[table: 0x407a0bc0]]
      } --[[table: 0x407a8fb8]],
      CompareMode = {
        equal = {
          description = "# value\nThe stencil value of the pixel must be equal to the\nsupplied value.",
          signature = "value"
        } --[[table: 0x41529ec0]],
        gequal = {
          description = "# value\nThe stencil value of the pixel must be greater than\nor equal to the supplied value.",
          signature = "value"
        } --[[table: 0x41529df8]],
        greater = {
          description = "# value\nThe stencil value of the pixel must be greater than\nthe supplied value.",
          signature = "value"
        } --[[table: 0x409eaeb0]],
        lequal = {
          description = "# value\nThe stencil value of the pixel must be less than or\nequal to the supplied value.",
          signature = "value"
        } --[[table: 0x40f787c0]],
        less = {
          description = "# value\nThe stencil value of the pixel must be less than the\nsupplied value.",
          signature = "value"
        } --[[table: 0x41526880]],
        notequal = {
          description = "# value\nThe stencil value of the pixel must not be equal to\nthe supplied value.",
          signature = "value"
        } --[[table: 0x4107df88]]
      } --[[table: 0x40f6fb98]],
      DrawMode = {
        fill = {
          description = "# value\nDraw filled shape.",
          signature = "value"
        } --[[table: 0x409ea5a8]],
        line = {
          description = "# value\nDraw outlined shape.",
          signature = "value"
        } --[[table: 0x40f78720]]
      } --[[table: 0x40f70b10]],
      FilterMode = {
        linear = {
          description = "# value\nScale image with linear interpolation.",
          signature = "value"
        } --[[table: 0x41527758]],
        nearest = {
          description = "# value\nScale image with nearest neighbor interpolation.",
          signature = "value"
        } --[[table: 0x40f6f3a0]]
      } --[[table: 0x409e5840]],
      Font = {
        getBaseline = {
          description = "# function () -> (baseline: number)\nGets the baseline of the Font. Most scripts share\nthe notion of a baseline: an imaginary horizontal\nline on which characters rest. In some scripts, parts\nof glyphs lie below the baseline.",
          signature = "function () -> (baseline: number)"
        } --[[table: 0x4190e5b8]],
        getDescent = {
          description = "# function () -> (descent: number)\nGets the descent of the Font. The descent spans the\ndistance between the baseline and the lowest descending\nglyph in a typeface.",
          signature = "function () -> (descent: number)"
        } --[[table: 0x411d4590]],
        getFilter = {
          description = "# function () -> (min: FilterMode, mag: FilterMode, anisotropy: number)\nGets the filter mode for a font.",
          signature = "function () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
        } --[[table: 0x418cb6d0]],
        getHeight = {
          description = "# function () -> (height: number)\nGets the height of the Font. The height of the font\nis the size including any spacing; the height which\nit will need.",
          signature = "function () -> (height: number)"
        } --[[table: 0x41fcdee0]],
        getLineHeight = {
          description = "# function () -> (height: number)\nGets the line height. This will be the value previously\nset by Font:setLineHeight, or 1.0 by default.",
          signature = "function () -> (height: number)"
        } --[[table: 0x4190d478]],
        getWidth = {
          description = "# function (line: string) -> (width: number)\nDetermines the horizontal size a line of text needs.\nDoes not support line-breaks.",
          signature = "function (line: string) -> (width: number)"
        } --[[table: 0x40075440]],
        getWrap = {
          description = "# function (text: string, wraplimit: number) -> (width: number, wrappedtext: table)\nGets formatting information for text, given a wrap\nlimit.\n\nThis function accounts for newlines correctly (i.e.\n'\\n').",
          signature = "function (text: string, wraplimit: number) -> (width: number, wrappedtext: table)"
        } --[[table: 0x41fcce48]],
        hasGlyphs = {
          description = "# function (character: string) -> (hasglyph: boolean)\nGets whether the font can render a particular character.",
          signature = "function (character: string) -> (hasglyph: boolean)"
        } --[[table: 0x41fcd168]],
        setFallbacks = {
          description = "# function (fallbackfont1: Font, ...: Font) -> ()\nSets the fallback fonts. When the Font doesn't contain\na glyph, it will substitute the glyph from the next\nsubsequent fallback Fonts. This is akin to setting\na \"font stack\" in Cascading Style Sheets (CSS).",
          signature = "function (fallbackfont1: Font, ...: Font) -> ()"
        } --[[table: 0x40069cb0]],
        setFilter = {
          description = "# function (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()\nSets the filter mode for a font.",
          signature = "function (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
        } --[[table: 0x41fce370]],
        setLineHeight = {
          description = "# function (height: number) -> ()\nSets the line height. When rendering the font in lines\nthe actual height will be determined by the line height\nmultiplied by the height of the font. The default\nis 1.0.",
          signature = "function (height: number) -> ()"
        } --[[table: 0x41fcbdd8]]
      } --[[table: 0x41077f58]],
      GraphicsFeature = {
        clampzero = {
          description = "# value\nWhether the \"clampzero\" WrapMode is supported.",
          signature = "value"
        } --[[table: 0x407ab398]],
        lighten = {
          description = "# value\nWhether the \"lighten\" and \"darken\" BlendModes are\nsupported.",
          signature = "value"
        } --[[table: 0x409e57a0]],
        multicanvasformats = {
          description = "# value\nWhether multiple Canvases with different formats can\nbe used in the same love.graphics.setCanvas call.",
          signature = "value"
        } --[[table: 0x41220630]]
      } --[[table: 0x407aaa90]],
      GraphicsLimit = {
        canvasmsaa = {
          description = "# value\nThe maximum number of antialiasing samples for a Canvas.",
          signature = "value"
        } --[[table: 0x409f7a00]],
        multicanvas = {
          description = "# value\nThe maximum number of simultaneously active canvases\n(via love.graphics.setCanvas).",
          signature = "value"
        } --[[table: 0x409f96e0]],
        pointsize = {
          description = "# value\nThe maximum size of points.",
          signature = "value"
        } --[[table: 0x409f9780]],
        texturesize = {
          description = "# value\nThe maximum width or height of Images and Canvases.",
          signature = "value"
        } --[[table: 0x409f6458]]
      } --[[table: 0x409f6430]],
      Image = {
        getDimensions = {
          description = "# function () -> (width: number, height: number)\nGets the width and height of the Image.",
          signature = "function () -> (width: number, height: number)"
        } --[[table: 0x41262720]],
        getFilter = {
          description = "# function () -> (min: FilterMode, mag: FilterMode)\nGets the filter mode for an image.",
          signature = "function () -> (min: FilterMode, mag: FilterMode)"
        } --[[table: 0x411e5500]],
        getFlags = {
          description = "# function () -> (flags: table)\nGets the flags used when the image was created.",
          signature = "function () -> (flags: table)"
        } --[[table: 0x40f8d680]],
        getHeight = {
          description = "# function () -> (height: number)\nGets the height of the Image.",
          signature = "function () -> (height: number)"
        } --[[table: 0x4126aba8]],
        getMipmapFilter = {
          description = "# function () -> (mode: FilterMode, sharpness: number)\nGets the mipmap filter mode for an Image.",
          signature = "function () -> (mode: FilterMode, sharpness: number)"
        } --[[table: 0x411e7e68]],
        getWidth = {
          description = "# function () -> (width: number)\nGets the width of the Image.",
          signature = "function () -> (width: number)"
        } --[[table: 0x40ec0848]],
        getWrap = {
          description = "# function () -> (horizontal: WrapMode, vertical: WrapMode)\nGets the wrapping properties of an Image.\n\nThis function returns the currently set horizontal\nand vertical wrapping modes for the image.",
          signature = "function () -> (horizontal: WrapMode, vertical: WrapMode)"
        } --[[table: 0x41264450]],
        refresh = {
          description = "# function (x: number, y: number, width: number, height: number) -> ()\nReloads the Image's contents from the ImageData or\nCompressedImageData used to create the image.",
          signature = "function (x: number, y: number, width: number, height: number) -> ()"
        } --[[table: 0x40f8d740]],
        setFilter = {
          description = "# function (min: FilterMode, mag: FilterMode) -> ()\nSets the filter mode for an image.",
          signature = "function (min: FilterMode, mag: FilterMode) -> ()"
        } --[[table: 0x41262a78]],
        setMipmapFilter = {
          description = "# function (filtermode: FilterMode, sharpness: number) -> ()\nSets the mipmap filter mode for an Image.\n\nMipmapping is useful when drawing an image at a reduced\nscale. It can improve performance and reduce aliasing\nissues.\n\nIn 0.10.0 and newer, the Image must be created with\nthe mipmaps flag enabled for the mipmap filter to\nhave any effect.",
          signature = "function (filtermode: FilterMode, sharpness: number) -> ()"
        } --[[table: 0x411e6de0]],
        setWrap = {
          description = "# function (horizontal: WrapMode, vertical: WrapMode) -> ()\nSets the wrapping properties of an Image.\n\nThis function sets the way an Image is repeated when\nit is drawn with a Quad that is larger than the image's\nextent. An image may be clamped or set to repeat in\nboth horizontal and vertical directions. Clamped images\nappear only once, but repeated ones repeat as many\ntimes as there is room in the Quad.\n\nIf you use a Quad that is larger than the image extent\nand do not use repeated tiling, there may be an unwanted\nvisual effect of the image stretching all the way\nto fill the Quad. If this is the case, setting Image:getWrap(\"repeat\",\n\"repeat\") for all the images to be repeated, and using\nQuad of appropriate size will result in the best visual\nappearance.",
          signature = "function (horizontal: WrapMode, vertical: WrapMode) -> ()"
        } --[[table: 0x411e6e40]]
      } --[[table: 0x411e5440]],
      LineJoin = {
        bevel = {
          description = "# value\nBevel style.",
          signature = "value"
        } --[[table: 0x41f949a0]],
        miter = {
          description = "# value\nMiter style.",
          signature = "value"
        } --[[table: 0x41f85f28]],
        none = {
          description = "# value\nNone style.",
          signature = "value"
        } --[[table: 0x41f92a90]]
      } --[[table: 0x40afe668]],
      LineStyle = {
        rough = {
          description = "# value\nDraw rough lines.",
          signature = "value"
        } --[[table: 0x407c9908]],
        smooth = {
          description = "# value\nDraw smooth lines.",
          signature = "value"
        } --[[table: 0x40fa11f8]]
      } --[[table: 0x407be8d0]],
      Mesh = {
        getDrawMode = {
          description = "# function () -> (mode: MeshDrawMode)\nGets the mode used when drawing the Mesh.",
          signature = "function () -> (mode: MeshDrawMode)"
        } --[[table: 0x40a144d0]],
        getDrawRange = {
          description = "# function () -> (min: number, max: number)\nGets the range of vertices used when drawing the Mesh.\n\nIf the Mesh's draw range has not been set previously\nwith Mesh:setDrawRange, this function will return\nnil.",
          signature = "function () -> (min: number, max: number)"
        } --[[table: 0x407fd710]],
        getTexture = {
          description = "# function () -> (texture: Texture)\nGets the texture (Image or Canvas) used when drawing\nthe Mesh.",
          signature = "function () -> (texture: Texture)"
        } --[[table: 0x407c3870]],
        getVertex = {
          description = "# function (index: number) -> (attributecomponent: number, ...: number)\nGets the properties of a vertex in the Mesh.",
          signature = "function (index: number) -> (attributecomponent: number, ...: number)"
        } --[[table: 0x40e17e08]],
        getVertexAttribute = {
          description = "# function (vertexindex: number, attributeindex: number) -> (value1: number, value2: number, ...: number)\nGets the properties of a specific attribute within\na vertex in the Mesh.\n\nMeshes without a custom vertex format specified in\nlove.graphics.newMesh have position as their first\nattribute, texture coordinates as their second attribute,\nand color as their third attribute.",
          signature = "function (vertexindex: number, attributeindex: number) -> (value1: number, value2: number, ...: number)"
        } --[[table: 0x41227bd0]],
        getVertexCount = {
          description = "# function () -> (num: number)\nReturns the total number of vertices in the Mesh.",
          signature = "function () -> (num: number)"
        } --[[table: 0x40a0d2b0]],
        getVertexFormat = {
          description = "# function () -> (format: table)\nGets the vertex format that the Mesh was created with.",
          signature = "function () -> (format: table)"
        } --[[table: 0x407fd170]],
        getVertexMap = {
          description = "# function () -> (map: table)\nGets the vertex map for the Mesh. The vertex map describes\nthe order in which the vertices are used when the\nMesh is drawn. The vertices, vertex map, and mesh\ndraw mode work together to determine what exactly\nis displayed on the screen.\n\nIf no vertex map has been set previously via Mesh:setVertexMap,\nthen this function will return nil in LÖVE 0.10.0+,\nor an empty table in 0.9.2 and older.",
          signature = "function () -> (map: table)"
        } --[[table: 0x40ec9a38]],
        isAttributeEnabled = {
          description = "# function (name: string) -> (enabled: boolean)\nGets whether a specific vertex attribute in the Mesh\nis enabled. Vertex data from disabled attributes is\nnot used when drawing the Mesh.",
          signature = "function (name: string) -> (enabled: boolean)"
        } --[[table: 0x40e18990]],
        setAttributeEnabled = {
          description = "# function (name: string, enable: boolean) -> ()\nEnables or disables a specific vertex attribute in\nthe Mesh. Vertex data from disabled attributes is\nnot used when drawing the Mesh.",
          signature = "function (name: string, enable: boolean) -> ()"
        } --[[table: 0x40a0b220]],
        setDrawMode = {
          description = "# function (mode: MeshDrawMode) -> ()\nSets the mode used when drawing the Mesh.",
          signature = "function (mode: MeshDrawMode) -> ()"
        } --[[table: 0x40a096b0]],
        setDrawRange = {
          description = "# function (min: number, max: number) -> ()\nRestricts the drawn vertices of the Mesh to a subset\nof the total.\n\nIf a vertex map is used with the Mesh, this method\nwill set a subset of the values in the vertex map\narray to use, instead of a subset of the total vertices\nin the Mesh.\n\nFor example, if Mesh:setVertexMap(1, 2, 3, 1, 3, 4)\nand Mesh:setDrawRange(4, 6) are called, vertices 1,\n3, and 4 will be drawn.",
          signature = "function (min: number, max: number) -> ()"
        } --[[table: 0x40e18f00]],
        setTexture = {
          description = "# function (texture: Texture) -> ()\nSets the texture (Image or Canvas) used when drawing\nthe Mesh.\n\nWhen called without an argument disables the texture.\nUntextured meshes have a white color by default.",
          signature = "function (texture: Texture) -> ()"
        } --[[table: 0x404690c0]],
        setVertex = {
          description = "# function (index: number, attributecomponent: number, ...: number) -> ()\nSets the properties of a vertex in the Mesh.",
          signature = "function (index: number, attributecomponent: number, ...: number) -> ()"
        } --[[table: 0x40a07c98]],
        setVertexAttribute = {
          description = "# function (vertexindex: number, attributeindex: number, value1: number, value2: number, ...: number) -> ()\nSets the properties of a specific attribute within\na vertex in the Mesh.\n\nMeshes without a custom vertex format specified in\nlove.graphics.newMesh have position as their first\nattribute, texture coordinates as their second attribute,\nand color as their third attribute.",
          signature = "function (vertexindex: number, attributeindex: number, value1: number, value2: number, ...: number) -> ()"
        } --[[table: 0x40816a20]],
        setVertexColors = {
          description = "# function (on: boolean) -> ()\nSets if the per-vertex colors are used when rendering\ninstead of the constant color (constant color being\nlove.graphics.setColor or SpriteBatch:setColor)\n\nThe per-vertex colors are automatically enabled by\ndefault when making a new Mesh or when doing Mesh:setVertex,\nbut only if at least one vertex color is not the default\n(255,255,255,255).",
          signature = "function (on: boolean) -> ()"
        } --[[table: 0x40a0a118]],
        setVertexMap = {
          description = "# function (map: table) -> ()\nSets the vertex map for the Mesh. The vertex map describes\nthe order in which the vertices are used when the\nMesh is drawn. The vertices, vertex map, and mesh\ndraw mode work together to determine what exactly\nis displayed on the screen.\n\nThe vertex map allows you to re-order or reuse vertices\nwhen drawing without changing the actual vertex parameters\nor duplicating vertices. It is especially useful when\ncombined with different Mesh Draw Modes.",
          signature = "function (map: table) -> ()"
        } --[[table: 0x40a10af8]],
        setVertices = {
          description = "# function (vertices: table) -> ()\nReplaces a range of vertices in the Mesh with new\nones. The total number of vertices in a Mesh cannot\nbe changed after it has been created.",
          signature = "function (vertices: table) -> ()"
        } --[[table: 0x40a06b98]]
      } --[[table: 0x40e19880]],
      MeshDrawMode = {
        fan = {
          description = "# value\nThe vertices create a \"fan\" shape with the first vertex\nacting as the hub point. Can be easily used to draw\nsimple convex polygons.",
          signature = "value"
        } --[[table: 0x41f92000]],
        points = {
          description = "# value\nThe vertices are drawn as unconnected points (see\nlove.graphics.setPointSize.)",
          signature = "value"
        } --[[table: 0x409b7660]],
        strip = {
          description = "# value\nThe vertices create a series of connected triangles\nusing vertices 1, 2, 3, then 3, 2, 4 (note the order),\nthen 3, 4, 5 and so on.",
          signature = "value"
        } --[[table: 0x419631c8]],
        triangles = {
          description = "# value\nThe vertices create unconnected triangles.",
          signature = "value"
        } --[[table: 0x41963268]]
      } --[[table: 0x40452c38]],
      ParticleInsertMode = {
        bottom = {
          description = "# value\nParticles are inserted at the bottom of the ParticleSystem's\nlist of particles.",
          signature = "value"
        } --[[table: 0x407a2330]],
        random = {
          description = "# value\nParticles are inserted at random positions in the\nParticleSystem's list of particles.",
          signature = "value"
        } --[[table: 0x404539a0]],
        top = {
          description = "# value\nParticles are inserted at the top of the ParticleSystem's\nlist of particles.",
          signature = "value"
        } --[[table: 0x41559510]]
      } --[[table: 0x404538f0]],
      ParticleSystem = {
        emit = {
          description = "# function (numparticles: number) -> ()\nEmits a burst of particles from the particle emitter.",
          signature = "function (numparticles: number) -> ()"
        } --[[table: 0x41f85af0]],
        getAreaSpread = {
          description = "# function () -> (distribution: AreaSpreadDistribution, dx: number, dy: number)\nGets the area-based spawn parameters for the particles.",
          signature = "function () -> (distribution: AreaSpreadDistribution, dx: number, dy: number)"
        } --[[table: 0x40a19e40]],
        getBufferSize = {
          description = "# function () -> (buffer: number)\nGets the size of the buffer (the max allowed amount\nof particles in the system).",
          signature = "function () -> (buffer: number)"
        } --[[table: 0x41f76fa0]],
        getColors = {
          description = "# function () -> (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number)\nGets a series of colors to apply to the particle sprite.\nThe particle system will interpolate between each\ncolor evenly over the particle's lifetime. Color modulation\nneeds to be activated for this function to have any\neffect.\n\nArguments are passed in groups of four, representing\nthe components of the desired RGBA value. At least\none color must be specified. A maximum of eight may\nbe used.",
          signature = "function () -> (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number)"
        } --[[table: 0x40f63358]],
        getCount = {
          description = "# function () -> (count: number)\nGets the amount of particles that are currently in\nthe system.",
          signature = "function () -> (count: number)"
        } --[[table: 0x418cc020]],
        getDirection = {
          description = "# function () -> (direction: number)\nGets the direction the particles will be emitted in.",
          signature = "function () -> (direction: number)"
        } --[[table: 0x41916870]],
        getEmissionRate = {
          description = "# function () -> (rate: number)\nGets the amount of particles emitted per second.",
          signature = "function () -> (rate: number)"
        } --[[table: 0x40a20e68]],
        getEmitterLifetime = {
          description = "# function () -> (life: number)\nGets how long the particle system should emit particles\n(if -1 then it emits particles forever).",
          signature = "function () -> (life: number)"
        } --[[table: 0x41552f28]],
        getInsertMode = {
          description = "# function () -> (mode: ParticleInsertMode)\nGets the mode to use when the ParticleSystem adds\nnew particles.",
          signature = "function () -> (mode: ParticleInsertMode)"
        } --[[table: 0x415581b8]],
        getLinearAcceleration = {
          description = "# function () -> (xmin: number, ymin: number, xmax: number, ymax: number)\nGets the linear acceleration (acceleration along the\nx and y axes) for particles.\n\nEvery particle created will accelerate along the x\nand y axes between xmin,ymin and xmax,ymax.",
          signature = "function () -> (xmin: number, ymin: number, xmax: number, ymax: number)"
        } --[[table: 0x407a6278]],
        getLinearDamping = {
          description = "# function () -> (min: number, max: number)\nGets the amount of linear damping (constant deceleration)\nfor particles.",
          signature = "function () -> (min: number, max: number)"
        } --[[table: 0x418c66e8]],
        getOffset = {
          description = "# function () -> (x: number, y: number)\nGet the offget position which the particle sprite\nis rotated around. If this function is not used, the\nparticles rotate around their center.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x40f63118]],
        getParticleLifetime = {
          description = "# function () -> (min: number, max: number)\nGets the life of the particles.",
          signature = "function () -> (min: number, max: number)"
        } --[[table: 0x418be7e8]],
        getPosition = {
          description = "# function () -> (x: number, y: number)\nGets the position of the emitter.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x40f6c340]],
        getRadialAcceleration = {
          description = "# function () -> (min: number, max: number)\nGet the radial acceleration (away from the emitter).",
          signature = "function () -> (min: number, max: number)"
        } --[[table: 0x407c0140]],
        getRotation = {
          description = "# function () -> (min: number, max: number)\nGets the rotation of the image upon particle creation\n(in radians).",
          signature = "function () -> (min: number, max: number)"
        } --[[table: 0x41554670]],
        getSizeVariation = {
          description = "# function () -> (variation: number)\nGets the degree of variation (0 meaning no variation\nand 1 meaning full variation between start and end).",
          signature = "function () -> (variation: number)"
        } --[[table: 0x41f8ea80]],
        getSizes = {
          description = "# function () -> (size1: number, size2: number, ...: number)\nGets a series of sizes by which to scale a particle\nsprite. 1.0 is normal size. The particle system will\ninterpolate between each size evenly over the particle's\nlifetime.\n\nAt least one size must be specified. A maximum of\neight may be used.",
          signature = "function () -> (size1: number, size2: number, ...: number)"
        } --[[table: 0x40cce4f0]],
        getSpeed = {
          description = "# function () -> (min: number, max: number)\nGets the speed of the particles.",
          signature = "function () -> (min: number, max: number)"
        } --[[table: 0x40451320]],
        getSpin = {
          description = "# function () -> (min: number, max: number)\nGets the spin of the sprite.",
          signature = "function () -> (min: number, max: number)"
        } --[[table: 0x41f77078]],
        getSpinVariation = {
          description = "# function () -> (variation: number)\nGets the degree of variation (0 meaning no variation\nand 1 meaning full variation between start and end).",
          signature = "function () -> (variation: number)"
        } --[[table: 0x407b0b80]],
        getSpread = {
          description = "# function () -> (spread: number)\nGets the amount of spread for the system.",
          signature = "function () -> (spread: number)"
        } --[[table: 0x407fa160]],
        getTangentialAcceleration = {
          description = "# function () -> (min: number, max: number)\nGets the tangential acceleration (acceleration perpendicular\nto the particle's direction).",
          signature = "function () -> (min: number, max: number)"
        } --[[table: 0x418c4258]],
        getTexture = {
          description = "# function () -> (texture: Texture)\nGets the Image or Canvas which is to be emitted.",
          signature = "function () -> (texture: Texture)"
        } --[[table: 0x409aaa20]],
        hasRelativeRotation = {
          description = "# function () -> (enabled: boolean)\nGets whether particle angles and rotations are relative\nto their velocities. If enabled, particles are aligned\nto the angle of their velocities and rotate relative\nto that angle.",
          signature = "function () -> (enabled: boolean)"
        } --[[table: 0x40795180]],
        isActive = {
          description = "# function () -> (active: boolean)\nChecks whether the particle system is actively emitting\nparticles.",
          signature = "function () -> (active: boolean)"
        } --[[table: 0x41552a80]],
        isPaused = {
          description = "# function () -> (paused: boolean)\nChecks whether the particle system is paused.",
          signature = "function () -> (paused: boolean)"
        } --[[table: 0x41f95d08]],
        isStopped = {
          description = "# function () -> (stopped: boolean)\nChecks whether the particle system is stopped.",
          signature = "function () -> (stopped: boolean)"
        } --[[table: 0x4079fe08]],
        moveTo = {
          description = "# function (x: number, y: number) -> ()\nMoves the position of the emitter. This results in\nsmoother particle spawning behaviour than if ParticleSystem:setPosition\nis used every frame.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x40f68648]],
        pause = {
          description = "# function () -> ()\nPauses the particle emitter.",
          signature = "function () -> ()"
        } --[[table: 0x41f8f048]],
        reset = {
          description = "# function () -> ()\nResets the particle emitter, removing any existing\nparticles and resetting the lifetime counter.",
          signature = "function () -> ()"
        } --[[table: 0x407c30d0]],
        setAreaSpread = {
          description = "# function (distribution: AreaSpreadDistribution, dx: number, dy: number) -> ()\nSets area-based spawn parameters for the particles.\nNewly created particles will spawn in an area around\nthe emitter based on the parameters to this function.",
          signature = "function (distribution: AreaSpreadDistribution, dx: number, dy: number) -> ()"
        } --[[table: 0x40cd5420]],
        setBufferSize = {
          description = "# function (buffer: number) -> ()\nSets the size of the buffer (the max allowed amount\nof particles in the system).",
          signature = "function (buffer: number) -> ()"
        } --[[table: 0x40e10bc0]],
        setColors = {
          description = "# function (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number) -> ()\nSets a series of colors to apply to the particle sprite.\nThe particle system will interpolate between each\ncolor evenly over the particle's lifetime. Color modulation\nneeds to be activated for this function to have any\neffect.\n\nArguments are passed in groups of four, representing\nthe components of the desired RGBA value. At least\none color must be specified. A maximum of eight may\nbe used.",
          signature = "function (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number) -> ()"
        } --[[table: 0x40a1f858]],
        setDirection = {
          description = "# function (direction: number) -> ()\nSets the direction the particles will be emitted in.",
          signature = "function (direction: number) -> ()"
        } --[[table: 0x4125fb60]],
        setEmissionRate = {
          description = "# function (rate: number) -> ()\nSets the amount of particles emitted per second.",
          signature = "function (rate: number) -> ()"
        } --[[table: 0x4125f228]],
        setEmitterLifetime = {
          description = "# function (life: number) -> ()\nSets how long the particle system should emit particles\n(if -1 then it emits particles forever).",
          signature = "function (life: number) -> ()"
        } --[[table: 0x40469860]],
        setInsertMode = {
          description = "# function (mode: ParticleInsertMode) -> ()\nSets the mode to use when the ParticleSystem adds\nnew particles.",
          signature = "function (mode: ParticleInsertMode) -> ()"
        } --[[table: 0x41562e00]],
        setLinearAcceleration = {
          description = "# function (xmin: number, ymin: number, xmax: number, ymax: number) -> ()\nSets the linear acceleration (acceleration along the\nx and y axes) for particles.\n\nEvery particle created will accelerate along the x\nand y axes between xmin,ymin and xmax,ymax.",
          signature = "function (xmin: number, ymin: number, xmax: number, ymax: number) -> ()"
        } --[[table: 0x41550cb0]],
        setLinearDamping = {
          description = "# function (min: number, max: number) -> ()\nSets the amount of linear damping (constant deceleration)\nfor particles.",
          signature = "function (min: number, max: number) -> ()"
        } --[[table: 0x41f903c8]],
        setOffset = {
          description = "# function (x: number, y: number) -> ()\nSet the offset position which the particle sprite\nis rotated around. If this function is not used, the\nparticles rotate around their center.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x41f90930]],
        setParticleLifetime = {
          description = "# function (min: number, max: number) -> ()\nSets the life of the particles.",
          signature = "function (min: number, max: number) -> ()"
        } --[[table: 0x4154dd68]],
        setPosition = {
          description = "# function (x: number, y: number) -> ()\nSets the position of the emitter.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x4154ef98]],
        setQuads = {
          description = "# function (quad1: Quad, quad2: Quad) -> ()\nSets a series of Quads to use for the particle sprites.\nParticles will choose a Quad from the list based on\nthe particle's current lifetime, allowing for the\nuse of animated sprite sheets with ParticleSystems.",
          signature = "function (quad1: Quad, quad2: Quad) -> ()"
        } --[[table: 0x41f85670]],
        setRadialAcceleration = {
          description = "# function (min: number, max: number) -> ()\nSet the radial acceleration (away from the emitter).",
          signature = "function (min: number, max: number) -> ()"
        } --[[table: 0x41916498]],
        setRelativeRotation = {
          description = "# function (enable: boolean) -> ()\nSets whether particle angles and rotations are relative\nto their velocities. If enabled, particles are aligned\nto the angle of their velocities and rotate relative\nto that angle.",
          signature = "function (enable: boolean) -> ()"
        } --[[table: 0x407a6548]],
        setRotation = {
          description = "# function (min: number, max: number) -> ()\nSets the rotation of the image upon particle creation\n(in radians).",
          signature = "function (min: number, max: number) -> ()"
        } --[[table: 0x40e0b390]],
        setSizeVariation = {
          description = "# function (variation: number) -> ()\nSets the degree of variation (0 meaning no variation\nand 1 meaning full variation between start and end).",
          signature = "function (variation: number) -> ()"
        } --[[table: 0x407bec58]],
        setSizes = {
          description = "# function (size1: number, size2: number, ...: number) -> ()\nSets a series of sizes by which to scale a particle\nsprite. 1.0 is normal size. The particle system will\ninterpolate between each size evenly over the particle's\nlifetime.\n\nAt least one size must be specified. A maximum of\neight may be used.",
          signature = "function (size1: number, size2: number, ...: number) -> ()"
        } --[[table: 0x40af07c0]],
        setSpeed = {
          description = "# function (min: number, max: number) -> ()\nSets the speed of the particles.",
          signature = "function (min: number, max: number) -> ()"
        } --[[table: 0x4196cd10]],
        setSpin = {
          description = "# function (min: number, max: number) -> ()\nSets the spin of the sprite.",
          signature = "function (min: number, max: number) -> ()"
        } --[[table: 0x407d06a8]],
        setSpinVariation = {
          description = "# function (variation: number) -> ()\nSets the degree of variation (0 meaning no variation\nand 1 meaning full variation between start and end).",
          signature = "function (variation: number) -> ()"
        } --[[table: 0x41f770d8]],
        setSpread = {
          description = "# function (spread: number) -> ()\nSets the amount of spread for the system.",
          signature = "function (spread: number) -> ()"
        } --[[table: 0x412168b0]],
        setTangentialAcceleration = {
          description = "# function (min: number, max: number) -> ()\nSets the tangential acceleration (acceleration perpendicular\nto the particle's direction).",
          signature = "function (min: number, max: number) -> ()"
        } --[[table: 0x4152d118]],
        setTexture = {
          description = "# function (texture: Texture) -> ()\nSets the Image or Canvas which is to be emitted.",
          signature = "function (texture: Texture) -> ()"
        } --[[table: 0x412267f0]],
        start = {
          description = "# function () -> ()\nStarts the particle emitter.",
          signature = "function () -> ()"
        } --[[table: 0x41261c10]],
        stop = {
          description = "# function () -> ()\nStops the particle emitter, resetting the lifetime\ncounter.",
          signature = "function () -> ()"
        } --[[table: 0x407bb508]],
        update = {
          description = "# function (dt: number) -> ()\nUpdates the particle system; moving, creating and\nkilling particles.",
          signature = "function (dt: number) -> ()"
        } --[[table: 0x41f8e478]]
      } --[[table: 0x40a15ad8]],
      PointStyle = {
        rough = {
          description = "# value\nDraw rough points.",
          signature = "value"
        } --[[table: 0x409bb0c0]],
        smooth = {
          description = "# value\nDraw smooth points.",
          signature = "value"
        } --[[table: 0x41084350]]
      } --[[table: 0x409f92e8]],
      Quad = {
        setViewport = {
          description = "# function () -> (x: number, y: number, w: number, h: number)\nSets the texture coordinates according to a viewport.",
          signature = "function () -> (x: number, y: number, w: number, h: number)"
        } --[[table: 0x407ca1a8]]
      } --[[table: 0x40cd5ab0]],
      Shader = {
        getWarnings = {
          description = "# function () -> (warnings: string)\nReturns any warning and error messages from compiling\nthe shader code. This can be used for debugging your\nshaders if there's anything the graphics hardware\ndoesn't like.",
          signature = "function () -> (warnings: string)"
        } --[[table: 0x40e09be8]],
        send = {
          description = "# function (name: string, number: number, ...: number) -> ()\nSends one or more values to a special (extern) variable\ninside the shader.",
          signature = "function (name: string, number: number, ...: number) -> ()"
        } --[[table: 0x40e3c1c0]],
        sendColor = {
          description = "# function (name: string, color: table, ...: table) -> ()\nSends one or more colors to a special (extern / uniform)\nvec3 or vec4 variable inside the shader. The color\ncomponents must be in the range of [0, 255], unlike\nShader:send. The colors are gamma-corrected if global\ngamma-correction is enabled.",
          signature = "function (name: string, color: table, ...: table) -> ()"
        } --[[table: 0x41c4dbd8]]
      } --[[table: 0x41c4ef18]],
      SpriteBatch = {
        attachAttribute = {
          description = "# function (name: string, mesh: Mesh) -> ()\nAttaches a per-vertex attribute from a Mesh onto this\nSpriteBatch, for use when drawing. This can be combined\nwith a Shader to augment a SpriteBatch with per-vertex\nor additional per-sprite information instead of just\nhaving per-sprite colors.\n\nEach sprite in a SpriteBatch has 4 vertices in the\nfollowing order: top-left, bottom-left, top-right,\nbottom-right. The index returned by SpriteBatch:add\n(and used by SpriteBatch:set) can be multiplied by\n4 to determine the first vertex in a specific sprite.",
          signature = "function (name: string, mesh: Mesh) -> ()"
        } --[[table: 0x41fc7bf0]],
        clear = {
          description = "# function () -> ()\nRemoves all sprites from the buffer.",
          signature = "function () -> ()"
        } --[[table: 0x40f7ed70]],
        flush = {
          description = "# function () -> ()\nImmediately sends all new and modified sprite data\nin the batch to the graphics card.",
          signature = "function () -> ()"
        } --[[table: 0x400734c8]],
        getBufferSize = {
          description = "# function () -> (size: number)\nGets the maximum number of sprites the SpriteBatch\ncan hold.",
          signature = "function () -> (size: number)"
        } --[[table: 0x40062d08]],
        getColor = {
          description = "# function () -> (r: number, g: number, b: number, a: number)\nGets the color that will be used for the next add\nand set operations.\n\nIf no color has been set with SpriteBatch:setColor\nor the current SpriteBatch color has been cleared,\nthis method will return nil.",
          signature = "function () -> (r: number, g: number, b: number, a: number)"
        } --[[table: 0x411eb9a8]],
        getCount = {
          description = "# function () -> (count: number)\nGets the amount of sprites currently in the SpriteBatch.",
          signature = "function () -> (count: number)"
        } --[[table: 0x40f89a28]],
        getTexture = {
          description = "# function () -> (texture: Texture)\nReturns the Image or Canvas used by the SpriteBatch.",
          signature = "function () -> (texture: Texture)"
        } --[[table: 0x4190b3b8]],
        set = {
          description = "# function (id: number, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\nChanges a sprite in the batch. This requires the identifier\nreturned by add and addq.",
          signature = "function (id: number, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
        } --[[table: 0x410793e8]],
        setBufferSize = {
          description = "# function (size: number) -> ()\nSets the maximum number of sprites the SpriteBatch\ncan hold. Existing sprites in the batch (up to the\nnew maximum) will not be cleared when this function\nis called.",
          signature = "function (size: number) -> ()"
        } --[[table: 0x41fcc548]],
        setColor = {
          description = "# function (r: number, g: number, b: number, a: number) -> ()\nSets the color that will be used for the next add\nand set operations. Calling the function without arguments\nwill clear the color.\n\nThe global color set with love.graphics.setColor will\nnot work on the SpriteBatch if any of the sprites\nhas its own color.",
          signature = "function (r: number, g: number, b: number, a: number) -> ()"
        } --[[table: 0x418b91d0]],
        setTexture = {
          description = "# function (texture: Texture) -> ()\nReplaces the Image or Canvas used for the sprites.",
          signature = "function (texture: Texture) -> ()"
        } --[[table: 0x41fc2050]]
      } --[[table: 0x4152a278]],
      SpriteBatchUsage = {
        dynamic = {
          description = "# value\nThe object's data will change repeatedly during its\nlifetime.",
          signature = "value"
        } --[[table: 0x40fa1438]],
        static = {
          description = "# value\nThe object will not be modified after initial sprites\nor vertices are added.",
          signature = "value"
        } --[[table: 0x40eb2e28]],
        stream = {
          description = "# value\nThe object data will always change between draws.",
          signature = "value"
        } --[[table: 0x411e64d8]]
      } --[[table: 0x40fa01f0]],
      StackType = {
        all = {
          description = "# value\nAll love.graphics state, including transform state.",
          signature = "value"
        } --[[table: 0x40f63c50]],
        transform = {
          description = "# value\nThe transformation stack (love.graphics.translate,\nlove.graphics.rotate, etc.)",
          signature = "value"
        } --[[table: 0x41f85278]]
      } --[[table: 0x40f6d850]],
      StencilAction = {
        decrement = {
          description = "# value\nThe stencil value of a pixel will be decremented by\n1 for each object that touches the pixel. If the stencil\nvalue reaches 0 it will stay at 0.",
          signature = "value"
        } --[[table: 0x40a15338]],
        decrementwrap = {
          description = "# value\nThe stencil value of a pixel will be decremented by\n1 for each object that touches the pixel. If the stencil\nvalue of 0 is decremented it will be set to 255.",
          signature = "value"
        } --[[table: 0x40a200a8]],
        increment = {
          description = "# value\nThe stencil value of a pixel will be incremented by\n1 for each object that touches the pixel. If the stencil\nvalue reaches 255 it will stay at 255.",
          signature = "value"
        } --[[table: 0x40a20240]],
        incrementwrap = {
          description = "# value\nThe stencil value of a pixel will be incremented by\n1 for each object that touches the pixel. If a stencil\nvalue of 255 is incremented it will be set to 0.",
          signature = "value"
        } --[[table: 0x407b3d88]],
        invert = {
          description = "# value\nThe stencil value of a pixel will be bitwise-inverted\nfor each object that touches the pixel. If a stencil\nvalue of 0 is inverted it will become 255.",
          signature = "value"
        } --[[table: 0x4080b7f0]],
        replace = {
          description = "# value\nThe stencil value of a pixel will be replaced by the\nvalue specified in love.graphics.stencil, if any object\ntouches the pixel.",
          signature = "value"
        } --[[table: 0x40a19ff0]]
      } --[[table: 0x40812660]],
      Text = {
        addf = {
          description = "# function (textstring: string, wraplimit: number, align: AlignMode, x: number, y: number, angle: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> (index: number)\nAdds additional formatted / colored text to the Text\nobject at the specified position.",
          signature = "function (textstring: string, wraplimit: number, align: AlignMode, x: number, y: number, angle: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> (index: number)"
        } --[[table: 0x407cf650]],
        clear = {
          description = "# function () -> ()\nClears the contents of the Text object.",
          signature = "function () -> ()"
        } --[[table: 0x407cac48]],
        getDimensions = {
          description = "# function (index: number) -> (width: number, height: number)\nGets the width and height of the text in pixels.",
          signature = "function (index: number) -> (width: number, height: number)"
        } --[[table: 0x407d1bc8]],
        getFont = {
          description = "# function () -> (font: Font)\nGets the Font used with the Text object.",
          signature = "function () -> (font: Font)"
        } --[[table: 0x41253870]],
        getHeight = {
          description = "# function (index: number) -> (height: number)\nGets the height of the text in pixels.",
          signature = "function (index: number) -> (height: number)"
        } --[[table: 0x41260e88]],
        getWidth = {
          description = "# function (index: number) -> (width: number)\nGets the width of the text in pixels.",
          signature = "function (index: number) -> (width: number)"
        } --[[table: 0x41259230]],
        set = {
          description = "# function (textstring: string) -> ()\nReplaces the contents of the Text object with a new\nunformatted string.",
          signature = "function (textstring: string) -> ()"
        } --[[table: 0x407d1138]],
        setFont = {
          description = "# function (font: Font) -> ()\nReplaces the Font used with the text.",
          signature = "function (font: Font) -> ()"
        } --[[table: 0x407cdcd0]],
        setf = {
          description = "# function (textstring: string, wraplimit: number, align: AlignMode) -> ()\nReplaces the contents of the Text object with a new\nformatted string.",
          signature = "function (textstring: string, wraplimit: number, align: AlignMode) -> ()"
        } --[[table: 0x41258170]]
      } --[[table: 0x407ccf10]],
      Texture = {
        description = "# value\nSuperclass for drawable objects which represent a\ntexture. All Textures can be drawn with Quads. This\nis an abstract type that can't be created directly.",
        signature = "value"
      } --[[table: 0x40452e38]],
      Video = {
        getFilter = {
          description = "# function () -> (min: FilterMode, mag: FilterMode, anisotropy: number)\nGets the scaling filters used when drawing the Video.",
          signature = "function () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
        } --[[table: 0x407c60c0]],
        getHeight = {
          description = "# function () -> (height: number)\nGets the height of the Video in pixels.",
          signature = "function () -> (height: number)"
        } --[[table: 0x41f91150]],
        getSource = {
          description = "# function () -> (source: Source)\nGets the audio Source used for playing back the video's\naudio. May return nil if the video has no audio, or\nif Video:setSource is called with a nil argument.",
          signature = "function () -> (source: Source)"
        } --[[table: 0x41220db0]],
        getStream = {
          description = "# function () -> (stream: VideoStream)\nGets the VideoStream object used for decoding and\ncontrolling the video.",
          signature = "function () -> (stream: VideoStream)"
        } --[[table: 0x40e36a78]],
        getWidth = {
          description = "# function () -> (width: number)\nGets the width of the Video in pixels.",
          signature = "function () -> (width: number)"
        } --[[table: 0x41959220]],
        isPlaying = {
          description = "# function () -> (playing: boolean)\nGets whether the Video is currently playing.",
          signature = "function () -> (playing: boolean)"
        } --[[table: 0x40af1600]],
        pause = {
          description = "# function () -> ()\nPauses the Video.",
          signature = "function () -> ()"
        } --[[table: 0x418cb490]],
        play = {
          description = "# function () -> ()\nStarts playing the Video. In order for the video to\nappear onscreen it must be drawn with love.graphics.draw.",
          signature = "function () -> ()"
        } --[[table: 0x4190aa80]],
        rewind = {
          description = "# function () -> ()\nRewinds the Video to the beginning.",
          signature = "function () -> ()"
        } --[[table: 0x407a6300]],
        seek = {
          description = "# function (offset: number) -> ()\nSets the current playback position of the Video.",
          signature = "function (offset: number) -> ()"
        } --[[table: 0x407c5970]],
        setFilter = {
          description = "# function (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()\nSets the scaling filters used when drawing the Video.",
          signature = "function (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
        } --[[table: 0x41f8f438]],
        setSource = {
          description = "# function (source: Source) -> ()\nSets the audio Source used for playing back the video's\naudio. The audio Source also controls playback speed\nand synchronization.",
          signature = "function (source: Source) -> ()"
        } --[[table: 0x4191b980]],
        tell = {
          description = "# function (seconds: number) -> ()\nGets the current playback position of the Video.",
          signature = "function (seconds: number) -> ()"
        } --[[table: 0x411e6058]]
      } --[[table: 0x407cff68]],
      WrapMode = {
        clamp = {
          description = "# value\nHow the image wraps inside a Quad with a larger quad\nsize than image size. This also affects how Meshes\nwith texture coordinates which are outside the range\nof [0, 1] are drawn, and the color returned by the\nTexel Shader function when using it to sample from\ntexture coordinates outside of the range of [0, 1].",
          signature = "value"
        } --[[table: 0x40cd6380]],
        clampzero = {
          description = "# value\nClamp the texture. Fills the area outside the texture's\nnormal range with transparent black (or opaque black\nfor textures with no alpha channel.)",
          signature = "value"
        } --[[table: 0x40cd6db0]],
        mirroredrepeat = {
          description = "# value\nRepeat the texture, flipping it each time it repeats.\nMay produce better visual results than the repeat\nmode when the texture doesn't seamlessly tile.",
          signature = "value"
        } --[[table: 0x41f94d78]],
        ["repeat"] = {
          description = "# value\nRepeat the image. Fills the whole available extent.",
          signature = "value"
        } --[[table: 0x4107c018]]
      } --[[table: 0x40cd6420]],
      circle = {
        description = "# function (mode: DrawMode, x: number, y: number, radius: number, segments: number) -> ()\nDraws a circle.",
        signature = "function (mode: DrawMode, x: number, y: number, radius: number, segments: number) -> ()"
      } --[[table: 0x41563588]],
      clear = {
        description = "# function (r: number, g: number, b: number, a: number) -> ()\nClears the screen to the background color in LÖVE\n0.9.2 and earlier, or to the specified color in 0.10.0\nand newer.\n\nThis function is called automatically before love.draw\nin the default love.run function. See the example\nin love.run for a typical use of this function.\n\nNote that the scissor area bounds the cleared region.",
        signature = "function (r: number, g: number, b: number, a: number) -> ()"
      } --[[table: 0x41265ca8]],
      discard = {
        description = "# function (discardcolor: boolean, discardstencil: boolean) -> ()\nDiscards (trashes) the contents of the screen or active\nCanvas. This is a performance optimization function\nwith niche use cases.\n\nIf the active Canvas has just been changed and the\n\"replace\" BlendMode is about to be used to draw something\nwhich covers the entire screen, calling love.graphics.discard\nrather than calling love.graphics.clear or doing nothing\nmay improve performance on mobile devices.\n\nOn some desktop systems this function may do nothing.",
        signature = "function (discardcolor: boolean, discardstencil: boolean) -> ()"
      } --[[table: 0x41c52c40]],
      draw = {
        description = "# function (drawable: Drawable, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\nDraws a Drawable object (an Image, Canvas, SpriteBatch,\nParticleSystem, Mesh, or Video) on the screen with\noptional rotation, scaling and shearing.\n\nObjects are drawn relative to their local coordinate\nsystem. The origin is by default located at the top\nleft corner of Image and Canvas. All scaling, shearing,\nand rotation arguments transform the object relative\nto that point. Also, the position of the origin can\nbe specified on the screen coordinate system.\n\nIt's possible to rotate an object about its center\nby offsetting the origin to the center. Angles must\nbe given in radians for rotation. One can also use\na negative scaling factor to flip about its centerline.\n\nNote that the offsets are applied before rotation,\nscaling, or shearing; scaling and shearing are applied\nbefore rotation.\n\nThe right and bottom edges of the object are shifted\nat an angle defined by the shearing factors.",
        signature = "function (drawable: Drawable, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      } --[[table: 0x41542088]],
      ellipse = {
        description = "# function (mode: DrawMode, x: number, y: number, radiusx: number, radiusy: number) -> ()\nDraws an ellipse.",
        signature = "function (mode: DrawMode, x: number, y: number, radiusx: number, radiusy: number) -> ()"
      } --[[table: 0x409f64f8]],
      getBackgroundColor = {
        description = "# function () -> (r: number, g: number, b: number, a: number)\nGets the current background color.",
        signature = "function () -> (r: number, g: number, b: number, a: number)"
      } --[[table: 0x41f8c0c8]],
      getBlendMode = {
        description = "# function () -> (mode: BlendMode, alphamode: BlendAlphaMode)\nGets the blending mode.",
        signature = "function () -> (mode: BlendMode, alphamode: BlendAlphaMode)"
      } --[[table: 0x412547a8]],
      getCanvas = {
        description = "# function () -> (canvas: Canvas)\nGets the current target Canvas.",
        signature = "function () -> (canvas: Canvas)"
      } --[[table: 0x4107bda0]],
      getCanvasFormats = {
        description = "# function () -> (formats: table)\nGets the available Canvas formats, and whether each\nis supported.",
        signature = "function () -> (formats: table)"
      } --[[table: 0x4079cf58]],
      getColor = {
        description = "# function () -> (r: number, g: number, b: number, a: number)\nGets the current color.",
        signature = "function () -> (r: number, g: number, b: number, a: number)"
      } --[[table: 0x407b4598]],
      getColorMask = {
        description = "# function () -> (r: boolean, g: boolean, b: boolean, a: boolean)\nGets the active color components used when drawing.\nNormally all 4 components are active unless love.graphics.setColorMask\nhas been used.\n\nThe color mask determines whether individual components\nof the colors of drawn objects will affect the color\nof the screen. They affect love.graphics.clear and\nCanvas:clear as well.",
        signature = "function () -> (r: boolean, g: boolean, b: boolean, a: boolean)"
      } --[[table: 0x40e17bf0]],
      getCompressedImageFormats = {
        description = "# function () -> (formats: table)\nGets the available compressed image formats, and whether\neach is supported.",
        signature = "function () -> (formats: table)"
      } --[[table: 0x40a17fc0]],
      getDefaultFilter = {
        description = "# function () -> (min: FilterMode, mag: FilterMode, anisotropy: number)\nReturns the default scaling filters used with Images,\nCanvases, and Fonts.",
        signature = "function () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
      } --[[table: 0x407c8a68]],
      getDimensions = {
        description = "# function () -> (width: number, height: number)\nGets the width and height of the window.",
        signature = "function () -> (width: number, height: number)"
      } --[[table: 0x407c99f8]],
      getFont = {
        description = "# function () -> (font: Font)\nGets the current Font object.",
        signature = "function () -> (font: Font)"
      } --[[table: 0x412543e8]],
      getHeight = {
        description = "# function () -> (height: number)\nGets the height of the window.",
        signature = "function () -> (height: number)"
      } --[[table: 0x40e0ae60]],
      getLineJoin = {
        description = "# function () -> (join: LineJoin)\nGets the line join style.",
        signature = "function () -> (join: LineJoin)"
      } --[[table: 0x4080e828]],
      getLineStyle = {
        description = "# function () -> (style: LineStyle)\nGets the line style.",
        signature = "function () -> (style: LineStyle)"
      } --[[table: 0x40e30488]],
      getLineWidth = {
        description = "# function () -> (width: number)\nGets the current line width.",
        signature = "function () -> (width: number)"
      } --[[table: 0x41255fa8]],
      getPointSize = {
        description = "# function () -> (size: number)\nGets the point size.",
        signature = "function () -> (size: number)"
      } --[[table: 0x407fd2c0]],
      getRendererInfo = {
        description = "# function () -> (name: string, version: string, vendor: string, device: string)\nGets information about the system's video card and\ndrivers.",
        signature = "function () -> (name: string, version: string, vendor: string, device: string)"
      } --[[table: 0x40ccac28]],
      getScissor = {
        description = "# function () -> (x: number, y: number, width: number, height: number)\nGets the current scissor box.",
        signature = "function () -> (x: number, y: number, width: number, height: number)"
      } --[[table: 0x41534718]],
      getShader = {
        description = "# function () -> (shader: Shader)\nReturns the current Shader. Returns nil if none is\nset.",
        signature = "function () -> (shader: Shader)"
      } --[[table: 0x418b9330]],
      getStats = {
        description = "# function () -> (drawcalls: number, canvasswitches: number, texturememory: number, images: number, canvases: number, fonts: number)\nGets performance-related rendering statistics.",
        signature = "function () -> (drawcalls: number, canvasswitches: number, texturememory: number, images: number, canvases: number, fonts: number)"
      } --[[table: 0x40797678]],
      getStencilTest = {
        description = "# function () -> (enabled: boolean, inverted: boolean)\nGets whether stencil testing is enabled.\n\nWhen stencil testing is enabled, the geometry of everything\nthat is drawn will be clipped / stencilled out based\non whether it intersects with what has been previously\ndrawn to the stencil buffer.\n\nEach Canvas has its own stencil buffer.",
        signature = "function () -> (enabled: boolean, inverted: boolean)"
      } --[[table: 0x40f97b98]],
      getSupported = {
        description = "# function () -> (features: table)\nGets the optional graphics features and whether they're\nsupported on the system.\n\nSome older or low-end systems don't always support\nall graphics features.",
        signature = "function () -> (features: table)"
      } --[[table: 0x40f6fc40]],
      getSystemLimits = {
        description = "# function () -> (limits: table)\nGets the system-dependent maximum values for love.graphics\nfeatures.",
        signature = "function () -> (limits: table)"
      } --[[table: 0x410868d8]],
      getWidth = {
        description = "# function () -> (width: number)\nGets the width of the window.",
        signature = "function () -> (width: number)"
      } --[[table: 0x40e05c00]],
      intersectScissor = {
        description = "# function (x: number, y: number, width: number, height: number) -> ()\nSets the scissor to the rectangle created by the intersection\nof the specified rectangle with the existing scissor.\nIf no scissor is active yet, it behaves like love.graphics.setScissor.\n\nThe scissor limits the drawing area to a specified\nrectangle. This affects all graphics calls, including\nlove.graphics.clear.\n\nThe dimensions of the scissor is unaffected by graphical\ntransformations (translate, scale, ...).",
        signature = "function (x: number, y: number, width: number, height: number) -> ()"
      } --[[table: 0x40e2d2b0]],
      isGammaCorrect = {
        description = "# function () -> (gammacorrect: boolean)\nGets whether gamma-correct rendering is supported\nand enabled. It can be enabled by setting t.gammacorrect\n= true in love.conf.\n\nNot all devices support gamma-correct rendering, in\nwhich case it will be automatically disabled and this\nfunction will return false. It is supported on desktop\nsystems which have graphics cards that are capable\nof using OpenGL 3 / DIrectX 10, and iOS devices that\ncan use OpenGL ES 3.",
        signature = "function () -> (gammacorrect: boolean)"
      } --[[table: 0x4126a508]],
      isWireframe = {
        description = "# function () -> (wireframe: boolean)\nGets whether wireframe mode is used when drawing.",
        signature = "function () -> (wireframe: boolean)"
      } --[[table: 0x407d04b8]],
      line = {
        description = "# function (x1: number, y1: number, x2: number, y2: number, ...: number) -> ()\nDraws lines between points.",
        signature = "function (x1: number, y1: number, x2: number, y2: number, ...: number) -> ()"
      } --[[table: 0x41259820]],
      newCanvas = {
        description = "# function (width: number, height: number, format: CanvasFormat, msaa: number) -> (canvas: Canvas)\nCreates a new Canvas object for offscreen rendering.\n\nAntialiased Canvases have slightly higher system requirements\nthan normal Canvases. Additionally, the supported\nmaximum number of MSAA samples varies depending on\nthe system. Use love.graphics.getSystemLimit to check.\n\nIf the number of MSAA samples specified is greater\nthan the maximum supported by the system, the Canvas\nwill still be created but only using the maximum supported\namount (this includes 0.)",
        signature = "function (width: number, height: number, format: CanvasFormat, msaa: number) -> (canvas: Canvas)"
      } --[[table: 0x407f8ca0]],
      newFont = {
        description = "# function (filename: string, size: number) -> (font: Font)\nCreates a new Font.",
        signature = "function (filename: string, size: number) -> (font: Font)"
      } --[[table: 0x40f8deb0]],
      newImage = {
        description = "# function (filename: string) -> (image: Image)\nCreates a new Image from a filepath, FileData, an\nImageData, or a CompressedImageData, and optionally\ngenerates or specifies mipmaps for the image.",
        signature = "function (filename: string) -> (image: Image)"
      } --[[table: 0x409e8838]],
      newImageFont = {
        description = "# function (filename: string, glyphs: string, extraspacing: number) -> (font: Font)\nCreates a new Font by loading a specifically formatted\nimage.\n\nIn versions prior to 0.9.0, LÖVE expects ISO 8859-1\nencoding for the glyphs string.",
        signature = "function (filename: string, glyphs: string, extraspacing: number) -> (font: Font)"
      } --[[table: 0x4154fe68]],
      newMesh = {
        description = "# function (vertices: table, mode: MeshDrawMode, usage: SpriteBatchUsage) -> (mesh: Mesh)\nCreates a new Mesh.\n\nUse Mesh:setTexture if the Mesh should be textured\nwith an Image or Canvas when it's drawn.",
        signature = "function (vertices: table, mode: MeshDrawMode, usage: SpriteBatchUsage) -> (mesh: Mesh)"
      } --[[table: 0x407a64c0]],
      newParticleSystem = {
        description = "# function (texture: Texture, buffer: number) -> (system: ParticleSystem)\nCreates a new ParticleSystem.",
        signature = "function (texture: Texture, buffer: number) -> (system: ParticleSystem)"
      } --[[table: 0x41257d80]],
      newQuad = {
        description = "# function (x: number, y: number, width: number, height: number, sw: number, sh: number) -> (quad: Quad)\nCreates a new Quad.\n\nThe purpose of a Quad is to describe the result of\nthe following transformation on any drawable object.\nThe object is first scaled to dimensions sw * sh.\nThe Quad then describes the rectangular area of dimensions\nwidth * height whose upper left corner is at position\n(x, y) inside the scaled object.",
        signature = "function (x: number, y: number, width: number, height: number, sw: number, sh: number) -> (quad: Quad)"
      } --[[table: 0x418ce0c0]],
      newScreenshot = {
        description = "# function (copyAlpha: boolean) -> (screenshot: ImageData)\nCreates a screenshot and returns the image data.",
        signature = "function (copyAlpha: boolean) -> (screenshot: ImageData)"
      } --[[table: 0x412653f0]],
      newShader = {
        description = "# function (code: string) -> (shader: Shader)\nCreates a new Shader object for hardware-accelerated\nvertex and pixel effects. A Shader contains either\nvertex shader code, pixel shader code, or both.\n\nVertex shader code must contain at least one function,\nnamed position, which is the function that will produce\ntransformed vertex positions of drawn objects in screen-space.\n\nPixel shader code must contain at least one function,\nnamed effect, which is the function that will produce\nthe color which is blended onto the screen for each\npixel a drawn object touches.",
        signature = "function (code: string) -> (shader: Shader)"
      } --[[table: 0x407b4190]],
      newSpriteBatch = {
        description = "# function (texture: Texture, maxsprites: number, usage: SpriteBatchUsage) -> (spriteBatch: SpriteBatch)\nCreates a new SpriteBatch object.",
        signature = "function (texture: Texture, maxsprites: number, usage: SpriteBatchUsage) -> (spriteBatch: SpriteBatch)"
      } --[[table: 0x41963f90]],
      newText = {
        description = "# function (font: Font, textstring: string) -> (text: Text)\nCreates a new Font.",
        signature = "function (font: Font, textstring: string) -> (text: Text)"
      } --[[table: 0x40a181b0]],
      newVideo = {
        description = "# function (filename: string, loadaudio: boolean) -> (video: Video)\nCreates a new drawable Video. Currently only Ogg Theora\nvideo files are supported.",
        signature = "function (filename: string, loadaudio: boolean) -> (video: Video)"
      } --[[table: 0x4126be50]],
      origin = {
        description = "# function () -> ()\nResets the current coordinate transformation.\n\nThis function is always used to reverse any previous\ncalls to love.graphics.rotate, love.graphics.scale,\nlove.graphics.shear or love.graphics.translate. It\nreturns the current transformation state to its defaults.",
        signature = "function () -> ()"
      } --[[table: 0x407be6a8]],
      points = {
        description = "# function (x: number, y: number, ...: number) -> ()\nDraws one or more points.",
        signature = "function (x: number, y: number, ...: number) -> ()"
      } --[[table: 0x4080ea88]],
      polygon = {
        description = "# function (mode: DrawMode, ...: number) -> ()\nDraw a polygon.\n\nFollowing the mode argument, this function can accept\nmultiple numeric arguments or a single table of numeric\narguments. In either case the arguments are interpreted\nas alternating x and y coordinates of the polygon's\nvertices.\n\nWhen in fill mode, the polygon must be convex and\nsimple or rendering artifacts may occur.",
        signature = "function (mode: DrawMode, ...: number) -> ()"
      } --[[table: 0x418d2db0]],
      pop = {
        description = "# function () -> ()\nPops the current coordinate transformation from the\ntransformation stack.\n\nThis function is always used to reverse a previous\npush operation. It returns the current transformation\nstate to what it was before the last preceding push.\nFor an example, see the description of love.graphics.push.",
        signature = "function () -> ()"
      } --[[table: 0x40809298]],
      present = {
        description = "# function () -> ()\nDisplays the results of drawing operations on the\nscreen.\n\nThis function is used when writing your own love.run\nfunction. It presents all the results of your drawing\noperations on the screen. See the example in love.run\nfor a typical use of this function.",
        signature = "function () -> ()"
      } --[[table: 0x40815b60]],
      print = {
        description = "# function (text: string, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\nDraws text on screen. If no Font is set, one will\nbe created and set (once) if needed.\n\nAs of LOVE 0.7.1, when using translation and scaling\nfunctions while drawing text, this function assumes\nthe scale occurs first. If you don't script with this\nin mind, the text won't be in the right position,\nor possibly even on screen.\n\nlove.graphics.print and love.graphics.printf both\nsuppport UTF-8 encoding. You'll also need a proper\nFont for special characters.",
        signature = "function (text: string, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      } --[[table: 0x40cd10c0]],
      printf = {
        description = "# function (text: string, x: number, y: number, limit: number, align: AlignMode, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\nDraws formatted text, with word wrap and alignment.\n\nSee additional notes in love.graphics.print.\n\nIn version 0.9.2 and earlier, wrapping was implemented\nby breaking up words by spaces and putting them back\ntogether to make sure things fit nicely within the\nlimit provided. However, due to the way this is done,\nextra spaces between words would end up missing when\nprinted on the screen, and some lines could overflow\npast the provided wrap limit. In version 0.10.0 and\nnewer this is no longer the case.",
        signature = "function (text: string, x: number, y: number, limit: number, align: AlignMode, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      } --[[table: 0x40798410]],
      push = {
        description = "# function (stack: StackType) -> ()\nCopies and pushes the current coordinate transformation\nto the transformation stack.\n\nThis function is always used to prepare for a corresponding\npop operation later. It stores the current coordinate\ntransformation state into the transformation stack\nand keeps it active. Later changes to the transformation\ncan be undone by using the pop operation, which returns\nthe coordinate transform to the state it was in before\ncalling push.",
        signature = "function (stack: StackType) -> ()"
      } --[[table: 0x40f70840]],
      rectangle = {
        description = "# function (mode: DrawMode, x: number, y: number, width: number, height: number) -> ()\nDraws a rectangle.",
        signature = "function (mode: DrawMode, x: number, y: number, width: number, height: number) -> ()"
      } --[[table: 0x409ec758]],
      reset = {
        description = "# function () -> ()\nResets the current graphics settings.\n\nCalling reset makes the current drawing color white,\nthe current background color black, resets any active\nCanvas or Shader, and removes any scissor settings.\nIt sets the BlendMode to alpha. It also sets both\nthe point and line drawing modes to smooth and their\nsizes to 1.0.",
        signature = "function () -> ()"
      } --[[table: 0x407fa750]],
      rotate = {
        description = "# function (angle: number) -> ()\nRotates the coordinate system in two dimensions.\n\nCalling this function affects all future drawing operations\nby rotating the coordinate system around the origin\nby the given amount of radians. This change lasts\nuntil love.draw exits.",
        signature = "function (angle: number) -> ()"
      } --[[table: 0x411eb328]],
      scale = {
        description = "# function (sx: number, sy: number) -> ()\nScales the coordinate system in two dimensions.\n\nBy default the coordinate system in LÖVE corresponds\nto the display pixels in horizontal and vertical directions\none-to-one, and the x-axis increases towards the right\nwhile the y-axis increases downwards. Scaling the\ncoordinate system changes this relation.\n\nAfter scaling by sx and sy, all coordinates are treated\nas if they were multiplied by sx and sy. Every result\nof a drawing operation is also correspondingly scaled,\nso scaling by (2, 2) for example would mean making\neverything twice as large in both x- and y-directions.\nScaling by a negative value flips the coordinate system\nin the corresponding direction, which also means everything\nwill be drawn flipped or upside down, or both. Scaling\nby zero is not a useful operation.\n\nScale and translate are not commutative operations,\ntherefore, calling them in different orders will change\nthe outcome.\n\nScaling lasts until love.draw exits.",
        signature = "function (sx: number, sy: number) -> ()"
      } --[[table: 0x40eb8ad0]],
      setBackgroundColor = {
        description = "# function (r: number, g: number, b: number, a: number) -> ()\nSets the background color.",
        signature = "function (r: number, g: number, b: number, a: number) -> ()"
      } --[[table: 0x407fb9d0]],
      setBlendMode = {
        description = "# function (mode: BlendMode) -> ()\nSets the blending mode.",
        signature = "function (mode: BlendMode) -> ()"
      } --[[table: 0x407c5d10]],
      setCanvas = {
        description = "# function (canvas: Canvas, ...: Canvas) -> ()\nSets the render target to one or more Canvases. All\ndrawing operations until the next love.graphics.setCanvas\ncall will be redirected to the specified canvases\nand not shown on the screen.\n\nAll canvas arguments must have the same widths and\nheights and the same texture type. Normally the same\nthing will be drawn on each canvas, but that can be\nchanged if a pixel shader is used with the \"effects\"\nfunction instead of the regular effect.\n\nNot all computers support Canvases, and not all computers\nwhich support Canvases will support multiple render\ntargets. Use love.graphics.isSupported to check.\n\nnWhen called without arguments, the render target\nis reset to the screen.",
        signature = "function (canvas: Canvas, ...: Canvas) -> ()"
      } --[[table: 0x40f97fc0]],
      setColor = {
        description = "# function (red: number, green: number, blue: number, alpha: number) -> ()\nSets the color used for drawing.",
        signature = "function (red: number, green: number, blue: number, alpha: number) -> ()"
      } --[[table: 0x407cbb20]],
      setColorMask = {
        description = "# function (red: boolean, green: boolean, blue: boolean, alpha: boolean) -> ()\nSets the color mask. Enables or disables specific\ncolor components when rendering and clearing the screen.\nFor example, if red is set to false, no further changes\nwill be made to the red component of any pixels.\n\nEnables all color components when called without arguments.",
        signature = "function (red: boolean, green: boolean, blue: boolean, alpha: boolean) -> ()"
      } --[[table: 0x4154fef0]],
      setDefaultFilter = {
        description = "# function (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()\nSets the default scaling filters used with Images,\nCanvases, and Fonts.\n\nThis function does not apply retroactively to loaded\nimages.",
        signature = "function (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
      } --[[table: 0x40f925d8]],
      setFont = {
        description = "# function (font: Font) -> ()\nSet an already-loaded Font as the current font or\ncreate and load a new one from the file and size.\n\nIt's recommended that Font objects are created with\nlove.graphics.newFont in the loading stage and then\npassed to this function in the drawing stage.",
        signature = "function (font: Font) -> ()"
      } --[[table: 0x40eb33a8]],
      setLineJoin = {
        description = "# function (join: LineJoin) -> ()\nSets the line join style.",
        signature = "function (join: LineJoin) -> ()"
      } --[[table: 0x407d2570]],
      setLineStyle = {
        description = "# function (style: LineStyle) -> ()\nSets the line style.",
        signature = "function (style: LineStyle) -> ()"
      } --[[table: 0x40f8ce18]],
      setLineWidth = {
        description = "# function (width: number) -> ()\nSets the line width.",
        signature = "function (width: number) -> ()"
      } --[[table: 0x411e60e0]],
      setNewFont = {
        description = "# function (filename: string, size: number) -> (font: Font)\nCreates and sets a new font.",
        signature = "function (filename: string, size: number) -> (font: Font)"
      } --[[table: 0x407cffc8]],
      setPointSize = {
        description = "# function (size: number) -> ()\nSets the point size.",
        signature = "function (size: number) -> ()"
      } --[[table: 0x40a169b8]],
      setScissor = {
        description = "# function (x: number, y: number, width: number, height: number) -> ()\nSets or disables scissor.\n\nThe scissor limits the drawing area to a specified\nrectangle. This affects all graphics calls, including\nlove.graphics.clear.",
        signature = "function (x: number, y: number, width: number, height: number) -> ()"
      } --[[table: 0x411d3558]],
      setShader = {
        description = "# function (shader: Shader) -> ()\nSets or resets a Shader as the current pixel effect\nor vertex shaders. All drawing operations until the\nnext love.graphics.setShader will be drawn using the\nShader object specified.\n\nDisables the shaders when called without arguments.",
        signature = "function (shader: Shader) -> ()"
      } --[[table: 0x411e5f60]],
      setStencilTest = {
        description = "# function (comparemode: CompareMode, comparevalue: number) -> ()\nConfigures or disables stencil testing.\n\nWhen stencil testing is enabled, the geometry of everything\nthat is drawn afterward will be clipped / stencilled\nout based on a comparison between the arguments of\nthis function and the stencil value of each pixel\nthat the geometry touches. The stencil values of pixels\nare affected via love.graphics.stencil.\n\nEach Canvas has its own per-pixel stencil values.",
        signature = "function (comparemode: CompareMode, comparevalue: number) -> ()"
      } --[[table: 0x415624b0]],
      setWireframe = {
        description = "# function (enable: boolean) -> ()\nSets whether wireframe lines will be used when drawing.\n\nWireframe mode should only be used for debugging.\nThe lines drawn with it enabled do not behave like\nregular love.graphics lines: their widths don't scale\nwith the coordinate transformations or with love.graphics.setLineWidth,\nand they don't use the smooth LineStyle.",
        signature = "function (enable: boolean) -> ()"
      } --[[table: 0x418c7028]],
      shear = {
        description = "# function (kx: number, ky: number) -> ()\nShears the coordinate system.",
        signature = "function (kx: number, ky: number) -> ()"
      } --[[table: 0x4125c680]],
      stencil = {
        description = "# function (stencilfunction: function, action: StencilAction, value: number, keepvalues: boolean) -> ()\nDraws geometry as a stencil.\n\nThe geometry drawn by the supplied function sets invisible\nstencil values of pixels, instead of setting pixel\ncolors. The stencil values of pixels can act like\na mask / stencil - love.graphics.setStencilTest can\nbe used afterward to determine how further rendering\nis affected by the stencil values in each pixel.\n\nEach Canvas has its own per-pixel stencil values.\nStencil values are within the range of [0, 255].",
        signature = "function (stencilfunction: function, action: StencilAction, value: number, keepvalues: boolean) -> ()"
      } --[[table: 0x40a15988]],
      translate = {
        description = "# function (dx: number, dy: number) -> ()\nTranslates the coordinate system in two dimensions.\n\nWhen this function is called with two numbers, dx,\nand dy, all the following drawing operations take\neffect as if their x and y coordinates were x+dx and\ny+dy.\n\nScale and translate are not commutative operations,\ntherefore, calling them in different orders will change\nthe outcome.\n\nThis change lasts until love.graphics.clear is called\n(which is called automatically before love.draw in\nthe default love.run function), or a love.graphics.pop\nreverts to a previous coordinate system state.\n\nTranslating using whole numbers will prevent tearing/blurring\nof images and fonts draw after translating.",
        signature = "function (dx: number, dy: number) -> ()"
      } --[[table: 0x407cca88]]
    } --[[table: 0x407c3d08]],
    image = {
      CompressedImageData = {
        getFormat = {
          description = "# function () -> (format: CompressedImageFormat)\nGets the format of the CompressedImageData.",
          signature = "function () -> (format: CompressedImageFormat)"
        } --[[table: 0x40807190]],
        getHeight = {
          description = "# function (level: number) -> (height: number)\nGets the height of the CompressedImageData.",
          signature = "function (level: number) -> (height: number)"
        } --[[table: 0x41965840]],
        getMipmapCount = {
          description = "# function (mipmaps: number) -> ()\nGets the number of mipmap levels in the CompressedImageData.\nThe base mipmap level (original image) is included\nin the count.",
          signature = "function (mipmaps: number) -> ()"
        } --[[table: 0x41262f38]],
        getWidth = {
          description = "# function (level: number) -> (width: number)\nGets the width of the CompressedImageData.",
          signature = "function (level: number) -> (width: number)"
        } --[[table: 0x41259188]]
      } --[[table: 0x4152cd20]],
      CompressedImageFormat = {
        ASTC4x4 = {
          description = "# value\nThe 4x4 pixels per block variant of the ASTC format.\nRGBA data at 8 bits per pixel.",
          signature = "value"
        } --[[table: 0x415348e0]],
        ASTC5x4 = {
          description = "# value\nThe 5x4 pixels per block variant of the ASTC format.\nRGBA data at 6.4 bits per pixel.",
          signature = "value"
        } --[[table: 0x40f7bc98]],
        ASTC5x5 = {
          description = "# value\nThe 5x5 pixels per block variant of the ASTC format.\nRGBA data at 5.12 bits per pixel.",
          signature = "value"
        } --[[table: 0x40a14b60]],
        ASTC6x5 = {
          description = "# value\nThe 6x5 pixels per block variant of the ASTC format.\nRGBA data at 4.27 bits per pixel.",
          signature = "value"
        } --[[table: 0x40aea958]],
        ASTC6x6 = {
          description = "# value\nThe 6x6 pixels per block variant of the ASTC format.\nRGBA data at 3.56 bits per pixel.",
          signature = "value"
        } --[[table: 0x41257400]],
        ASTC8x5 = {
          description = "# value\nThe 8x5 pixels per block variant of the ASTC format.\nRGBA data at 3.2 bits per pixel.",
          signature = "value"
        } --[[table: 0x40462f78]],
        ASTC8x6 = {
          description = "# value\nThe 8x6 pixels per block variant of the ASTC format.\nRGBA data at 2.67 bits per pixel.",
          signature = "value"
        } --[[table: 0x40806488]],
        ASTC8x8 = {
          description = "# value\nThe 8x8 pixels per block variant of the ASTC format.\nRGBA data at 2 bits per pixel.",
          signature = "value"
        } --[[table: 0x4125f2d0]],
        ASTC10x5 = {
          description = "# value\nThe 10x5 pixels per block variant of the ASTC format.\nRGBA data at 2.56 bits per pixel.",
          signature = "value"
        } --[[table: 0x407c3f00]],
        ASTC10x6 = {
          description = "# value\nThe 10x6 pixels per block variant of the ASTC format.\nRGBA data at 2.13 bits per pixel.",
          signature = "value"
        } --[[table: 0x40ec3b30]],
        ASTC10x8 = {
          description = "# value\nThe 10x8 pixels per block variant of the ASTC format.\nRGBA data at 1.6 bits per pixel.",
          signature = "value"
        } --[[table: 0x4125e9c8]],
        ASTC10x10 = {
          description = "# value\nThe 10x10 pixels per block variant of the ASTC format.\nRGBA data at 1.28 bits per pixel.",
          signature = "value"
        } --[[table: 0x41fcf230]],
        ASTC12x10 = {
          description = "# value\nThe 12x10 pixels per block variant of the ASTC format.\nRGBA data at 1.07 bits per pixel.",
          signature = "value"
        } --[[table: 0x419093c8]],
        ASTC12x12 = {
          description = "# value\nThe 12x12 pixels per block variant of the ASTC format.\nRGBA data at 0.89 bits per pixel.",
          signature = "value"
        } --[[table: 0x41271750]],
        BC4 = {
          description = "# value\nThe BC4 format (also known as 3Dc+ or ATI1.) Stores\njust the red channel, at 4 bits per pixel.",
          signature = "value"
        } --[[table: 0x407c5998]],
        BC4s = {
          description = "# value\nThe signed variant of the BC4 format. Same as above\nbut the pixel values in the texture are in the range\nof [-1, 1] instead of [0, 1] in shaders.",
          signature = "value"
        } --[[table: 0x407c42e8]],
        BC5 = {
          description = "# value\nThe BC5 format (also known as 3Dc or ATI2.) Stores\nred and green channels at 8 bits per pixel.",
          signature = "value"
        } --[[table: 0x418c3990]],
        BC5s = {
          description = "# value\nThe signed variant of the BC5 format.",
          signature = "value"
        } --[[table: 0x409bb0e8]],
        BC6h = {
          description = "# value\nThe BC6H format. Stores half-precision floating-point\nRGB data in the range of [0, 65504] at 8 bits per\npixel. Suitable for HDR images on desktop systems.",
          signature = "value"
        } --[[table: 0x407cdcf8]],
        BC6hs = {
          description = "# value\nThe signed variant of the BC6H format. Stores RGB\ndata in the range of [-65504, +65504].",
          signature = "value"
        } --[[table: 0x41264658]],
        BC7 = {
          description = "# value\nThe BC7 format (also known as BPTC.) Stores RGB or\nRGBA data at 8 bits per pixel.",
          signature = "value"
        } --[[table: 0x40f7ee08]],
        DXT1 = {
          description = "# value\nThe DXT1 format. RGB data at 4 bits per pixel (compared\nto 32 bits for ImageData and regular Images.) Suitable\nfor fully opaque images. Suitable for fully opaque\nimages on desktop systems.",
          signature = "value"
        } --[[table: 0x40e95558]],
        DXT3 = {
          description = "# value\nThe DXT3 format. RGBA data at 8 bits per pixel. Smooth\nvariations in opacity do not mix well with this format.",
          signature = "value"
        } --[[table: 0x419093f0]],
        DXT5 = {
          description = "# value\nThe DXT5 format. RGBA data at 8 bits per pixel. Recommended\nfor images with varying opacity on desktop systems.",
          signature = "value"
        } --[[table: 0x41c54610]],
        EACr = {
          description = "# value\nThe single-channel variant of the EAC format. Stores\njust the red channel, at 4 bits per pixel.",
          signature = "value"
        } --[[table: 0x407d2788]],
        EACrg = {
          description = "# value\nThe two-channel variant of the EAC format. Stores\nred and green channels at 8 bits per pixel.",
          signature = "value"
        } --[[table: 0x408169f8]],
        EACrgs = {
          description = "# value\nThe signed two-channel variant of the EAC format.",
          signature = "value"
        } --[[table: 0x407c1bc8]],
        EACrs = {
          description = "# value\nThe signed single-channel variant of the EAC format.\nSame as above but pixel values in the texture are\nin the range of [-1, 1] instead of [0, 1] in shaders.",
          signature = "value"
        } --[[table: 0x4125efc0]],
        ETC1 = {
          description = "# value\nThe ETC1 format. RGB data at 4 bits per pixel. Suitable\nfor fully opaque images on older Android devices.",
          signature = "value"
        } --[[table: 0x409e4ad0]],
        ETC2rgb = {
          description = "# value\nThe RGB variant of the ETC2 format. RGB data at 4\nbits per pixel. Suitable for fully opaque images on\nnewer mobile devices.",
          signature = "value"
        } --[[table: 0x41261bc0]],
        ETC2rgba = {
          description = "# value\nThe RGBA variant of the ETC2 format. RGBA data at\n8 bits per pixel. Recommended for images with varying\nopacity on newer mobile devices.",
          signature = "value"
        } --[[table: 0x407c04e8]],
        ETC2rgba1 = {
          description = "# value\nThe RGBA variant of the ETC2 format where pixels are\neither fully transparent or fully opaque. RGBA data\nat 4 bits per pixel.",
          signature = "value"
        } --[[table: 0x40061500]],
        PVR1rgb2 = {
          description = "# value\nThe 2 bit per pixel RGB variant of the PVRTC1 format.\nStores RGB data at 2 bits per pixel. Textures compressed\nwith PVRTC1 formats must be square and power-of-two\nsized.",
          signature = "value"
        } --[[table: 0x40a100b8]],
        PVR1rgb4 = {
          description = "# value\nThe 4 bit per pixel RGB variant of the PVRTC1 format.\nStores RGB data at 4 bits per pixel.",
          signature = "value"
        } --[[table: 0x407fc6a8]],
        PVR1rgba2 = {
          description = "# value\nThe 2 bit per pixel RGBA variant of the PVRTC1 format.",
          signature = "value"
        } --[[table: 0x40ec4f70]],
        PVR1rgba4 = {
          description = "# value\nThe 4 bit per pixel RGBA variant of the PVRTC1 format.",
          signature = "value"
        } --[[table: 0x4106a290]]
      } --[[table: 0x407c5270]],
      ImageData = {
        getDimensions = {
          description = "# function () -> (width: number, height: number)\nGets the width and height of the ImageData in pixels.",
          signature = "function () -> (width: number, height: number)"
        } --[[table: 0x408001c0]],
        getHeight = {
          description = "# function () -> (height: number)\nGets the height of the ImageData in pixels.",
          signature = "function () -> (height: number)"
        } --[[table: 0x4046e400]],
        getPixel = {
          description = "# function (x: number, y: number) -> (r: number, g: number, b: number, a: number)\nGets the color of a pixel at a specific position in\nthe image.\n\nValid x and y values start at 0 and go up to image\nwidth and height minus 1.",
          signature = "function (x: number, y: number) -> (r: number, g: number, b: number, a: number)"
        } --[[table: 0x4080d748]],
        getWidth = {
          description = "# function () -> (width: number)\nGets the width of the ImageData in pixels.",
          signature = "function () -> (width: number)"
        } --[[table: 0x407c18d8]],
        mapPixel = {
          description = "# function (pixelFunction: function) -> ()\nTransform an image by applying a function to every\npixel.\n\nThis function is a higher order function. It takes\nanother function as a parameter, and calls it once\nfor each pixel in the ImageData.\n\nThe function parameter is called with six parameters\nfor each pixel in turn. The parameters are numbers\nthat represent the x and y coordinates of the pixel\nand its red, green, blue and alpha values. The function\nparameter can return up to four number values, which\nbecome the new r, g, b and a values of the pixel.\nIf the function returns fewer values, the remaining\ncomponents are set to 0.",
          signature = "function (pixelFunction: function) -> ()"
        } --[[table: 0x41084588]],
        paste = {
          description = "# function (source: ImageData, dx: number, dy: number, sx: number, sy: number, sw: number, sh: number) -> ()\nPaste into ImageData from another source ImageData.",
          signature = "function (source: ImageData, dx: number, dy: number, sx: number, sy: number, sw: number, sh: number) -> ()"
        } --[[table: 0x40f63f38]],
        setPixel = {
          description = "# function (x: number, y: number, r: number, g: number, b: number, a: number) -> ()\nSets the color of a pixel.\n\nValid x and y values start at 0 and go up to image\nwidth and height minus 1.",
          signature = "function (x: number, y: number, r: number, g: number, b: number, a: number) -> ()"
        } --[[table: 0x4152a330]]
      } --[[table: 0x40811c58]],
      ImageFormat = {
        png = {
          description = "# value\nPNG image format.",
          signature = "value"
        } --[[table: 0x4080d618]],
        tga = {
          description = "# value\nTarga image format.",
          signature = "value"
        } --[[table: 0x407d0680]]
      } --[[table: 0x41904308]],
      newCompressedData = {
        description = "# function (filename: string) -> (compressedImageData: CompressedImageData)\nCreate a new CompressedImageData object from a compressed\nimage file. LÖVE supports several compressed texture\nformats, enumerated in the CompressedImageFormat page.",
        signature = "function (filename: string) -> (compressedImageData: CompressedImageData)"
      } --[[table: 0x418c6a90]],
      newImageData = {
        description = "# function (width: number, height: number) -> (imageData: ImageData)\nCreate a new ImageData object.",
        signature = "function (width: number, height: number) -> (imageData: ImageData)"
      } --[[table: 0x40f63790]]
    } --[[table: 0x409ff4d0]],
    joystick = {
      GamepadAxis = {
        leftx = {
          description = "# value\nThe x-axis of the left thumbstick.",
          signature = "value"
        } --[[table: 0x411e5c28]],
        lefty = {
          description = "# value\nThe y-axis of the left thumbstick.",
          signature = "value"
        } --[[table: 0x411d39c0]],
        rightx = {
          description = "# value\nThe x-axis of the right thumbstick.",
          signature = "value"
        } --[[table: 0x411e5fd8]],
        righty = {
          description = "# value\nThe y-axis of the right thumbstick.",
          signature = "value"
        } --[[table: 0x40072ca0]],
        triggerleft = {
          description = "# value\nLeft analog trigger.",
          signature = "value"
        } --[[table: 0x400751e8]],
        triggerright = {
          description = "# value\nRight analog trigger.",
          signature = "value"
        } --[[table: 0x411d3750]]
      } --[[table: 0x40063ed0]],
      GamepadButton = {
        a = {
          description = "# value\nBottom face button (A).",
          signature = "value"
        } --[[table: 0x40eb1f28]],
        b = {
          description = "# value\nRight face button (B).",
          signature = "value"
        } --[[table: 0x40f9fca8]],
        back = {
          description = "# value\nBack button.",
          signature = "value"
        } --[[table: 0x40cbbf70]],
        dpdown = {
          description = "# value\nD-pad down.",
          signature = "value"
        } --[[table: 0x40fa0510]],
        dpleft = {
          description = "# value\nD-pad left.",
          signature = "value"
        } --[[table: 0x40fa2ad8]],
        dpright = {
          description = "# value\nD-pad right.",
          signature = "value"
        } --[[table: 0x40eb1fe0]],
        dpup = {
          description = "# value\nD-pad up.",
          signature = "value"
        } --[[table: 0x40f93390]],
        guide = {
          description = "# value\nGuide button.",
          signature = "value"
        } --[[table: 0x410836f0]],
        leftshoulder = {
          description = "# value\nLeft bumper.",
          signature = "value"
        } --[[table: 0x40f8e680]],
        leftstick = {
          description = "# value\nLeft stick click button.",
          signature = "value"
        } --[[table: 0x409b43b8]],
        rightshoulder = {
          description = "# value\nRight bumper.",
          signature = "value"
        } --[[table: 0x40eb21d8]],
        rightstick = {
          description = "# value\nRight stick click button.",
          signature = "value"
        } --[[table: 0x41072ba8]],
        start = {
          description = "# value\nStart button.",
          signature = "value"
        } --[[table: 0x40f9a388]],
        x = {
          description = "# value\nLeft face button (X).",
          signature = "value"
        } --[[table: 0x40eb1d20]],
        y = {
          description = "# value\nTop face button (Y).",
          signature = "value"
        } --[[table: 0x40e1e998]]
      } --[[table: 0x40f8ec18]],
      Joystick = {
        getAxis = {
          description = "# function (axis: number) -> (direction: number)\nGets the direction of an axis.",
          signature = "function (axis: number) -> (direction: number)"
        } --[[table: 0x41fccba8]],
        getAxisCount = {
          description = "# function () -> (axes: number)\nGets the number of axes on the joystick.",
          signature = "function () -> (axes: number)"
        } --[[table: 0x4190c9e0]],
        getButtonCount = {
          description = "# function () -> (buttons: number)\nGets the number of buttons on the joystick.",
          signature = "function () -> (buttons: number)"
        } --[[table: 0x4190bef0]],
        getGUID = {
          description = "# function () -> (guid: string)\nGets a stable GUID unique to the type of the physical\njoystick which does not change over time. For example,\nall Sony Dualshock 3 controllers in OS X have the\nsame GUID. The value is platform-dependent.",
          signature = "function () -> (guid: string)"
        } --[[table: 0x4190d5f0]],
        getGamepadAxis = {
          description = "# function (axis: GamepadAxis) -> (direction: number)\nGets the direction of a virtual gamepad axis. If the\nJoystick isn't recognized as a gamepad or isn't connected,\nthis function will always return 0.",
          signature = "function (axis: GamepadAxis) -> (direction: number)"
        } --[[table: 0x41fd0d58]],
        getGamepadMapping = {
          description = "# function (axis: GamepadAxis) -> (inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat)\nGets the button, axis or hat that a virtual gamepad\ninput is bound to.",
          signature = "function (axis: GamepadAxis) -> (inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat)"
        } --[[table: 0x41fc7b08]],
        getHat = {
          description = "# function (hat: number) -> (direction: JoystickHat)\nGets the direction of a hat.",
          signature = "function (hat: number) -> (direction: JoystickHat)"
        } --[[table: 0x41fd04d8]],
        getHatCount = {
          description = "# function () -> (hats: number)\nGets the number of hats on the joystick.",
          signature = "function () -> (hats: number)"
        } --[[table: 0x41fc9ad8]],
        getID = {
          description = "# function () -> (id: number, instanceid: number)\nGets the joystick's unique identifier. The identifier\nwill remain the same for the life of the game, even\nwhen the Joystick is disconnected and reconnected,\nbut it will change when the game is re-launched.",
          signature = "function () -> (id: number, instanceid: number)"
        } --[[table: 0x40063508]],
        getName = {
          description = "# function () -> (name: string)\nGets the name of the joystick.",
          signature = "function () -> (name: string)"
        } --[[table: 0x4190e060]],
        getVibration = {
          description = "# function () -> (left: number, right: number)\nGets the current vibration motor strengths on a Joystick\nwith rumble support.",
          signature = "function () -> (left: number, right: number)"
        } --[[table: 0x4190c438]],
        isConnected = {
          description = "# function () -> (connected: boolean)\nGets whether the Joystick is connected.",
          signature = "function () -> (connected: boolean)"
        } --[[table: 0x41910620]],
        isDown = {
          description = "# function (...: number) -> (anyDown: boolean)\nChecks if a button on the Joystick is pressed.\n\nLÖVE 0.9.0 had a bug which required the button indices\npassed to Joystick:isDown to be 0-based instead of\n1-based, for example button 1 would be 0 for this\nfunction. It was fixed in 0.9.1.",
          signature = "function (...: number) -> (anyDown: boolean)"
        } --[[table: 0x41fc9b28]],
        isGamepad = {
          description = "# function () -> (isgamepad: boolean)\nGets whether the Joystick is recognized as a gamepad.\nIf this is the case, the Joystick's buttons and axes\ncan be used in a standardized manner across different\noperating systems and joystick models via Joystick:getGamepadAxis\nand related functions.\n\nLÖVE automatically recognizes most popular controllers\nwith a similar layout to the Xbox 360 controller as\ngamepads, but you can add more with love.joystick.setGamepadMapping.",
          signature = "function () -> (isgamepad: boolean)"
        } --[[table: 0x4190c1a0]],
        isGamepadDown = {
          description = "# function (...: GamepadButton) -> (anyDown: boolean)\nChecks if a virtual gamepad button on the Joystick\nis pressed. If the Joystick is not recognized as a\nGamepad or isn't connected, then this function will\nalways return false.",
          signature = "function (...: GamepadButton) -> (anyDown: boolean)"
        } --[[table: 0x41911218]],
        isVibrationSupported = {
          description = "# function () -> (supported: boolean)\nGets whether the Joystick supports vibration.",
          signature = "function () -> (supported: boolean)"
        } --[[table: 0x4190d320]],
        setVibration = {
          description = "# function (left: number, right: number) -> (success: boolean)\nSets the vibration motor speeds on a Joystick with\nrumble support.",
          signature = "function (left: number, right: number) -> (success: boolean)"
        } --[[table: 0x41fc7c48]]
      } --[[table: 0x4190bb38]],
      JoystickHat = {
        c = {
          description = "# value\nCentered",
          signature = "value"
        } --[[table: 0x4196fc68]],
        d = {
          description = "# value\nDown",
          signature = "value"
        } --[[table: 0x4106c430]],
        l = {
          description = "# value\nLeft",
          signature = "value"
        } --[[table: 0x41537b60]],
        ld = {
          description = "# value\nLeft+Down",
          signature = "value"
        } --[[table: 0x418c6280]],
        lu = {
          description = "# value\nLeft+Up",
          signature = "value"
        } --[[table: 0x41f781f0]],
        r = {
          description = "# value\nRight",
          signature = "value"
        } --[[table: 0x4106b388]],
        rd = {
          description = "# value\nRight+Down",
          signature = "value"
        } --[[table: 0x40a18110]],
        ru = {
          description = "# value\nRight+Up",
          signature = "value"
        } --[[table: 0x4046af88]],
        u = {
          description = "# value\nUp",
          signature = "value"
        } --[[table: 0x407b1978]]
      } --[[table: 0x415553a0]],
      JoystickInputType = {
        axis = {
          description = "# value\nAnalog axis.",
          signature = "value"
        } --[[table: 0x40f84b58]],
        button = {
          description = "# value\nButton.",
          signature = "value"
        } --[[table: 0x411ebf58]],
        hat = {
          description = "# value\n8-direction hat value.",
          signature = "value"
        } --[[table: 0x411ebef0]]
      } --[[table: 0x411e88a8]],
      getJoysticks = {
        description = "# function () -> (joysticks: table)\nGets a list of connected Joysticks.",
        signature = "function () -> (joysticks: table)"
      } --[[table: 0x40ec6638]],
      loadGamepadMappings = {
        description = "# function (filename: string) -> ()\nLoads a gamepad mappings string or file created with\nlove.joystick.saveGamepadMappings.",
        signature = "function (filename: string) -> ()"
      } --[[table: 0x4190af50]],
      saveGamepadMappings = {
        description = "# function (filename: string) -> (mappings: string)\nSaves the virtual gamepad mappings of all Joysticks\nthat are recognized as gamepads and have either been\nrecently used or their gamepad bindings have been\nmodified.",
        signature = "function (filename: string) -> (mappings: string)"
      } --[[table: 0x40f89a78]],
      setGamepadMapping = {
        description = "# function (guid: string, button: GamepadButton, inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat) -> (success: boolean)\nBinds a virtual gamepad input to a button, axis or\nhat for all Joysticks of a certain type. For example,\nif this function is used with a GUID returned by a\nDualshock 3 controller in OS X, the binding will affect\nJoystick:getGamepadAxis and Joystick:isGamepadDown\nfor all Dualshock 3 controllers used with the game\nwhen run in OS X.\n\nLÖVE includes built-in gamepad bindings for many\ncommon controllers. This function lets you change\nthe bindings or add new ones for types of Joysticks\nwhich aren't recognized as gamepads by default.\n\nThe virtual gamepad buttons and axes are designed\naround the Xbox 360 controller layout.",
        signature = "function (guid: string, button: GamepadButton, inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat) -> (success: boolean)"
      } --[[table: 0x40f46260]]
    } --[[table: 0x40f93af8]],
    joystickadded = {
      description = "# function (joystick: Joystick) -> ()\nCalled when a Joystick is connected.\n\nThis callback is also triggered after love.load for\nevery Joystick which was already connected when the\ngame started up.",
      signature = "function (joystick: Joystick) -> ()"
    } --[[table: 0x40aedfb8]],
    joystickaxis = {
      description = "# function (joystick: Joystick, axis: number, value: number) -> ()\nCalled when a joystick axis moves.",
      signature = "function (joystick: Joystick, axis: number, value: number) -> ()"
    } --[[table: 0x41c3c090]],
    joystickhat = {
      description = "# function (joystick: Joystick, hat: number, direction: JoystickHat) -> ()\nCalled when a joystick hat direction changes.",
      signature = "function (joystick: Joystick, hat: number, direction: JoystickHat) -> ()"
    } --[[table: 0x41c46020]],
    joystickpressed = {
      description = "# function (joystick: number, button: number) -> ()\nCalled when a joystick button is pressed.",
      signature = "function (joystick: number, button: number) -> ()"
    } --[[table: 0x41c52d38]],
    joystickreleased = {
      description = "# function (joystick: number, button: number) -> ()\nCalled when a joystick button is released.",
      signature = "function (joystick: number, button: number) -> ()"
    } --[[table: 0x40a05170]],
    joystickremoved = {
      description = "# function (joystick: Joystick) -> ()\nCalled when a Joystick is disconnected.",
      signature = "function (joystick: Joystick) -> ()"
    } --[[table: 0x415571b8]],
    keyboard = {
      KeyConstant = {
        ["!"] = {
          description = "# value\nExclamation mark key",
          signature = "value"
        } --[[table: 0x40f6b510]],
        ["\""] = {
          description = "# value\nDouble quote key",
          signature = "value"
        } --[[table: 0x418c6740]],
        ["#"] = {
          description = "# value\nHash key",
          signature = "value"
        } --[[table: 0x40465a08]],
        ["$"] = {
          description = "# value\nDollar key",
          signature = "value"
        } --[[table: 0x40e09de8]],
        ["&"] = {
          description = "# value\nAmpersand key",
          signature = "value"
        } --[[table: 0x407af818]],
        ["'"] = {
          description = "# value\nSingle quote key",
          signature = "value"
        } --[[table: 0x418cc078]],
        ["("] = {
          description = "# value\nLeft parenthesis key",
          signature = "value"
        } --[[table: 0x40e915b8]],
        [")"] = {
          description = "# value\nRight parenthesis key",
          signature = "value"
        } --[[table: 0x40799918]],
        ["*"] = {
          description = "# value\nAsterisk key",
          signature = "value"
        } --[[table: 0x409b5c50]],
        ["+"] = {
          description = "# value\nPlus key",
          signature = "value"
        } --[[table: 0x409ad600]],
        [","] = {
          description = "# value\nComma key",
          signature = "value"
        } --[[table: 0x40465718]],
        ["-"] = {
          description = "# value\nHyphen-minus key",
          signature = "value"
        } --[[table: 0x409ee840]],
        ["."] = {
          description = "# value\nFull stop key",
          signature = "value"
        } --[[table: 0x41220ef8]],
        ["/"] = {
          description = "# value\nSlash key",
          signature = "value"
        } --[[table: 0x41f8f0a0]],
        ["0"] = {
          description = "# value\nThe zero key",
          signature = "value"
        } --[[table: 0x410687c0]],
        ["1"] = {
          description = "# value\nThe one key",
          signature = "value"
        } --[[table: 0x40cce548]],
        ["2"] = {
          description = "# value\nThe two key",
          signature = "value"
        } --[[table: 0x4152c680]],
        ["3"] = {
          description = "# value\nThe three key",
          signature = "value"
        } --[[table: 0x40ccaf60]],
        ["4"] = {
          description = "# value\nThe four key",
          signature = "value"
        } --[[table: 0x409fddb8]],
        ["5"] = {
          description = "# value\nThe five key",
          signature = "value"
        } --[[table: 0x40f780e0]],
        ["6"] = {
          description = "# value\nThe six key",
          signature = "value"
        } --[[table: 0x40798be8]],
        ["7"] = {
          description = "# value\nThe seven key",
          signature = "value"
        } --[[table: 0x40aefa90]],
        ["8"] = {
          description = "# value\nThe eight key",
          signature = "value"
        } --[[table: 0x40f48680]],
        ["9"] = {
          description = "# value\nThe nine key",
          signature = "value"
        } --[[table: 0x4106b4b0]],
        [":"] = {
          description = "# value\nColon key",
          signature = "value"
        } --[[table: 0x41070680]],
        [";"] = {
          description = "# value\nSemicolon key",
          signature = "value"
        } --[[table: 0x40e92458]],
        ["<"] = {
          description = "# value\nLess-than key",
          signature = "value"
        } --[[table: 0x4079e880]],
        ["="] = {
          description = "# value\nEqual key",
          signature = "value"
        } --[[table: 0x4152a2d0]],
        [">"] = {
          description = "# value\nGreater-than key",
          signature = "value"
        } --[[table: 0x40e040a0]],
        ["?"] = {
          description = "# value\nQuestion mark key",
          signature = "value"
        } --[[table: 0x40f70bc0]],
        ["@"] = {
          description = "# value\nAt sign key",
          signature = "value"
        } --[[table: 0x409f5f68]],
        ["["] = {
          description = "# value\nLeft square bracket key",
          signature = "value"
        } --[[table: 0x41f919b8]],
        ["\\"] = {
          description = "# value\nBackslash key",
          signature = "value"
        } --[[table: 0x41506868]],
        ["]"] = {
          description = "# value\nRight square bracket key",
          signature = "value"
        } --[[table: 0x412229b0]],
        ["^"] = {
          description = "# value\nCaret key",
          signature = "value"
        } --[[table: 0x418cc280]],
        _ = {
          description = "# value\nUnderscore key",
          signature = "value"
        } --[[table: 0x4152f690]],
        ["`"] = {
          description = "# value\nGrave accent key",
          signature = "value"
        } --[[table: 0x40f7e7f0]],
        a = {
          description = "# value\nThe A key",
          signature = "value"
        } --[[table: 0x41554738]],
        appback = {
          description = "# value\nApplication back key",
          signature = "value"
        } --[[table: 0x409fdf60]],
        appbookmarks = {
          description = "# value\nApplication bookmarks key",
          signature = "value"
        } --[[table: 0x40e9e0e0]],
        appforward = {
          description = "# value\nApplication forward key",
          signature = "value"
        } --[[table: 0x409f3260]],
        apphome = {
          description = "# value\nApplication home key",
          signature = "value"
        } --[[table: 0x409fc970]],
        apprefresh = {
          description = "# value\nApplication refresh key",
          signature = "value"
        } --[[table: 0x40cd8e08]],
        appsearch = {
          description = "# value\nApplication search key",
          signature = "value"
        } --[[table: 0x40f7c1d8]],
        b = {
          description = "# value\nThe B key",
          signature = "value"
        } --[[table: 0x41f913b8]],
        backspace = {
          description = "# value\nBackspace key",
          signature = "value"
        } --[[table: 0x41916780]],
        ["break"] = {
          description = "# value\nBreak key",
          signature = "value"
        } --[[table: 0x4154f458]],
        c = {
          description = "# value\nThe C key",
          signature = "value"
        } --[[table: 0x409b4b28]],
        calculator = {
          description = "# value\nCalculator key",
          signature = "value"
        } --[[table: 0x409f77a8]],
        capslock = {
          description = "# value\nCaps-lock key",
          signature = "value"
        } --[[table: 0x41072b48]],
        clear = {
          description = "# value\nClear key",
          signature = "value"
        } --[[table: 0x41965b08]],
        compose = {
          description = "# value\nCompose key",
          signature = "value"
        } --[[table: 0x415568a0]],
        d = {
          description = "# value\nThe D key",
          signature = "value"
        } --[[table: 0x419738a0]],
        delete = {
          description = "# value\nDelete key",
          signature = "value"
        } --[[table: 0x407a08e0]],
        down = {
          description = "# value\nDown cursor key",
          signature = "value"
        } --[[table: 0x41553208]],
        e = {
          description = "# value\nThe E key",
          signature = "value"
        } --[[table: 0x418bd130]],
        ["end"] = {
          description = "# value\nEnd key",
          signature = "value"
        } --[[table: 0x41525c20]],
        escape = {
          description = "# value\nEscape key",
          signature = "value"
        } --[[table: 0x40e91950]],
        euro = {
          description = "# value\nEuro (&euro;) key",
          signature = "value"
        } --[[table: 0x41536de8]],
        f = {
          description = "# value\nThe F key",
          signature = "value"
        } --[[table: 0x41970280]],
        f1 = {
          description = "# value\nThe 1st function key",
          signature = "value"
        } --[[table: 0x409f8570]],
        f2 = {
          description = "# value\nThe 2nd function key",
          signature = "value"
        } --[[table: 0x409f5cb0]],
        f3 = {
          description = "# value\nThe 3rd function key",
          signature = "value"
        } --[[table: 0x407a89c0]],
        f4 = {
          description = "# value\nThe 4th function key",
          signature = "value"
        } --[[table: 0x40cd8088]],
        f5 = {
          description = "# value\nThe 5th function key",
          signature = "value"
        } --[[table: 0x40f7b980]],
        f6 = {
          description = "# value\nThe 6th function key",
          signature = "value"
        } --[[table: 0x41527330]],
        f7 = {
          description = "# value\nThe 7th function key",
          signature = "value"
        } --[[table: 0x4079dc58]],
        f8 = {
          description = "# value\nThe 8th function key",
          signature = "value"
        } --[[table: 0x41211a80]],
        f9 = {
          description = "# value\nThe 9th function key",
          signature = "value"
        } --[[table: 0x40aeedd8]],
        f10 = {
          description = "# value\nThe 10th function key",
          signature = "value"
        } --[[table: 0x409f1770]],
        f11 = {
          description = "# value\nThe 11th function key",
          signature = "value"
        } --[[table: 0x4079aec0]],
        f12 = {
          description = "# value\nThe 12th function key",
          signature = "value"
        } --[[table: 0x409a7ce0]],
        f13 = {
          description = "# value\nThe 13th function key",
          signature = "value"
        } --[[table: 0x4079dbe8]],
        f14 = {
          description = "# value\nThe 14th function key",
          signature = "value"
        } --[[table: 0x40cd9668]],
        f15 = {
          description = "# value\nThe 15th function key",
          signature = "value"
        } --[[table: 0x409aec98]],
        g = {
          description = "# value\nThe G key",
          signature = "value"
        } --[[table: 0x41220698]],
        h = {
          description = "# value\nThe H key",
          signature = "value"
        } --[[table: 0x407a9f18]],
        help = {
          description = "# value\nHelp key",
          signature = "value"
        } --[[table: 0x409f20f8]],
        home = {
          description = "# value\nHome key",
          signature = "value"
        } --[[table: 0x418c0200]],
        i = {
          description = "# value\nThe I key",
          signature = "value"
        } --[[table: 0x40465e20]],
        insert = {
          description = "# value\nInsert key",
          signature = "value"
        } --[[table: 0x41f915d0]],
        j = {
          description = "# value\nThe J key",
          signature = "value"
        } --[[table: 0x4191c5b8]],
        k = {
          description = "# value\nThe K key",
          signature = "value"
        } --[[table: 0x409e6b68]],
        ["kp*"] = {
          description = "# value\nThe numpad multiplication key",
          signature = "value"
        } --[[table: 0x4196cd68]],
        ["kp+"] = {
          description = "# value\nThe numpad addition key",
          signature = "value"
        } --[[table: 0x409e3730]],
        ["kp-"] = {
          description = "# value\nThe numpad substraction key",
          signature = "value"
        } --[[table: 0x41071590]],
        ["kp."] = {
          description = "# value\nThe numpad decimal point key",
          signature = "value"
        } --[[table: 0x4155bb58]],
        ["kp/"] = {
          description = "# value\nThe numpad division key",
          signature = "value"
        } --[[table: 0x40f6c390]],
        kp0 = {
          description = "# value\nThe numpad zero key",
          signature = "value"
        } --[[table: 0x41f911a8]],
        kp1 = {
          description = "# value\nThe numpad one key",
          signature = "value"
        } --[[table: 0x41914f20]],
        kp2 = {
          description = "# value\nThe numpad two key",
          signature = "value"
        } --[[table: 0x41537908]],
        kp3 = {
          description = "# value\nThe numpad three key",
          signature = "value"
        } --[[table: 0x40466028]],
        kp4 = {
          description = "# value\nThe numpad four key",
          signature = "value"
        } --[[table: 0x41f94810]],
        kp5 = {
          description = "# value\nThe numpad five key",
          signature = "value"
        } --[[table: 0x409f25f8]],
        kp6 = {
          description = "# value\nThe numpad six key",
          signature = "value"
        } --[[table: 0x40465c18]],
        kp7 = {
          description = "# value\nThe numpad seven key",
          signature = "value"
        } --[[table: 0x415287b8]],
        kp8 = {
          description = "# value\nThe numpad eight key",
          signature = "value"
        } --[[table: 0x409fb358]],
        kp9 = {
          description = "# value\nThe numpad nine key",
          signature = "value"
        } --[[table: 0x40e9cb60]],
        ["kp="] = {
          description = "# value\nThe numpad equals key",
          signature = "value"
        } --[[table: 0x41531d60]],
        kpenter = {
          description = "# value\nThe numpad enter key",
          signature = "value"
        } --[[table: 0x415318b8]],
        l = {
          description = "# value\nThe L key",
          signature = "value"
        } --[[table: 0x409b8ed0]],
        lalt = {
          description = "# value\nLeft alt key",
          signature = "value"
        } --[[table: 0x41914b80]],
        lctrl = {
          description = "# value\nLeft control key",
          signature = "value"
        } --[[table: 0x40f77f10]],
        left = {
          description = "# value\nLeft cursor key",
          signature = "value"
        } --[[table: 0x418c4040]],
        lmeta = {
          description = "# value\nLeft meta key",
          signature = "value"
        } --[[table: 0x40cd1118]],
        lshift = {
          description = "# value\nLeft shift key",
          signature = "value"
        } --[[table: 0x409f1e28]],
        lsuper = {
          description = "# value\nLeft super key",
          signature = "value"
        } --[[table: 0x41f77d98]],
        m = {
          description = "# value\nThe M key",
          signature = "value"
        } --[[table: 0x41962750]],
        mail = {
          description = "# value\nMail key",
          signature = "value"
        } --[[table: 0x41070470]],
        menu = {
          description = "# value\nMenu key",
          signature = "value"
        } --[[table: 0x41072f20]],
        mode = {
          description = "# value\nMode key",
          signature = "value"
        } --[[table: 0x40f6c978]],
        n = {
          description = "# value\nThe N key",
          signature = "value"
        } --[[table: 0x409fc8f8]],
        numlock = {
          description = "# value\nNum-lock key",
          signature = "value"
        } --[[table: 0x409e92b8]],
        o = {
          description = "# value\nThe O key",
          signature = "value"
        } --[[table: 0x40ccb140]],
        p = {
          description = "# value\nThe P key",
          signature = "value"
        } --[[table: 0x40af13e8]],
        pagedown = {
          description = "# value\nPage down key",
          signature = "value"
        } --[[table: 0x418bc1f8]],
        pageup = {
          description = "# value\nPage up key",
          signature = "value"
        } --[[table: 0x41508480]],
        pause = {
          description = "# value\nPause key",
          signature = "value"
        } --[[table: 0x40e91108]],
        power = {
          description = "# value\nPower key",
          signature = "value"
        } --[[table: 0x40795918]],
        print = {
          description = "# value\nPrint key",
          signature = "value"
        } --[[table: 0x409e7068]],
        q = {
          description = "# value\nThe Q key",
          signature = "value"
        } --[[table: 0x40cd9470]],
        r = {
          description = "# value\nThe R key",
          signature = "value"
        } --[[table: 0x41070028]],
        ralt = {
          description = "# value\nRight alt key",
          signature = "value"
        } --[[table: 0x4191ba88]],
        rctrl = {
          description = "# value\nRight control key",
          signature = "value"
        } --[[table: 0x4150bda0]],
        ["return"] = {
          description = "# value\nReturn key",
          signature = "value"
        } --[[table: 0x409b5750]],
        right = {
          description = "# value\nRight cursor key",
          signature = "value"
        } --[[table: 0x41f85dc0]],
        rmeta = {
          description = "# value\nRight meta key",
          signature = "value"
        } --[[table: 0x409e4cc0]],
        rshift = {
          description = "# value\nRight shift key",
          signature = "value"
        } --[[table: 0x41f90220]],
        rsuper = {
          description = "# value\nRight super key",
          signature = "value"
        } --[[table: 0x40e9d170]],
        s = {
          description = "# value\nThe S key",
          signature = "value"
        } --[[table: 0x409edcc0]],
        scrollock = {
          description = "# value\nScroll-lock key",
          signature = "value"
        } --[[table: 0x407a9180]],
        space = {
          description = "# value\nSpace key",
          signature = "value"
        } --[[table: 0x409f7338]],
        sysreq = {
          description = "# value\nSystem request key",
          signature = "value"
        } --[[table: 0x41536960]],
        t = {
          description = "# value\nThe T key",
          signature = "value"
        } --[[table: 0x40af1650]],
        tab = {
          description = "# value\nTab key",
          signature = "value"
        } --[[table: 0x41f86638]],
        u = {
          description = "# value\nThe U key",
          signature = "value"
        } --[[table: 0x4196ba50]],
        undo = {
          description = "# value\nUndo key",
          signature = "value"
        } --[[table: 0x40f78570]],
        up = {
          description = "# value\nUp cursor key",
          signature = "value"
        } --[[table: 0x409ea050]],
        v = {
          description = "# value\nThe V key",
          signature = "value"
        } --[[table: 0x409ec988]],
        w = {
          description = "# value\nThe W key",
          signature = "value"
        } --[[table: 0x41531e30]],
        www = {
          description = "# value\nWWW key",
          signature = "value"
        } --[[table: 0x41222c88]],
        x = {
          description = "# value\nThe X key",
          signature = "value"
        } --[[table: 0x41f94c40]],
        y = {
          description = "# value\nThe Y key",
          signature = "value"
        } --[[table: 0x407a90c0]],
        z = {
          description = "# value\nThe Z key",
          signature = "value"
        } --[[table: 0x40f7a328]]
      } --[[table: 0x40e933d8]],
      Scancode = {
        ["'"] = {
          description = "# value\nThe apostrophe key on an American layout.",
          signature = "value"
        } --[[table: 0x40cd57a8]],
        [","] = {
          description = "# value\nThe comma key on an American layout.",
          signature = "value"
        } --[[table: 0x407a39e8]],
        ["-"] = {
          description = "# value\nThe minus key on an American layout.",
          signature = "value"
        } --[[table: 0x409ff728]],
        ["."] = {
          description = "# value\nThe period key on an American layout.",
          signature = "value"
        } --[[table: 0x404669b8]],
        ["/"] = {
          description = "# value\nThe forward-slash key on an American layout.",
          signature = "value"
        } --[[table: 0x41f77238]],
        ["0"] = {
          description = "# value\nThe '0' key on an American layout.",
          signature = "value"
        } --[[table: 0x41f95530]],
        ["1"] = {
          description = "# value\nThe '1' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cce048]],
        ["2"] = {
          description = "# value\nThe '2' key on an American layout.",
          signature = "value"
        } --[[table: 0x4106a0e0]],
        ["3"] = {
          description = "# value\nThe '3' key on an American layout.",
          signature = "value"
        } --[[table: 0x4120de20]],
        ["4"] = {
          description = "# value\nThe '4' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cce7a0]],
        ["5"] = {
          description = "# value\nThe '5' key on an American layout.",
          signature = "value"
        } --[[table: 0x40795a30]],
        ["6"] = {
          description = "# value\nThe '6' key on an American layout.",
          signature = "value"
        } --[[table: 0x407a5650]],
        ["7"] = {
          description = "# value\nThe '7' key on an American layout.",
          signature = "value"
        } --[[table: 0x41543950]],
        ["8"] = {
          description = "# value\nThe '8' key on an American layout.",
          signature = "value"
        } --[[table: 0x404539f8]],
        ["9"] = {
          description = "# value\nThe '9' key on an American layout.",
          signature = "value"
        } --[[table: 0x41f93a68]],
        [";"] = {
          description = "# value\nThe semicolon key on an American layout.",
          signature = "value"
        } --[[table: 0x409e7148]],
        ["="] = {
          description = "# value\nThe equals key on an American layout.",
          signature = "value"
        } --[[table: 0x4152eee8]],
        ["["] = {
          description = "# value\nThe left-bracket key on an American layout.",
          signature = "value"
        } --[[table: 0x407b2828]],
        ["\\"] = {
          description = "# value\nThe backslash key on an American layout.",
          signature = "value"
        } --[[table: 0x40f46730]],
        ["]"] = {
          description = "# value\nThe right-bracket key on an American layout.",
          signature = "value"
        } --[[table: 0x40cda570]],
        ["`"] = {
          description = "# value\nThe back-tick / grave key on an American layout.",
          signature = "value"
        } --[[table: 0x407a5418]],
        a = {
          description = "# value\nThe 'A' key on an American layout.",
          signature = "value"
        } --[[table: 0x40f67d80]],
        acback = {
          description = "# value\nThe AC Back key on an American layout.",
          signature = "value"
        } --[[table: 0x40e02f90]],
        acbookmarks = {
          description = "# value\nThe AC Bookmarks key on an American layout.",
          signature = "value"
        } --[[table: 0x40cd5a08]],
        acforward = {
          description = "# value\nThe AC Forward key on an American layout.",
          signature = "value"
        } --[[table: 0x409ad8c8]],
        achome = {
          description = "# value\nThe AC Home key on an American layout.",
          signature = "value"
        } --[[table: 0x409e4d18]],
        acrefresh = {
          description = "# value\nThe AC Refresh key on an American layout.",
          signature = "value"
        } --[[table: 0x404597d0]],
        acsearch = {
          description = "# value\nThe AC Search key on an American layout.",
          signature = "value"
        } --[[table: 0x407a4a50]],
        acstop = {
          description = "# value\nTh AC Stop key on an American layout.",
          signature = "value"
        } --[[table: 0x4122b510]],
        again = {
          description = "# value\nThe 'again' key on an American layout.",
          signature = "value"
        } --[[table: 0x404672a0]],
        alterase = {
          description = "# value\nThe alt-erase key on an American layout.",
          signature = "value"
        } --[[table: 0x4107e608]],
        app1 = {
          description = "# value\nThe 'app1' scancode.",
          signature = "value"
        } --[[table: 0x4107b850]],
        app2 = {
          description = "# value\nThe 'app2' scancode.",
          signature = "value"
        } --[[table: 0x407ab938]],
        application = {
          description = "# value\nThe application key on an American layout. Windows\ncontextual menu, compose key.",
          signature = "value"
        } --[[table: 0x418c5650]],
        audiomute = {
          description = "# value\nThe audio mute key on an American layout.",
          signature = "value"
        } --[[table: 0x4107d1a8]],
        audionext = {
          description = "# value\nThe audio next track key on an American layout.",
          signature = "value"
        } --[[table: 0x4106a3d8]],
        audioplay = {
          description = "# value\nThe audio play key on an American layout.",
          signature = "value"
        } --[[table: 0x410697e0]],
        audioprev = {
          description = "# value\nThe audio previous track key on an American layout.",
          signature = "value"
        } --[[table: 0x409ab448]],
        audiostop = {
          description = "# value\nThe audio stop key on an American layout.",
          signature = "value"
        } --[[table: 0x40f6b8f0]],
        b = {
          description = "# value\nThe 'B' key on an American layout.",
          signature = "value"
        } --[[table: 0x40e11ba8]],
        backspace = {
          description = "# value\nThe 'backspace' key on an American layout.",
          signature = "value"
        } --[[table: 0x418c1798]],
        brightnessdown = {
          description = "# value\nThe brightness-down scancode.",
          signature = "value"
        } --[[table: 0x40467bc0]],
        brightnessup = {
          description = "# value\nThe brightness-up scancode.",
          signature = "value"
        } --[[table: 0x409af2b8]],
        c = {
          description = "# value\nThe 'C' key on an American layout.",
          signature = "value"
        } --[[table: 0x40ccf040]],
        calculator = {
          description = "# value\nThe calculator key on an American layout.",
          signature = "value"
        } --[[table: 0x409fc198]],
        cancel = {
          description = "# value\nThe 'cancel' key on an American layout.",
          signature = "value"
        } --[[table: 0x409e6060]],
        capslock = {
          description = "# value\nThe capslock key on an American layout.",
          signature = "value"
        } --[[table: 0x418c5fc8]],
        clear = {
          description = "# value\nThe 'clear' key on an American layout.",
          signature = "value"
        } --[[table: 0x418bf7f0]],
        clearagain = {
          description = "# value\nThe 'clearagain' key on an American layout.",
          signature = "value"
        } --[[table: 0x40f7c2b0]],
        computer = {
          description = "# value\nThe 'computer' key on an American layout.",
          signature = "value"
        } --[[table: 0x409b90d8]],
        copy = {
          description = "# value\nThe 'copy' key on an American layout.",
          signature = "value"
        } --[[table: 0x418feea8]],
        crsel = {
          description = "# value\nThe 'crsel' key on an American layout.",
          signature = "value"
        } --[[table: 0x40e00ec8]],
        currencysubunit = {
          description = "# value\nThe currency sub-unit key on an American layout.",
          signature = "value"
        } --[[table: 0x418ff0a0]],
        currencyunit = {
          description = "# value\nThe currency unit key on an American layout.",
          signature = "value"
        } --[[table: 0x409b3b08]],
        cut = {
          description = "# value\nThe 'cut' key on an American layout.",
          signature = "value"
        } --[[table: 0x418ccfe0]],
        d = {
          description = "# value\nThe 'D' key on an American layout.",
          signature = "value"
        } --[[table: 0x40798650]],
        decimalseparator = {
          description = "# value\nThe decimal separator key on an American layout.",
          signature = "value"
        } --[[table: 0x4152c4d8]],
        delete = {
          description = "# value\nThe forward-delete key on an American layout.",
          signature = "value"
        } --[[table: 0x40f63d38]],
        displayswitch = {
          description = "# value\nThe display switch scancode.",
          signature = "value"
        } --[[table: 0x40cd3010]],
        down = {
          description = "# value\nThe down-arrow key on an American layout.",
          signature = "value"
        } --[[table: 0x407a5c60]],
        e = {
          description = "# value\nThe 'E' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cd16d0]],
        eject = {
          description = "# value\nThe eject scancode.",
          signature = "value"
        } --[[table: 0x40e98c38]],
        ["end"] = {
          description = "# value\nThe end key on an American layout.",
          signature = "value"
        } --[[table: 0x4046a160]],
        escape = {
          description = "# value\nThe 'escape' key on an American layout.",
          signature = "value"
        } --[[table: 0x40458f40]],
        execute = {
          description = "# value\nThe 'execute' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cdabf0]],
        exsel = {
          description = "# value\nThe 'exsel' key on an American layout.",
          signature = "value"
        } --[[table: 0x4046f510]],
        f = {
          description = "# value\nThe 'F' key on an American layout.",
          signature = "value"
        } --[[table: 0x41f95d70]],
        f1 = {
          description = "# value\nThe F1 key on an American layout.",
          signature = "value"
        } --[[table: 0x41538a18]],
        f2 = {
          description = "# value\nThe F2 key on an American layout.",
          signature = "value"
        } --[[table: 0x418c49b8]],
        f3 = {
          description = "# value\nThe F3 key on an American layout.",
          signature = "value"
        } --[[table: 0x409b8058]],
        f4 = {
          description = "# value\nThe F4 key on an American layout.",
          signature = "value"
        } --[[table: 0x4045aec0]],
        f5 = {
          description = "# value\nThe F5 key on an American layout.",
          signature = "value"
        } --[[table: 0x409b4bc0]],
        f6 = {
          description = "# value\nThe F6 key on an American layout.",
          signature = "value"
        } --[[table: 0x409b6170]],
        f7 = {
          description = "# value\nThe F7 key on an American layout.",
          signature = "value"
        } --[[table: 0x40f76728]],
        f8 = {
          description = "# value\nThe F8 key on an American layout.",
          signature = "value"
        } --[[table: 0x40466d30]],
        f9 = {
          description = "# value\nThe F9 key on an American layout.",
          signature = "value"
        } --[[table: 0x40f6d700]],
        f10 = {
          description = "# value\nThe F10 key on an American layout.",
          signature = "value"
        } --[[table: 0x409e6cb0]],
        f11 = {
          description = "# value\nThe F11 key on an American layout.",
          signature = "value"
        } --[[table: 0x4045bb90]],
        f12 = {
          description = "# value\nThe F12 key on an American layout.",
          signature = "value"
        } --[[table: 0x4153b2a8]],
        f13 = {
          description = "# value\nThe F13 key on an American layout.",
          signature = "value"
        } --[[table: 0x40aed2f8]],
        f14 = {
          description = "# value\nThe F14 key on an American layout.",
          signature = "value"
        } --[[table: 0x40cc1b70]],
        f15 = {
          description = "# value\nThe F15 key on an American layout.",
          signature = "value"
        } --[[table: 0x41534b88]],
        f16 = {
          description = "# value\nThe F16 key on an American layout.",
          signature = "value"
        } --[[table: 0x41072af0]],
        f17 = {
          description = "# value\nThe F17 key on an American layout.",
          signature = "value"
        } --[[table: 0x418c4d58]],
        f18 = {
          description = "# value\nThe F18 key on an American layout.",
          signature = "value"
        } --[[table: 0x40453c10]],
        f19 = {
          description = "# value\nThe F19 key on an American layout.",
          signature = "value"
        } --[[table: 0x40cce958]],
        f20 = {
          description = "# value\nThe F20 key on an American layout.",
          signature = "value"
        } --[[table: 0x418cc648]],
        f21 = {
          description = "# value\nThe F21 key on an American layout.",
          signature = "value"
        } --[[table: 0x407a5e90]],
        f22 = {
          description = "# value\nThe F22 key on an American layout.",
          signature = "value"
        } --[[table: 0x40458c58]],
        f23 = {
          description = "# value\nThe F23 key on an American layout.",
          signature = "value"
        } --[[table: 0x40468710]],
        f24 = {
          description = "# value\nThe F24 key on an American layout.",
          signature = "value"
        } --[[table: 0x407a60e0]],
        find = {
          description = "# value\nThe 'find' key on an American layout.",
          signature = "value"
        } --[[table: 0x40aed188]],
        g = {
          description = "# value\nThe 'G' key on an American layout.",
          signature = "value"
        } --[[table: 0x40467e98]],
        h = {
          description = "# value\nThe 'H' key on an American layout.",
          signature = "value"
        } --[[table: 0x4079b888]],
        help = {
          description = "# value\nThe 'help' key on an American layout.",
          signature = "value"
        } --[[table: 0x4152f080]],
        home = {
          description = "# value\nThe home key on an American layout.",
          signature = "value"
        } --[[table: 0x40793d80]],
        i = {
          description = "# value\nThe 'I' key on an American layout.",
          signature = "value"
        } --[[table: 0x40f67b58]],
        insert = {
          description = "# value\nThe insert key on an American layout.",
          signature = "value"
        } --[[table: 0x40cdaab8]],
        international1 = {
          description = "# value\nThe 1st international key on an American layout. Used\non Asian keyboards.",
          signature = "value"
        } --[[table: 0x418fe748]],
        international2 = {
          description = "# value\nThe 2nd international key on an American layout.",
          signature = "value"
        } --[[table: 0x407b2600]],
        international3 = {
          description = "# value\nThe 3rd international key on an American layout. Yen.",
          signature = "value"
        } --[[table: 0x409b4250]],
        international4 = {
          description = "# value\nThe 4th international key on an American layout.",
          signature = "value"
        } --[[table: 0x40f63948]],
        international5 = {
          description = "# value\nThe 5th international key on an American layout.",
          signature = "value"
        } --[[table: 0x4107ba90]],
        international6 = {
          description = "# value\nThe 6th international key on an American layout.",
          signature = "value"
        } --[[table: 0x409aeba8]],
        international7 = {
          description = "# value\nThe 7th international key on an American layout.",
          signature = "value"
        } --[[table: 0x40f697c8]],
        international8 = {
          description = "# value\nThe 8th international key on an American layout.",
          signature = "value"
        } --[[table: 0x40794ab0]],
        international9 = {
          description = "# value\nThe 9th international key on an American layout.",
          signature = "value"
        } --[[table: 0x418bea20]],
        j = {
          description = "# value\nThe 'J' key on an American layout.",
          signature = "value"
        } --[[table: 0x40f63f10]],
        k = {
          description = "# value\nThe 'K' key on an American layout.",
          signature = "value"
        } --[[table: 0x409ada50]],
        kbdillumdown = {
          description = "# value\nThe keyboard illumination down scancode.",
          signature = "value"
        } --[[table: 0x41f94618]],
        kbdillumtoggle = {
          description = "# value\nThe keyboard illumination toggle scancode.",
          signature = "value"
        } --[[table: 0x409b5db0]],
        kbdillumup = {
          description = "# value\nThe keyboard illumination up scancode.",
          signature = "value"
        } --[[table: 0x409ae238]],
        ["kp*"] = {
          description = "# value\nThe keypad '*' key on an American layout.",
          signature = "value"
        } --[[table: 0x415522f8]],
        ["kp+"] = {
          description = "# value\nThe keypad plus key on an American layout.",
          signature = "value"
        } --[[table: 0x40f769c8]],
        ["kp-"] = {
          description = "# value\nThe keypad minus key on an American layout.",
          signature = "value"
        } --[[table: 0x40467860]],
        ["kp."] = {
          description = "# value\nThe keypad period key on an American layout.",
          signature = "value"
        } --[[table: 0x4152ec88]],
        ["kp/"] = {
          description = "# value\nThe keypad forward-slash key on an American layout.",
          signature = "value"
        } --[[table: 0x41f765e0]],
        kp00 = {
          description = "# value\nThe keypad 00 key on an American layout.",
          signature = "value"
        } --[[table: 0x40e00e78]],
        kp000 = {
          description = "# value\nThe keypad 000 key on an American layout.",
          signature = "value"
        } --[[table: 0x40a016b8]],
        kp0 = {
          description = "# value\nThe keypad '0' key on an American layout.",
          signature = "value"
        } --[[table: 0x40459348]],
        kp1 = {
          description = "# value\nThe keypad '1' key on an American layout.",
          signature = "value"
        } --[[table: 0x41f90b80]],
        kp2 = {
          description = "# value\nThe keypad '2' key on an American layout.",
          signature = "value"
        } --[[table: 0x409ea778]],
        kp3 = {
          description = "# value\nThe keypad '3' key on an American layout.",
          signature = "value"
        } --[[table: 0x40f82760]],
        kp4 = {
          description = "# value\nThe keypad '4' key on an American layout.",
          signature = "value"
        } --[[table: 0x407b2220]],
        kp5 = {
          description = "# value\nThe keypad '5' key on an American layout.",
          signature = "value"
        } --[[table: 0x40466b28]],
        kp6 = {
          description = "# value\nThe keypad '6' key on an American layout.",
          signature = "value"
        } --[[table: 0x409b4630]],
        kp7 = {
          description = "# value\nThe keypad '7' key on an American layout.",
          signature = "value"
        } --[[table: 0x409b0068]],
        kp8 = {
          description = "# value\nThe keypad '8' key on an American layout.",
          signature = "value"
        } --[[table: 0x418c11f8]],
        kp9 = {
          description = "# value\nThe keypad '9' key on an American layout.",
          signature = "value"
        } --[[table: 0x4045b350]],
        ["kp="] = {
          description = "# value\nThe keypad equals key on an American layout.",
          signature = "value"
        } --[[table: 0x4079a878]],
        kpenter = {
          description = "# value\nThe keypad enter key on an American layout.",
          signature = "value"
        } --[[table: 0x409b35e8]],
        l = {
          description = "# value\nThe 'L' key on an American layout.",
          signature = "value"
        } --[[table: 0x407a4808]],
        lalt = {
          description = "# value\nThe left alt / option key on an American layout.",
          signature = "value"
        } --[[table: 0x4046a5a0]],
        lang1 = {
          description = "# value\nHangul/English toggle scancode.",
          signature = "value"
        } --[[table: 0x4045d040]],
        lang2 = {
          description = "# value\nHanja conversion scancode.",
          signature = "value"
        } --[[table: 0x40f6b9b0]],
        lang3 = {
          description = "# value\nKatakana scancode.",
          signature = "value"
        } --[[table: 0x409eb370]],
        lang4 = {
          description = "# value\nHiragana scancode.",
          signature = "value"
        } --[[table: 0x4046fcb0]],
        lang5 = {
          description = "# value\nZenkaku/Hankaku scancode.",
          signature = "value"
        } --[[table: 0x418be658]],
        lctrl = {
          description = "# value\nThe left control key on an American layout.",
          signature = "value"
        } --[[table: 0x40f691d8]],
        left = {
          description = "# value\nThe left-arrow key on an American layout.",
          signature = "value"
        } --[[table: 0x40ccb2d0]],
        lgui = {
          description = "# value\nThe left GUI (command / windows / super) key on an\nAmerican layout.",
          signature = "value"
        } --[[table: 0x40aed498]],
        lshift = {
          description = "# value\nThe left shift key on an American layout.",
          signature = "value"
        } --[[table: 0x40aebfc8]],
        m = {
          description = "# value\nThe 'M' key on an American layout.",
          signature = "value"
        } --[[table: 0x40f752c0]],
        mail = {
          description = "# value\nThe Mail key on an American layout.",
          signature = "value"
        } --[[table: 0x40a00058]],
        mediaselect = {
          description = "# value\nThe media select key on an American layout.",
          signature = "value"
        } --[[table: 0x418c3d20]],
        menu = {
          description = "# value\nThe 'menu' key on an American layout.",
          signature = "value"
        } --[[table: 0x40f76130]],
        mute = {
          description = "# value\nThe mute key on an American layout.",
          signature = "value"
        } --[[table: 0x409baf10]],
        n = {
          description = "# value\nThe 'N' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cd4890]],
        ["nonus#"] = {
          description = "# value\nThe non-U.S. hash scancode.",
          signature = "value"
        } --[[table: 0x4107d100]],
        nonusbackslash = {
          description = "# value\nThe non-U.S. backslash scancode.",
          signature = "value"
        } --[[table: 0x4153a730]],
        numlock = {
          description = "# value\nThe numlock / clear key on an American layout.",
          signature = "value"
        } --[[table: 0x409b40d8]],
        o = {
          description = "# value\nThe 'O' key on an American layout.",
          signature = "value"
        } --[[table: 0x41533868]],
        oper = {
          description = "# value\nThe 'oper' key on an American layout.",
          signature = "value"
        } --[[table: 0x4107f1e0]],
        out = {
          description = "# value\nThe 'out' key on an American layout.",
          signature = "value"
        } --[[table: 0x40e0f260]],
        p = {
          description = "# value\nThe 'P' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cd5090]],
        pagedown = {
          description = "# value\nThe page-down key on an American layout.",
          signature = "value"
        } --[[table: 0x407b23b8]],
        pageup = {
          description = "# value\nThe page-up key on an American layout.",
          signature = "value"
        } --[[table: 0x40f78408]],
        paste = {
          description = "# value\nThe 'paste' key on an American layout.",
          signature = "value"
        } --[[table: 0x40f67a50]],
        pause = {
          description = "# value\nThe pause key on an American layout.",
          signature = "value"
        } --[[table: 0x40459168]],
        power = {
          description = "# value\nThe system power scancode.",
          signature = "value"
        } --[[table: 0x409ea3f8]],
        printscreen = {
          description = "# value\nThe printscreen key on an American layout.",
          signature = "value"
        } --[[table: 0x4079e9f0]],
        prior = {
          description = "# value\nThe 'prior' key on an American layout.",
          signature = "value"
        } --[[table: 0x4107f130]],
        q = {
          description = "# value\nThe 'Q' key on an American layout.",
          signature = "value"
        } --[[table: 0x40795af8]],
        r = {
          description = "# value\nThe 'R' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cd45f0]],
        ralt = {
          description = "# value\nThe right alt / option key on an American layout.",
          signature = "value"
        } --[[table: 0x409add68]],
        rctrl = {
          description = "# value\nThe right control key on an American layout.",
          signature = "value"
        } --[[table: 0x40f78968]],
        ["return"] = {
          description = "# value\nThe 'return' / 'enter' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cd6c18]],
        return2 = {
          description = "# value\nThe 'return2' key on an American layout.",
          signature = "value"
        } --[[table: 0x41525d88]],
        rgui = {
          description = "# value\nThe right GUI (command / windows / super) key on an\nAmerican layout.",
          signature = "value"
        } --[[table: 0x418c5110]],
        right = {
          description = "# value\nThe right-arrow key on an American layout.",
          signature = "value"
        } --[[table: 0x41f8e798]],
        rshift = {
          description = "# value\nThe right shift key on an American layout.",
          signature = "value"
        } --[[table: 0x41f77008]],
        s = {
          description = "# value\nThe 'S' key on an American layout.",
          signature = "value"
        } --[[table: 0x41f76ba8]],
        scrolllock = {
          description = "# value\nThe scroll-lock key on an American layout.",
          signature = "value"
        } --[[table: 0x409acee0]],
        select = {
          description = "# value\nThe 'select' key on an American layout.",
          signature = "value"
        } --[[table: 0x41f94080]],
        separator = {
          description = "# value\nThe 'separator' key on an American layout.",
          signature = "value"
        } --[[table: 0x418bf868]],
        sleep = {
          description = "# value\nThe system sleep scancode.",
          signature = "value"
        } --[[table: 0x40f6b078]],
        space = {
          description = "# value\nThe spacebar on an American layout.",
          signature = "value"
        } --[[table: 0x40e988b0]],
        stop = {
          description = "# value\nThe 'stop' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cd7ac8]],
        sysreq = {
          description = "# value\nThe sysreq key on an American layout.",
          signature = "value"
        } --[[table: 0x40f712c0]],
        t = {
          description = "# value\nThe 'T' key on an American layout.",
          signature = "value"
        } --[[table: 0x407a5090]],
        tab = {
          description = "# value\nThe 'tab' key on an American layout.",
          signature = "value"
        } --[[table: 0x4154f170]],
        thsousandsseparator = {
          description = "# value\nThe thousands-separator key on an American layout.",
          signature = "value"
        } --[[table: 0x40f64608]],
        u = {
          description = "# value\nThe 'U' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cda7b8]],
        undo = {
          description = "# value\nThe 'undo' key on an American layout.",
          signature = "value"
        } --[[table: 0x4120ea70]],
        unknown = {
          description = "# value\nAn unknown key.",
          signature = "value"
        } --[[table: 0x41531928]],
        up = {
          description = "# value\nThe up-arrow key on an American layout.",
          signature = "value"
        } --[[table: 0x40f654c0]],
        v = {
          description = "# value\nThe 'V' key on an American layout.",
          signature = "value"
        } --[[table: 0x40cbe810]],
        volumedown = {
          description = "# value\nThe volume down key on an American layout.",
          signature = "value"
        } --[[table: 0x407b1430]],
        volumeup = {
          description = "# value\nThe volume up key on an American layout.",
          signature = "value"
        } --[[table: 0x404595a0]],
        w = {
          description = "# value\nThe 'W' key on an American layout.",
          signature = "value"
        } --[[table: 0x418c6de0]],
        www = {
          description = "# value\nThe 'WWW' key on an American layout.",
          signature = "value"
        } --[[table: 0x40aebe90]],
        x = {
          description = "# value\nThe 'X' key on an American layout.",
          signature = "value"
        } --[[table: 0x409b3128]],
        y = {
          description = "# value\nThe 'Y' key on an American layout.",
          signature = "value"
        } --[[table: 0x41086d38]],
        z = {
          description = "# value\nThe 'Z' key on an American layout.",
          signature = "value"
        } --[[table: 0x41536918]]
      } --[[table: 0x40af0e90]],
      getScancodeFromKey = {
        description = "# function (key: KeyConstant) -> (scancode: Scancode)\nGets the hardware scancode corresponding to the given\nkey.\n\nUnlike key constants, Scancodes are keyboard layout-independent.\nFor example the scancode \"w\" will be generated if\nthe key in the same place as the \"w\" key on an American\nkeyboard is pressed, no matter what the key is labelled\nor what the user's operating system settings are.\n\nScancodes are useful for creating default controls\nthat have the same physical locations on on all systems.",
        signature = "function (key: KeyConstant) -> (scancode: Scancode)"
      } --[[table: 0x4045f250]],
      hasKeyRepeat = {
        description = "# function () -> (enabled: boolean)\nGets whether key repeat is enabled.",
        signature = "function () -> (enabled: boolean)"
      } --[[table: 0x418c2c88]],
      hasTextInput = {
        description = "# function () -> (enabled: boolean)\nGets whether text input events are enabled.",
        signature = "function () -> (enabled: boolean)"
      } --[[table: 0x40455548]],
      isDown = {
        description = "# function (key: KeyConstant) -> (down: boolean)\nChecks whether a certain key is down. Not to be confused\nwith love.keypressed or love.keyreleased.",
        signature = "function (key: KeyConstant) -> (down: boolean)"
      } --[[table: 0x40466888]],
      isScancodeDown = {
        description = "# function (scancode: Scancode, ...: Scancode) -> (down: boolean)\nChecks whether the specified Scancodes are pressed.\nNot to be confused with love.keypressed or love.keyreleased.\n\nUnlike regular KeyConstants, Scancodes are keyboard\nlayout-independent. The scancode \"w\" is used if the\nkey in the same place as the \"w\" key on an American\nkeyboard is pressed, no matter what the key is labelled\nor what the user's operating system settings are.",
        signature = "function (scancode: Scancode, ...: Scancode) -> (down: boolean)"
      } --[[table: 0x40cc6ac0]],
      setKeyRepeat = {
        description = "# function (enable: boolean) -> ()\nEnables or disables key repeat. It is disabled by\ndefault.\n\nThe interval between repeats depends on the user's\nsystem settings.",
        signature = "function (enable: boolean) -> ()"
      } --[[table: 0x40f82a78]],
      setTextInput = {
        description = "# function (enable: boolean) -> ()\nEnables or disables text input events. It is enabled\nby default on Windows, Mac, and Linux, and disabled\nby default on iOS and Android.",
        signature = "function (enable: boolean) -> ()"
      } --[[table: 0x40e931c0]]
    } --[[table: 0x418d2d08]],
    keypressed = {
      description = "# function (key: KeyConstant, scancode: Scancode, isrepeat: boolean) -> ()\nCallback function triggered when a key is pressed.",
      signature = "function (key: KeyConstant, scancode: Scancode, isrepeat: boolean) -> ()"
    } --[[table: 0x4079fa00]],
    keyreleased = {
      description = "# function (key: KeyConstant) -> ()\nCallback function triggered when a keyboard key is\nreleased.",
      signature = "function (key: KeyConstant) -> ()"
    } --[[table: 0x40eca550]],
    load = {
      description = "# function (arg: table) -> ()\nThis function is called exactly once at the beginning\nof the game.",
      signature = "function (arg: table) -> ()"
    } --[[table: 0x40a0ba98]],
    lowmemory = {
      description = "# function () -> ()\nCallback function triggered when the system is running\nout of memory on mobile devices.\n\n Mobile operating systems may forcefully kill the\ngame if it uses too much memory, so any non-critical\nresource should be removed if possible (by setting\nall variables referencing the resources to nil, and\ncalling collectgarbage()), when this event is triggered.\nSounds and images in particular tend to use the most\nmemory.",
      signature = "function () -> ()"
    } --[[table: 0x41c52e10]],
    math = {
      BezierCurve = {
        getControlPoint = {
          description = "# function (i: number) -> (x: number, y: number)\nGet coordinates of the i-th control point. Indices\nstart with 1.",
          signature = "function (i: number) -> (x: number, y: number)"
        } --[[table: 0x41c43028]],
        getControlPointCount = {
          description = "# function () -> (count: number)\nGet the number of control points in the Bézier curve.",
          signature = "function () -> (count: number)"
        } --[[table: 0x41c431b0]],
        getDegree = {
          description = "# function () -> (degree: number)\nGet degree of the Bézier curve. The degree is equal\nto number-of-control-points - 1.",
          signature = "function () -> (degree: number)"
        } --[[table: 0x41c432b8]],
        getDerivative = {
          description = "# function () -> (derivative: BezierCurve)\nGet the derivative of the Bézier curve.\n\nThis function can be used to rotate sprites moving\nalong a curve in the direction of the movement and\ncompute the direction perpendicular to the curve at\nsome parameter t.",
          signature = "function () -> (derivative: BezierCurve)"
        } --[[table: 0x41c435c8]],
        getSegment = {
          description = "# function (startpoint: number, endpoint: number) -> (curve: BezierCurve)\nGets a BezierCurve that corresponds to the specified\nsegment of this BezierCurve.",
          signature = "function (startpoint: number, endpoint: number) -> (curve: BezierCurve)"
        } --[[table: 0x41c451a0]],
        insertControlPoint = {
          description = "# function (x: number, y: number, i: number) -> ()\nInsert control point after the i-th control point.\nIndices start with 1. Negative indices wrap around:\n-1 is the last control point, -2 the one before the\nlast, etc.",
          signature = "function (x: number, y: number, i: number) -> ()"
        } --[[table: 0x41c43a68]],
        removeControlPoint = {
          description = "# function (index: number) -> ()\nRemoves the specified control point.",
          signature = "function (index: number) -> ()"
        } --[[table: 0x41c45360]],
        render = {
          description = "# function (depth: number) -> (coordinates: table)\nGet a list of coordinates to be used with love.graphics.line.\n\nThis function samples the Bézier curve using recursive\nsubdivision. You can control the recursion depth using\nthe depth parameter.\n\nIf you are just interested to know the position on\nthe curve given a parameter, use BezierCurve:evalulate.",
          signature = "function (depth: number) -> (coordinates: table)"
        } --[[table: 0x41c44b88]],
        renderSegment = {
          description = "# function (startpoint: number, endpoint: number, depth: number) -> (coordinates: table)\nGet a list of coordinates on a specific part of the\ncurve, to be used with love.graphics.line.\n\nThis function samples the Bézier curve using recursive\nsubdivision. You can control the recursion depth using\nthe depth parameter.\n\nIf you are just need to know the position on the curve\ngiven a parameter, use BezierCurve:evaluate.",
          signature = "function (startpoint: number, endpoint: number, depth: number) -> (coordinates: table)"
        } --[[table: 0x41c43d18]],
        rotate = {
          description = "# function (angle: number, ox: number, oy: number) -> ()\nRotate the Bézier curve by an angle.",
          signature = "function (angle: number, ox: number, oy: number) -> ()"
        } --[[table: 0x41c43bd0]],
        scale = {
          description = "# function (s: number, ox: number, oy: number) -> ()\nScale the Bézier curve by a factor.",
          signature = "function (s: number, ox: number, oy: number) -> ()"
        } --[[table: 0x41c43178]],
        setControlPoint = {
          description = "# function (i: number, ox: number, oy: number) -> ()\nSet coordinates of the i-th control point. Indices\nstart with 1.",
          signature = "function (i: number, ox: number, oy: number) -> ()"
        } --[[table: 0x41c44528]],
        translate = {
          description = "# function (dx: number, dy: number) -> ()\nMove the Bézier curve by an offset.",
          signature = "function (dx: number, dy: number) -> ()"
        } --[[table: 0x41c43458]]
      } --[[table: 0x41c42fb8]],
      CompressedData = {
        getFormat = {
          description = "# function () -> (format: CompressedDataFormat)\nGets the compression format of the CompressedData.",
          signature = "function () -> (format: CompressedDataFormat)"
        } --[[table: 0x41c42ea0]]
      } --[[table: 0x41c42e30]],
      CompressedDataFormat = {
        gzip = {
          description = "# value\nThe gzip format is DEFLATE-compressed data with a\nslightly larger header than zlib. Since it uses DEFLATE\nit has the same compression characteristics as the\nzlib format.",
          signature = "value"
        } --[[table: 0x41c3f9b8]],
        lz4 = {
          description = "# value\nThe LZ4 compression format. Compresses and decompresses\nvery quickly, but the compression ratio is not the\nbest. LZ4-HC is used when compression level 9 is specified.",
          signature = "value"
        } --[[table: 0x41c3de48]],
        zlib = {
          description = "# value\nThe zlib format is DEFLATE-compressed data with a\nsmall bit of header data. Compresses relatively slowly\nand decompresses moderately quickly, and has a decent\ncompression ratio.",
          signature = "value"
        } --[[table: 0x41c3fe20]]
      } --[[table: 0x41c3de20]],
      RandomGenerator = {
        getState = {
          description = "# function () -> (state: string)\nGets the current state of the random number generator.\nThis returns an opaque implementation-dependent string\nwhich is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in\nthat getState gets the RandomGenerator's current state,\nwhereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the\ncurrent operating system.",
          signature = "function () -> (state: string)"
        } --[[table: 0x41c3d030]],
        random = {
          description = "# function (max: number) -> (number: number)\nGenerates a pseudo-random number in a platform independent\nmanner.",
          signature = "function (max: number) -> (number: number)"
        } --[[table: 0x41c3ce78]],
        randomNormal = {
          description = "# function (stddev: number, mean: number) -> (number: number)\nGet a normally distributed pseudo random number.",
          signature = "function (stddev: number, mean: number) -> (number: number)"
        } --[[table: 0x41c3dd38]],
        setSeed = {
          description = "# function (seed: number) -> ()\nSets the seed of the random number generator using\nthe specified integer number.",
          signature = "function (seed: number) -> ()"
        } --[[table: 0x41c3f5a8]],
        setState = {
          description = "# function (state: string) -> ()\nSets the current state of the random number generator.\nThe value used as an argument for this function is\nan opaque implementation-dependent string and should\nonly originate from a previous call to RandomGenerator:getState.\n\nThis is different from RandomGenerator:setSeed in\nthat setState directly sets the RandomGenerator's\ncurrent implementation-dependent state, whereas setSeed\ngives it a new seed value.\n\nThe effect of the state string does not depend on\nthe current operating system.",
          signature = "function (state: string) -> ()"
        } --[[table: 0x41c3de88]]
      } --[[table: 0x41c3ce08]],
      decompress = {
        description = "# function (compressedData: CompressedData) -> (rawstring: string)\nDecompresses a CompressedData or previously compressed\nstring or Data object.",
        signature = "function (compressedData: CompressedData) -> (rawstring: string)"
      } --[[table: 0x41c45988]],
      gammaToLinear = {
        description = "# function (r: number, g: number, b: number) -> (lr: number, lg: number, lb: number)\nConverts a color from gamma-space (sRGB) to linear-space\n(RGB). This is useful when doing gamma-correct rendering\nand you need to do math in linear RGB in the few cases\nwhere LÖVE doesn't handle conversions automatically.",
        signature = "function (r: number, g: number, b: number) -> (lr: number, lg: number, lb: number)"
      } --[[table: 0x41c45490]],
      getRandomSeed = {
        description = "# function () -> (low: number, high: number)\nGets the seed of the random number generator.\n\nThe state is split into two numbers due to Lua's use\nof doubles for all number values - doubles can't accurately\nrepresent integer values above 2^53.",
        signature = "function () -> (low: number, high: number)"
      } --[[table: 0x41c408c8]],
      getRandomState = {
        description = "# function () -> (state: string)\nGets the current state of the random number generator.\nThis returns an opaque implementation-dependent string\nwhich is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in\nthat getState gets the RandomGenerator's current state,\nwhereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the\ncurrent operating system.",
        signature = "function () -> (state: string)"
      } --[[table: 0x41c41bf0]],
      isConvex = {
        description = "# function (vertices: table) -> (convex: boolean)\nChecks whether a polygon is convex.\n\nPolygonShapes in love.physics, some forms of Mesh,\nand polygons drawn with love.graphics.polygon must\nbe simple convex polygons.",
        signature = "function (vertices: table) -> (convex: boolean)"
      } --[[table: 0x41c41c98]],
      linearToGamma = {
        description = "# function (lr: number, lg: number, lb: number) -> (cr: number, cg: number, cb: number)\nConverts a color from linear-space (RGB) to gamma-space\n(sRGB). This is useful when storing linear RGB color\nvalues in an image, because the linear RGB color space\nhas less precision than sRGB for dark colors, which\ncan result in noticeable color banding when drawing.\n\nIn general, colors chosen based on what they look\nlike on-screen are already in gamma-space and should\nnot be double-converted. Colors calculated using math\nare often in the linear RGB space.",
        signature = "function (lr: number, lg: number, lb: number) -> (cr: number, cg: number, cb: number)"
      } --[[table: 0x41c409b8]],
      newBezierCurve = {
        description = "# function (vertices: table) -> (curve: BezierCurve)\nCreates a new BezierCurve object.\n\nThe number of vertices in the control polygon determines\nthe degree of the curve, e.g. three vertices define\na quadratic (degree 2) Bézier curve, four vertices\ndefine a cubic (degree 3) Bézier curve, etc.",
        signature = "function (vertices: table) -> (curve: BezierCurve)"
      } --[[table: 0x41c42208]],
      newRandomGenerator = {
        description = "# function (low: number, high: number) -> (rng: RandomGenerator)\nCreates a new RandomGenerator object which is completely\nindependent of other RandomGenerator objects and random\nfunctions.",
        signature = "function (low: number, high: number) -> (rng: RandomGenerator)"
      } --[[table: 0x41c3f980]],
      noise = {
        description = "# function (x: number) -> (value: number)\nGenerates a Simplex or Perlin noise value in 1-4 dimensions.\nThe return value will always be the same, given the\nsame arguments.\n\nSimplex noise is closely related to Perlin noise.\nIt is widely used for procedural content generation.\n\nThere are many webpages which discuss Perlin and Simplex\nnoise in detail.",
        signature = "function (x: number) -> (value: number)"
      } --[[table: 0x41c42718]],
      random = {
        description = "# function (max: number) -> (number: number)\nGenerates a pseudo-random number in a platform independent\nmanner.",
        signature = "function (max: number) -> (number: number)"
      } --[[table: 0x41c3f6d0]],
      randomNormal = {
        description = "# function (stddev: number, mean: number) -> (number: number)\nGet a normally distributed pseudo random number.",
        signature = "function (stddev: number, mean: number) -> (number: number)"
      } --[[table: 0x41c40820]],
      setRandomSeed = {
        description = "# function (seed: number) -> ()\nSets the seed of the random number generator using\nthe specified integer number.",
        signature = "function (seed: number) -> ()"
      } --[[table: 0x41c3cc70]],
      setRandomState = {
        description = "# function (state: string) -> ()\nGets the current state of the random number generator.\nThis returns an opaque implementation-dependent string\nwhich is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in\nthat getState gets the RandomGenerator's current state,\nwhereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the\ncurrent operating system.",
        signature = "function (state: string) -> ()"
      } --[[table: 0x41c419b0]],
      triangulate = {
        description = "# function (polygon: table) -> (triangles: table)\nTriangulate a simple polygon.",
        signature = "function (polygon: table) -> (triangles: table)"
      } --[[table: 0x41c420f0]]
    } --[[table: 0x41c3cc10]],
    mouse = {
      Cursor = {
        getType = {
          description = "# function () -> (cursortype: CursorType)\nGets the type of the Cursor.",
          signature = "function () -> (cursortype: CursorType)"
        } --[[table: 0x40aea8a0]]
      } --[[table: 0x41541f78]],
      CursorType = {
        arrow = {
          description = "# value\nAn arrow pointer.",
          signature = "value"
        } --[[table: 0x40a19c48]],
        crosshair = {
          description = "# value\nCrosshair symbol.",
          signature = "value"
        } --[[table: 0x40a1ba88]],
        hand = {
          description = "# value\nHand symbol.",
          signature = "value"
        } --[[table: 0x41551db0]],
        ibeam = {
          description = "# value\nAn I-beam, normally used when mousing over editable\nor selectable text.",
          signature = "value"
        } --[[table: 0x418d7b10]],
        image = {
          description = "# value\nThe cursor is using a custom image.",
          signature = "value"
        } --[[table: 0x40a163e8]],
        no = {
          description = "# value\nSlashed circle or crossbones.",
          signature = "value"
        } --[[table: 0x407fa2e8]],
        sizeall = {
          description = "# value\nFour-pointed arrow pointing up, down, left, and right.",
          signature = "value"
        } --[[table: 0x40a18600]],
        sizenesw = {
          description = "# value\nDouble arrow pointing to the top-right and bottom-left.",
          signature = "value"
        } --[[table: 0x40807168]],
        sizens = {
          description = "# value\nDouble arrow pointing up and down.",
          signature = "value"
        } --[[table: 0x40fa0f40]],
        sizenwse = {
          description = "# value\nDouble arrow pointing to the top-left and bottom-right.",
          signature = "value"
        } --[[table: 0x40a1c980]],
        sizewe = {
          description = "# value\nDouble arrow pointing left and right.",
          signature = "value"
        } --[[table: 0x40f9fec0]],
        wait = {
          description = "# value\nWait graphic.",
          signature = "value"
        } --[[table: 0x407faf60]],
        waitarrow = {
          description = "# value\nSmall wait cursor with an arrow pointer.",
          signature = "value"
        } --[[table: 0x41958538]]
      } --[[table: 0x40ecfe70]],
      getPosition = {
        description = "# function () -> (x: number, y: number)\nReturns the current position of the mouse.",
        signature = "function () -> (x: number, y: number)"
      } --[[table: 0x41541a40]],
      getRelativeMode = {
        description = "# function () -> (enabled: boolean)\nGets whether relative mode is enabled for the mouse.\n\nIf relative mode is enabled, the cursor is hidden\nand doesn't move when the mouse does, but relative\nmouse motion events are still generated via love.mousemoved.\nThis lets the mouse move in any direction indefinitely\nwithout the cursor getting stuck at the edges of the\nscreen.\n\nThe reported position of the mouse is not updated\nwhile relative mode is enabled, even when relative\nmouse motion events are generated.",
        signature = "function () -> (enabled: boolean)"
      } --[[table: 0x40a13d58]],
      getSystemCursor = {
        description = "# function (ctype: CursorType) -> (cursor: Cursor)\nGets a Cursor object representing a system-native\nhardware cursor.\n\n Hardware cursors are framerate-independent and work\nthe same way as normal operating system cursors. Unlike\ndrawing an image at the mouse's current coordinates,\nhardware cursors never have visible lag between when\nthe mouse is moved and when the cursor position updates,\neven at low framerates.",
        signature = "function (ctype: CursorType) -> (cursor: Cursor)"
      } --[[table: 0x41562f88]],
      getX = {
        description = "# function () -> (x: number)\nReturns the current x position of the mouse.",
        signature = "function () -> (x: number)"
      } --[[table: 0x41543540]],
      getY = {
        description = "# function () -> (y: number)\nReturns the current y position of the mouse.",
        signature = "function () -> (y: number)"
      } --[[table: 0x41541d68]],
      hasCursor = {
        description = "# function () -> (hascursor: boolean)\nGets whether cursor functionality is supported.\n\nIf it isn't supported, calling love.mouse.newCursor\nand love.mouse.getSystemCursor will cause an error.\nMobile devices do not support cursors.",
        signature = "function () -> (hascursor: boolean)"
      } --[[table: 0x40a13180]],
      isDown = {
        description = "# function (button: number, ...: number) -> (down: boolean)\nChecks whether a certain mouse button is down. This\nfunction does not detect mousewheel scrolling; you\nmust use the love.wheelmoved (or love.mousepressed\nin version 0.9.2 and older) callback for that.",
        signature = "function (button: number, ...: number) -> (down: boolean)"
      } --[[table: 0x415437f8]],
      isGrabbed = {
        description = "# function () -> (grabbed: boolean)\nChecks if the mouse is grabbed.",
        signature = "function () -> (grabbed: boolean)"
      } --[[table: 0x4005d528]],
      isVisible = {
        description = "# function () -> (visible: boolean)\nChecks if the cursor is visible.",
        signature = "function () -> (visible: boolean)"
      } --[[table: 0x40fa1150]],
      newCursor = {
        description = "# function (imageData: ImageData, hotx: number, hoty: number) -> (cursor: Cursor)\nCreates a new hardware Cursor object from an image\nfile or ImageData.\n\nHardware cursors are framerate-independent and work\nthe same way as normal operating system cursors. Unlike\ndrawing an image at the mouse's current coordinates,\nhardware cursors never have visible lag between when\nthe mouse is moved and when the cursor position updates,\neven at low frameratesn\n\nThe hot spot is the point the operating system uses\nto determine what was clicked and at what position\nthe mouse cursor is. For example, the normal arrow\npointer normally has its hot spot at the top left\nof the image, but a crosshair cursor might have it\nin the middle.",
        signature = "function (imageData: ImageData, hotx: number, hoty: number) -> (cursor: Cursor)"
      } --[[table: 0x40f976f0]],
      setCursor = {
        description = "# function (cursor: Cursor) -> ()\nSets the current mouse cursor.\n\nResets the current mouse cursor to the default when\ncalled without arguments.",
        signature = "function (cursor: Cursor) -> ()"
      } --[[table: 0x40f96ea0]],
      setGrabbed = {
        description = "# function (grab: boolean) -> ()\nGrabs the mouse and confines it to the window.",
        signature = "function (grab: boolean) -> ()"
      } --[[table: 0x40f6b538]],
      setPosition = {
        description = "# function (x: number, y: number) -> ()\nSets the position of the mouse.",
        signature = "function (x: number, y: number) -> ()"
      } --[[table: 0x40fa1390]],
      setRelativeMode = {
        description = "# function (enable: boolean) -> ()\nSets whether relative mode is enabled for the mouse.\n\nWhen relative mode is enabled, the cursor is hidden\nand doesn't move when the mouse does, but relative\nmouse motion events are still generated via love.mousemoved.\nThis lets the mouse move in any direction indefinitely\nwithout the cursor getting stuck at the edges of the\nscreen.\n\nThe reported position of the mouse is not updated\nwhile relative mode is enabled, even when relative\nmouse motion events are generated.",
        signature = "function (enable: boolean) -> ()"
      } --[[table: 0x400632e8]],
      setVisible = {
        description = "# function (visible: boolean) -> ()\nSets the visibility of the cursor.",
        signature = "function (visible: boolean) -> ()"
      } --[[table: 0x40fa15d0]],
      setX = {
        description = "# function (x: number) -> ()\nSets the current X position of the mouse.",
        signature = "function (x: number) -> ()"
      } --[[table: 0x40a10d30]],
      setY = {
        description = "# function (y: number) -> ()\nSets the current Y position of the mouse.",
        signature = "function (y: number) -> ()"
      } --[[table: 0x40fa2a30]]
    } --[[table: 0x40a05300]],
    mousefocus = {
      description = "# function (focus: boolean) -> ()\nCallback function triggered when window receives or\nloses mouse focus.",
      signature = "function (focus: boolean) -> ()"
    } --[[table: 0x40803230]],
    mousemoved = {
      description = "# function (x: number, y: number, dx: number, dy: number, istouch: boolean) -> ()\nCallback function triggered when the mouse is moved.",
      signature = "function (x: number, y: number, dx: number, dy: number, istouch: boolean) -> ()"
    } --[[table: 0x41c3c7d8]],
    mousepressed = {
      description = "# function (x: number, y: number, button: number, isTouch: boolean) -> ()\nCallback function triggered when a mouse button is\npressed.",
      signature = "function (x: number, y: number, button: number, isTouch: boolean) -> ()"
    } --[[table: 0x40aedef8]],
    mousereleased = {
      description = "# function (x: number, y: number, button: number, isTouch: boolean) -> ()\nCallback function triggered when a mouse button is\nreleased.",
      signature = "function (x: number, y: number, button: number, isTouch: boolean) -> ()"
    } --[[table: 0x41c53ca8]],
    physics = {
      Body = {
        applyForce = {
          description = "# function (fx: number, fy: number) -> ()\nApply force to a Body.\n\nA force pushes a body in a direction. A body with\nwith a larger mass will react less. The reaction also\ndepends on how long a force is applied: since the\nforce acts continuously over the entire timestep,\na short timestep will only push the body for a short\ntime. Thus forces are best used for many timesteps\nto give a continuous push to a body (like gravity).\nFor a single push that is independent of timestep,\nit is better to use Body:applyLinearImpulse.\n\nIf the position to apply the force is not given, it\nwill act on the center of mass of the body. The part\nof the force not directed towards the center of mass\nwill cause the body to spin (and depends on the rotational\ninertia).\n\nNote that the force components and position must be\ngiven in world coordinates.",
          signature = "function (fx: number, fy: number) -> ()"
        } --[[table: 0x40e21040]],
        applyLinearImpulse = {
          description = "# function (ix: number, iy: number) -> ()\nApplies an impulse to a body. This makes a single,\ninstantaneous addition to the body momentum.\n\nAn impulse pushes a body in a direction. A body with\nwith a larger mass will react less. The reaction does\nnot depend on the timestep, and is equivalent to applying\na force continuously for 1 second. Impulses are best\nused to give a single push to a body. For a continuous\npush to a body it is better to use Body:applyForce.\n\nIf the position to apply the impulse is not given,\nit will act on the center of mass of the body. The\npart of the impulse not directed towards the center\nof mass will cause the body to spin (and depends on\nthe rotational inertia).\n\nNote that the impulse components and position must\nbe given in world coordinates.",
          signature = "function (ix: number, iy: number) -> ()"
        } --[[table: 0x40e1d398]],
        applyTorque = {
          description = "# function (torque: number) -> ()\nApply torque to a body.\n\nTorque is like a force that will change the angular\nvelocity (spin) of a body. The effect will depend\non the rotational inertia a body has.",
          signature = "function (torque: number) -> ()"
        } --[[table: 0x40e1e618]],
        destroy = {
          description = "# function () -> ()\nExplicitly destroys the Body. When you don't have\ntime to wait for garbage collection, this function\nmay be used to free the object immediately, but note\nthat an error will occur if you attempt to use the\nobject after calling this function.",
          signature = "function () -> ()"
        } --[[table: 0x40e25398]],
        getAngle = {
          description = "# function () -> (angle: number)\nGet the angle of the body.\n\nThe angle is measured in radians. If you need to transform\nit to degrees, use math.deg.\n\nA value of 0 radians will mean \"looking to the right\".\nAlthough radians increase counter-clockwise, the y-axis\npoints down so it becomes clockwise from our point\nof view.",
          signature = "function () -> (angle: number)"
        } --[[table: 0x40e24fc0]],
        getAngularDamping = {
          description = "# function () -> (damping: number)\nGets the Angular damping of the Body\n\nThe angular damping is the rate of decrease of the\nangular velocity over time: A spinning body with no\ndamping and no external forces will continue spinning\nindefinitely. A spinning body with damping will gradually\nstop spinning.\n\nDamping is not the same as friction - they can be\nmodelled together. However, only damping is provided\nby Box2D (and LÖVE).\n\nDamping parameters should be between 0 and infinity,\nwith 0 meaning no damping, and infinity meaning full\ndamping. Normally you will use a damping value between\n0 and 0.1.",
          signature = "function () -> (damping: number)"
        } --[[table: 0x40e2d8b0]],
        getAngularVelocity = {
          description = "# function () -> (w: number)\nGet the angular velocity of the Body.\n\nThe angular velocity is the rate of change of angle\nover time.\n\nIt is changed in World:update by applying torques,\noff centre forces/impulses, and angular damping. It\ncan be set directly with Body:setAngularVelocity.\n\nIf you need the rate of change of position over time,\nuse Body:getLinearVelocity.",
          signature = "function () -> (w: number)"
        } --[[table: 0x40e26b08]],
        getContactList = {
          description = "# function () -> (contacts: table)\nGets a list of all Contacts attached to the Body.",
          signature = "function () -> (contacts: table)"
        } --[[table: 0x40e2c428]],
        getFixtureList = {
          description = "# function () -> (fixtures: table)\nReturns a table with all fixtures.",
          signature = "function () -> (fixtures: table)"
        } --[[table: 0x40e272f0]],
        getGravityScale = {
          description = "# function () -> (scale: number)\nReturns the gravity scale factor.",
          signature = "function () -> (scale: number)"
        } --[[table: 0x40e1d2d8]],
        getInertia = {
          description = "# function () -> (inertia: number)\nGets the rotational inertia of the body.\n\nThe rotational inertia is how hard is it to make the\nbody spin. It is set with the 4th argument to Body:setMass,\nor automatically with Body:setMassFromShapes.",
          signature = "function () -> (inertia: number)"
        } --[[table: 0x40e2c538]],
        getJointList = {
          description = "# function () -> (joints: table)\nReturns a table containing the Joints attached to\nthis Body.",
          signature = "function () -> (joints: table)"
        } --[[table: 0x40e23da0]],
        getLinearDamping = {
          description = "# function () -> (damping: number)\nGets the linear damping of the Body.\n\nThe linear damping is the rate of decrease of the\nlinear velocity over time. A moving body with no damping\nand no external forces will continue moving indefinitely,\nas is the case in space. A moving body with damping\nwill gradually stop moving.\n\nDamping is not the same as friction - they can be\nmodelled together. However, only damping is provided\nby Box2D (and LÖVE).",
          signature = "function () -> (damping: number)"
        } --[[table: 0x40e2f058]],
        getLinearVelocity = {
          description = "# function () -> (x: number, y: number)\nGets the linear velocity of the Body from its center\nof mass.\n\nThe linear velocity is the rate of change of position\nover time.\n\nIf you need the rate of change of angle over time,\nuse Body:getAngularVelocity. If you need to get the\nlinear velocity of a point different from the center\nof mass:\n\nBody:getLinearVelocityFromLocalPoint allows you to\nspecify the point in local coordinates.\n\nBody:getLinearVelocityFromWorldPoint allows you to\nspecify the point in world coordinates.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x40e1d598]],
        getLinearVelocityFromLocalPoint = {
          description = "# function (x: number, y: number) -> (vx: number, vy: number)\nGet the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the\nvelocity of the body center of mass plus the velocity\nat that point from the body spinning.\n\nThe point on the body must given in local coordinates.\nUse Body:getLinearVelocityFromWorldPoint to specify\nthis with world coordinates.",
          signature = "function (x: number, y: number) -> (vx: number, vy: number)"
        } --[[table: 0x40e2c870]],
        getLinearVelocityFromWorldPoint = {
          description = "# function (x: number, y: number) -> (vx: number, vy: number)\nGet the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the\nvelocity of the body center of mass plus the velocity\nat that point from the body spinning.\n\nThe point on the body must given in world coordinates.\nUse Body:getLinearVelocityFromLocalPoint to specify\nthis with local coordinates.",
          signature = "function (x: number, y: number) -> (vx: number, vy: number)"
        } --[[table: 0x40e24dc0]],
        getLocalCenter = {
          description = "# function () -> (x: number, y: number)\nGet the center of mass position in local coordinates.\n\nUse Body:getWorldCenter to get the center of mass\nin world coordinates.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x40e20c70]],
        getLocalPoint = {
          description = "# function (worldX: number, worldY: number) -> (localX: number, localY: number)\nTransform a point from world coordinates to local\ncoordinates.",
          signature = "function (worldX: number, worldY: number) -> (localX: number, localY: number)"
        } --[[table: 0x40e2d710]],
        getLocalVector = {
          description = "# function (worldX: number, worldY: number) -> (localX: number, localY: number)\nTransform a vector from world coordinates to local\ncoordinates.",
          signature = "function (worldX: number, worldY: number) -> (localX: number, localY: number)"
        } --[[table: 0x40e2d078]],
        getMass = {
          description = "# function () -> (mass: number)\nGet the mass of the body.",
          signature = "function () -> (mass: number)"
        } --[[table: 0x40e2d4f8]],
        getMassData = {
          description = "# function () -> (x: number, y: number, mass: number, inertia: number)\nReturns the mass, its center, and the rotational inertia.",
          signature = "function () -> (x: number, y: number, mass: number, inertia: number)"
        } --[[table: 0x40e2d610]],
        getPosition = {
          description = "# function () -> (x: number, y: number)\nGet the position of the body.\n\nNote that this may not be the center of mass of the\nbody.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x40e29628]],
        getType = {
          description = "# function () -> (type: BodyType)\nReturns the type of the body.",
          signature = "function () -> (type: BodyType)"
        } --[[table: 0x40e2fd18]],
        getUserData = {
          description = "# function () -> (value: value)\nReturns the Lua value associated with this Body.\n\nUse this function in one thread only.",
          signature = "function () -> (value: value)"
        } --[[table: 0x40e20ae8]],
        getWorld = {
          description = "# function () -> (world: World)\nGets the World the body lives in.",
          signature = "function () -> (world: World)"
        } --[[table: 0x40e249b0]],
        getWorldCenter = {
          description = "# function () -> (x: number, y: number)\nGet the center of mass position in world coordinates.\n\nUse Body:getLocalCenter to get the center of mass\nin local coordinates.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x40e247c0]],
        getWorldPoint = {
          description = "# function (localX: number, localY: number) -> (worldX: number, worldY: number)\nTransform a point from local coordinates to world\ncoordinates.",
          signature = "function (localX: number, localY: number) -> (worldX: number, worldY: number)"
        } --[[table: 0x40e1d438]],
        getWorldPoints = {
          description = "# function (x1: number, y1: number, x2: number, y2: number, ...: number) -> (x1: number, y1: number, x2: number, y2: number, ...: number)\nTransforms multiple points from local coordinates\nto world coordinates.",
          signature = "function (x1: number, y1: number, x2: number, y2: number, ...: number) -> (x1: number, y1: number, x2: number, y2: number, ...: number)"
        } --[[table: 0x40e2c020]],
        getWorldVector = {
          description = "# function (localX: number, localY: number) -> (worldX: number, worldY: number)\nTransform a vector from local coordinates to world\ncoordinates.",
          signature = "function (localX: number, localY: number) -> (worldX: number, worldY: number)"
        } --[[table: 0x40e2d360]],
        getX = {
          description = "# function () -> (x: number)\nGet the x position of the body in world coordinates.",
          signature = "function () -> (x: number)"
        } --[[table: 0x40e26368]],
        getY = {
          description = "# function () -> (y: number)\nGet the y position of the body in world coordinates.",
          signature = "function () -> (y: number)"
        } --[[table: 0x40e297d8]],
        isActive = {
          description = "# function () -> (status: boolean)\nReturns whether the body is actively used in the simulation.",
          signature = "function () -> (status: boolean)"
        } --[[table: 0x40e268f8]],
        isAwake = {
          description = "# function () -> (status: boolean)\nReturns the sleep status of the body.",
          signature = "function () -> (status: boolean)"
        } --[[table: 0x40e26568]],
        isBullet = {
          description = "# function () -> (status: boolean)\nGet the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving\nvery quickly may sometimes jump over another body\nwithout producing a collision. A body that is set\nas a bullet will use CCD. This is less efficient,\nbut is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use\nCCD, so your walls will not let a fast moving body\npass through even if it is not a bullet.",
          signature = "function () -> (status: boolean)"
        } --[[table: 0x40e29a28]],
        isDestroyed = {
          description = "# function () -> (destroyed: boolean)\nGets whether the Body is destroyed. Destroyed bodies\ncannot be used.",
          signature = "function () -> (destroyed: boolean)"
        } --[[table: 0x40e2d218]],
        isFixedRotation = {
          description = "# function () -> (fixed: boolean)\nReturns whether the body rotation is locked.",
          signature = "function () -> (fixed: boolean)"
        } --[[table: 0x40e26a08]],
        isSleepingAllowed = {
          description = "# function () -> (status: boolean)\nReturns the sleeping behaviour of the body.",
          signature = "function () -> (status: boolean)"
        } --[[table: 0x40e29960]],
        resetMassData = {
          description = "# function () -> ()\nResets the mass of the body by recalculating it from\nthe mass properties of the fixtures.",
          signature = "function () -> ()"
        } --[[table: 0x40e273b0]],
        setActive = {
          description = "# function (active: boolean) -> ()\nSets whether the body is active in the world.\n\nAn inactive body does not take part in the simulation.\nIt will not move or cause any collisions.",
          signature = "function (active: boolean) -> ()"
        } --[[table: 0x40e2c210]],
        setAngle = {
          description = "# function (angle: number) -> ()\nSet the angle of the body.\n\nThe angle is measured in radians. If you need to transform\nit from degrees, use math.rad.\n\nA value of 0 radians will mean \"looking to the right\".\n.Although radians increase counter-clockwise, the\ny-axis points down so it becomes clockwise from our\npoint of view.\n\nIt is possible to cause a collision with another body\nby changing its angle.",
          signature = "function (angle: number) -> ()"
        } --[[table: 0x40e27548]],
        setAngularDamping = {
          description = "# function (damping: number) -> ()\nSets the angular damping of a Body.\n\nSee Body:getAngularDamping for a definition of angular\ndamping.\n\nAngular damping can take any value from 0 to infinity.\nIt is recommended to stay between 0 and 0.1, though.\nOther values will look unrealistic.",
          signature = "function (damping: number) -> ()"
        } --[[table: 0x40e25e68]],
        setAngularVelocity = {
          description = "# function (w: number) -> ()\nSets the angular velocity of a Body.\n\nThe angular velocity is the rate of change of angle\nover time.\n\nThis function will not accumulate anything; any impulses\npreviously applied since the last call to World:update\nwill be lost.",
          signature = "function (w: number) -> ()"
        } --[[table: 0x40e20c10]],
        setAwake = {
          description = "# function (awake: boolean) -> ()\nWakes the body up or puts it to sleep.",
          signature = "function (awake: boolean) -> ()"
        } --[[table: 0x40e2beb8]],
        setBullet = {
          description = "# function (status: boolean) -> ()\nSet the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving\nvery quickly may sometimes jump over another body\nwithout producing a collision. A body that is set\nas a bullet will use CCD. This is less efficient,\nbut is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use\nCCD, so your walls will not let a fast moving body\npass through even if it is not a bullet.",
          signature = "function (status: boolean) -> ()"
        } --[[table: 0x40e2ad58]],
        setFixedRotation = {
          description = "# function (fixed: boolean) -> ()\nSet whether a body has fixed rotation.\n\nBodies with fixed rotation don't vary the speed at\nwhich they rotate.",
          signature = "function (fixed: boolean) -> ()"
        } --[[table: 0x40e2ab88]],
        setGravityScale = {
          description = "# function (scale: number) -> ()\nSets a new gravity scale factor for the body.",
          signature = "function (scale: number) -> ()"
        } --[[table: 0x40e20f38]],
        setInertia = {
          description = "# function (inertia: number) -> ()\nSet the inertia of a body.\n\nThis value can also be set by the fourth argument\nof Body:setMass.",
          signature = "function (inertia: number) -> ()"
        } --[[table: 0x40e24648]],
        setLinearDamping = {
          description = "# function (ld: number) -> ()\nSets the linear damping of a Body\n\nSee Body:getLinearDamping for a definition of linear\ndamping.\n\nLinear damping can take any value from 0 to infinity.\nIt is recommended to stay between 0 and 0.1, though.\nOther values will make the objects look \"floaty\".",
          signature = "function (ld: number) -> ()"
        } --[[table: 0x40e29148]],
        setLinearVelocity = {
          description = "# function (x: number, y: number) -> ()\nSets a new linear velocity for the Body.\n\nThis function will not accumulate anything; any impulses\npreviously applied since the last call to World:update\nwill be lost.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x40e26630]],
        setMass = {
          description = "# function (mass: number) -> ()\nSets the mass in kilograms.",
          signature = "function (mass: number) -> ()"
        } --[[table: 0x40e26470]],
        setMassData = {
          description = "# function (x: number, y: number, mass: number, inertia: number) -> ()\nOverrides the calculated mass data.",
          signature = "function (x: number, y: number, mass: number, inertia: number) -> ()"
        } --[[table: 0x40e252b0]],
        setPosition = {
          description = "# function (x: number, y: number) -> ()\nSet the position of the body.\n\nNote that this may not be the center of mass of the\nbody.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x40e250d8]],
        setSleepingAllowed = {
          description = "# function (allowed: boolean) -> ()\nSets the sleeping behaviour of the body.",
          signature = "function (allowed: boolean) -> ()"
        } --[[table: 0x40e23ff8]],
        setType = {
          description = "# function (type: BodyType) -> ()\nSets a new body type.",
          signature = "function (type: BodyType) -> ()"
        } --[[table: 0x40e23f08]],
        setUserData = {
          description = "# function (value: value) -> ()\nAssociates a Lua value with the Body.\n\nTo delete the reference, explicitly pass nil.\n\nUse this function in one thread only.",
          signature = "function (value: value) -> ()"
        } --[[table: 0x40e24c50]],
        setX = {
          description = "# function (x: number) -> ()\nSet the x position of the body.",
          signature = "function (x: number) -> ()"
        } --[[table: 0x40e24b98]],
        setY = {
          description = "# function (y: number) -> ()\nSet the y position of the body.",
          signature = "function (y: number) -> ()"
        } --[[table: 0x40e24aa8]]
      } --[[table: 0x40e1d278]],
      BodyType = {
        dynamic = {
          description = "# value\nDynamic bodies collide with all bodies.",
          signature = "value"
        } --[[table: 0x41c560b8]],
        kinematic = {
          description = "# value\nKinematic bodies only collide with dynamic bodies.",
          signature = "value"
        } --[[table: 0x41c56000]],
        static = {
          description = "# value\nStatic bodies do not move.",
          signature = "value"
        } --[[table: 0x41c55f28]]
      } --[[table: 0x41c55f00]],
      ChainShape = {
        getPoint = {
          description = "# function (index: number) -> (x: number, y: number)\nReturns a point of the shape.",
          signature = "function (index: number) -> (x: number, y: number)"
        } --[[table: 0x40e384f0]],
        getPoints = {
          description = "# function () -> (x1: number, y1: number, x2: number, y2: number, ...: number)\nReturns all points of the shape.",
          signature = "function () -> (x1: number, y1: number, x2: number, y2: number, ...: number)"
        } --[[table: 0x40e38468]],
        getVertexCount = {
          description = "# function () -> (count: number)\nReturns the number of vertices the shape has.",
          signature = "function () -> (count: number)"
        } --[[table: 0x40e385c0]],
        setNextVertex = {
          description = "# function (x: number, y: number) -> ()\nSets a vertex that establishes a connection to the\nnext shape.\n\nThis can help prevent unwanted collisions when a flat\nshape slides along the edge and moves over to the\nnew shape.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x40e38818]],
        setPreviousVertex = {
          description = "# function (x: number, y: number) -> ()\nSets a vertex that establishes a connection to the\nprevious shape.\n\nThis can help prevent unwanted collisions when a flat\nshape slides along the edge and moves over to the\nnew shape.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x40e380a0]]
      } --[[table: 0x40e37ef0]],
      CircleShape = {
        getRadius = {
          description = "# function () -> (radius: number)\nGets the radius of the circle shape.",
          signature = "function () -> (radius: number)"
        } --[[table: 0x40e398f0]],
        setPoint = {
          description = "# function (x: number, y: number) -> ()\nSets the location of the center of the circle shape.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x40e399b0]],
        setRadius = {
          description = "# function (radius: number) -> ()\nSets the radius of the circle.",
          signature = "function (radius: number) -> ()"
        } --[[table: 0x40e397c0]]
      } --[[table: 0x40e39760]],
      Contact = {
        getFriction = {
          description = "# function () -> (friction: number)\nGet the friction between two shapes that are in contact.",
          signature = "function () -> (friction: number)"
        } --[[table: 0x41219bb0]],
        getNormal = {
          description = "# function () -> (nx: number, ny: number)\nGet the normal vector between two shapes that are\nin contact.\n\nThis function returns the coordinates of a unit vector\nthat points from the first shape to the second.",
          signature = "function () -> (nx: number, ny: number)"
        } --[[table: 0x41537e70]],
        getPositions = {
          description = "# function () -> (x1: number, y1: number, x2: number, y2: number)\nReturns the contact points of the two colliding fixtures.\nThere can be one or two points.",
          signature = "function () -> (x1: number, y1: number, x2: number, y2: number)"
        } --[[table: 0x409aeed0]],
        getRestitution = {
          description = "# function () -> (restitution: number)\nGet the restitution between two shapes that are in\ncontact.",
          signature = "function () -> (restitution: number)"
        } --[[table: 0x4152a480]],
        isEnabled = {
          description = "# function () -> (enabled: boolean)\nReturns whether the contact is enabled. The collision\nwill be ignored if a contact gets disabled in the\npost solve callback.",
          signature = "function () -> (enabled: boolean)"
        } --[[table: 0x40806fd8]],
        isTouching = {
          description = "# function () -> (touching: boolean)\nReturns whether the two colliding fixtures are touching\neach other.",
          signature = "function () -> (touching: boolean)"
        } --[[table: 0x40cd5f40]],
        resetFriction = {
          description = "# function () -> ()\nResets the contact friction to the mixture value of\nboth fixtures.",
          signature = "function () -> ()"
        } --[[table: 0x40ecd5b8]],
        resetRestitution = {
          description = "# function () -> ()\nResets the contact restitution to the mixture value\nof both fixtures.",
          signature = "function () -> ()"
        } --[[table: 0x41f8cce0]],
        setEnabled = {
          description = "# function (enabled: boolean) -> ()\nEnables or disables the contact.",
          signature = "function (enabled: boolean) -> ()"
        } --[[table: 0x40806348]],
        setFriction = {
          description = "# function (friction: number) -> ()\nSets the contact friction.",
          signature = "function (friction: number) -> ()"
        } --[[table: 0x40ecd4c8]],
        setRestitution = {
          description = "# function (restitution: number) -> ()\nSets the contact restitution.",
          signature = "function (restitution: number) -> ()"
        } --[[table: 0x410840e8]]
      } --[[table: 0x407c3a80]],
      DistanceJoint = {
        getFrequency = {
          description = "# function () -> (Hz: number)\nGets the response speed.",
          signature = "function () -> (Hz: number)"
        } --[[table: 0x4132e478]],
        getLength = {
          description = "# function () -> (l: number)\nGets the equilibrium distance between the two Bodies.",
          signature = "function () -> (l: number)"
        } --[[table: 0x40e3c390]],
        setDampingRatio = {
          description = "# function (ratio: number) -> ()\nSets the damping ratio.",
          signature = "function (ratio: number) -> ()"
        } --[[table: 0x4132e528]],
        setFrequency = {
          description = "# function (Hz: number) -> ()\nSets the response speed.",
          signature = "function (Hz: number) -> ()"
        } --[[table: 0x4132e360]],
        setLength = {
          description = "# function (l: number) -> ()\nSets the equilibrium distance between the two Bodies.",
          signature = "function (l: number) -> ()"
        } --[[table: 0x40e3cfa0]]
      } --[[table: 0x40e3cf78]],
      EdgeShape = {
        getPoints = {
          description = "# function () -> (x1: number, y1: number, x2: number, y2: number)\nReturns the local coordinates of the edge points.",
          signature = "function () -> (x1: number, y1: number, x2: number, y2: number)"
        } --[[table: 0x40e38e00]]
      } --[[table: 0x40e38dd8]],
      Fixture = {
        getBody = {
          description = "# function () -> (body: Body)\nReturns the body to which the fixture is attached.",
          signature = "function () -> (body: Body)"
        } --[[table: 0x4153b0d8]],
        getBoundingBox = {
          description = "# function (index: number) -> (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number)\nReturns the points of the fixture bounding box. In\ncase the fixture has multiple children a 1-based index\ncan be specified. For example, a fixture will have\nmultiple children with a chain shape.",
          signature = "function (index: number) -> (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number)"
        } --[[table: 0x40817fa8]],
        getCategory = {
          description = "# function () -> (category1: number, category2: number, ...: number)\nReturns the categories the fixture belongs to.",
          signature = "function () -> (category1: number, category2: number, ...: number)"
        } --[[table: 0x407be460]],
        getDensity = {
          description = "# function () -> (density: number)\nReturns the density of the fixture.",
          signature = "function () -> (density: number)"
        } --[[table: 0x4006c838]],
        getFilterData = {
          description = "# function () -> (categories: number, mask: number, group: number)\nReturns the filter data of the fixture. Categories\nand masks are encoded as the bits of a 16-bit integer.",
          signature = "function () -> (categories: number, mask: number, group: number)"
        } --[[table: 0x407d2610]],
        getFriction = {
          description = "# function () -> (friction: number)\nReturns the friction of the fixture.",
          signature = "function () -> (friction: number)"
        } --[[table: 0x40aeea98]],
        getGroupIndex = {
          description = "# function () -> (group: number)\nReturns the group the fixture belongs to. Fixtures\nwith the same group will always collide if the group\nis positive or never collide if it's negative. The\ngroup zero means no group.\n\nThe groups range from -32768 to 32767.",
          signature = "function () -> (group: number)"
        } --[[table: 0x4107b8f0]],
        getMask = {
          description = "# function () -> (mask1: number, mask2: number, ...: number)\nReturns the category mask of the fixture.",
          signature = "function () -> (mask1: number, mask2: number, ...: number)"
        } --[[table: 0x407fd2e8]],
        getMassData = {
          description = "# function () -> (x: number, y: number, mass: number, inertia: number)\nReturns the mass, its center and the rotational inertia.",
          signature = "function () -> (x: number, y: number, mass: number, inertia: number)"
        } --[[table: 0x407af860]],
        getRestitution = {
          description = "# function () -> (restitution: number)\nReturns the restitution of the fixture.",
          signature = "function () -> (restitution: number)"
        } --[[table: 0x407c5f40]],
        getShape = {
          description = "# function () -> (shape: Shape)\nReturns the shape of the fixture. This shape is a\nreference to the actual data used in the simulation.\nIt's possible to change its values between timesteps.\n\nDo not call any functions on this shape after the\nparent fixture has been destroyed. This shape will\npoint to an invalid memory address and likely cause\ncrashes if you interact further with it.",
          signature = "function () -> (shape: Shape)"
        } --[[table: 0x404669e0]],
        getUserData = {
          description = "# function () -> (value: mixed)\nReturns the Lua value associated with this fixture.\n\nUse this function in one thread only.",
          signature = "function () -> (value: mixed)"
        } --[[table: 0x41256cd0]],
        isDestroyed = {
          description = "# function () -> (destroyed: boolean)\nGets whether the Fixture is destroyed. Destroyed fixtures\ncannot be used.",
          signature = "function () -> (destroyed: boolean)"
        } --[[table: 0x407ccac0]],
        isSensor = {
          description = "# function () -> (sensor: boolean)\nReturns whether the fixture is a sensor.",
          signature = "function () -> (sensor: boolean)"
        } --[[table: 0x407be6d0]],
        rayCast = {
          description = "# function (x1: number, y1: number, x2: number, y1: number, maxFraction: number, childIndex: number) -> (x: number, y: number, fraction: number)\nCasts a ray against the shape of the fixture and returns\nthe surface normal vector and the line position where\nthe ray hit. If the ray missed the shape, nil will\nbe returned.\n\nThe ray starts on the first point of the input line\nand goes towards the second point of the line. The\nfourth argument is the maximum distance the ray is\ngoing to travel as a scale factor of the input line\nlength.\n\nThe childIndex parameter is used to specify which\nchild of a parent shape, such as a ChainShape, will\nbe ray casted. For ChainShapes, the index of 1 is\nthe first edge on the chain. Ray casting a parent\nshape will only test the child specified so if you\nwant to test every shape of the parent, you must loop\nthrough all of its children.\n\nThe world position of the impact can be calculated\nby multiplying the line vector with the third return\nvalue and adding it to the line starting point.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 -\ny1) * fraction",
          signature = "function (x1: number, y1: number, x2: number, y1: number, maxFraction: number, childIndex: number) -> (x: number, y: number, fraction: number)"
        } --[[table: 0x41558cc0]],
        setCategory = {
          description = "# function (category1: number, category2: number, ...: number) -> ()\nSets the categories the fixture belongs to. There\ncan be up to 16 categories represented as a number\nfrom 1 to 16.",
          signature = "function (category1: number, category2: number, ...: number) -> ()"
        } --[[table: 0x4046d7b8]],
        setDensity = {
          description = "# function (density: number) -> ()\nSets the density of the fixture. Call Body:resetMassData\nif this needs to take effect immediately.",
          signature = "function (density: number) -> ()"
        } --[[table: 0x407fad60]],
        setFilterData = {
          description = "# function (categories: number, mask: number, group: number) -> ()\nSets the filter data of the fixture.\n\nGroups, categories, and mask can be used to define\nthe collision behaviour of the fixture.\n\nIf two fixtures are in the same group they either\nalways collide if the group is positive, or never\ncollide if it's negative. If the group is zero or\nthey do not match, then the contact filter checks\nif the fixtures select a category of the other fixture\nwith their masks. The fixtures do not collide if that's\nnot the case. If they do have each other's categories\nselected, the return value of the custom contact filter\nwill be used. They always collide if none was set.\n\nThere can be up to 16 categories. Categories and masks\nare encoded as the bits of a 16-bit integer.",
          signature = "function (categories: number, mask: number, group: number) -> ()"
        } --[[table: 0x40f6a820]],
        setFriction = {
          description = "# function (friction: number) -> ()\nSets the friction of the fixture.",
          signature = "function (friction: number) -> ()"
        } --[[table: 0x40ecdba8]],
        setGroupIndex = {
          description = "# function (group: number) -> ()\nSets the group the fixture belongs to. Fixtures with\nthe same group will always collide if the group is\npositive or never collide if it's negative. The group\nzero means no group.\n\nThe groups range from -32768 to 32767.",
          signature = "function (group: number) -> ()"
        } --[[table: 0x408071b8]],
        setMask = {
          description = "# function (mask1: number, mask2: number, ...: number) -> ()\nSets the category mask of the fixture. There can be\nup to 16 categories represented as a number from 1\nto 16.\n\nThis fixture will collide with the fixtures that are\nin the selected categories if the other fixture also\nhas a category of this fixture selected.",
          signature = "function (mask1: number, mask2: number, ...: number) -> ()"
        } --[[table: 0x4080d220]],
        setRestitution = {
          description = "# function (restitution: number) -> ()\nSets the restitution of the fixture.",
          signature = "function (restitution: number) -> ()"
        } --[[table: 0x41083c60]],
        setSensor = {
          description = "# function (sensor: boolean) -> ()\nSets whether the fixture should act as a sensor.\n\nSensor do not produce collisions responses, but the\nbegin and end callbacks will still be called for this\nfixture.",
          signature = "function (sensor: boolean) -> ()"
        } --[[table: 0x40803098]],
        setUserData = {
          description = "# function (value: mixed) -> ()\nAssociates a Lua value with the fixture.\n\nUse this function in one thread only.",
          signature = "function (value: mixed) -> ()"
        } --[[table: 0x4125c6b8]],
        testPoint = {
          description = "# function (x: number, y: number) -> (isInside: boolean)\nChecks if a point is inside the shape of the fixture.",
          signature = "function (x: number, y: number) -> (isInside: boolean)"
        } --[[table: 0x40f47408]]
      } --[[table: 0x40f8e658]],
      FrictionJoint = {
        getMaxTorque = {
          description = "# function () -> (torque: number)\nGets the maximum friction torque in Newton-meters.",
          signature = "function () -> (torque: number)"
        } --[[table: 0x40f68918]],
        setMaxForce = {
          description = "# function (maxForce: number) -> ()\nSets the maximum friction force in Newtons.",
          signature = "function (maxForce: number) -> ()"
        } --[[table: 0x41260740]],
        setMaxTorque = {
          description = "# function (torque: number) -> ()\nSets the maximum friction torque in Newton-meters.",
          signature = "function (torque: number) -> ()"
        } --[[table: 0x4045de20]]
      } --[[table: 0x410832a8]],
      GearJoint = {
        getRatio = {
          description = "# function () -> (ratio: number)\nGet the ratio of a gear joint.",
          signature = "function () -> (ratio: number)"
        } --[[table: 0x40811bd8]],
        setRatio = {
          description = "# function (ratio: number) -> ()\nSet the ratio of a gear joint.",
          signature = "function (ratio: number) -> ()"
        } --[[table: 0x409b5490]]
      } --[[table: 0x407c61b0]],
      Joint = {
        getAnchors = {
          description = "# function () -> (x1: number, y1: number, x2: number, y2: number)\nGet the anchor points of the joint.",
          signature = "function () -> (x1: number, y1: number, x2: number, y2: number)"
        } --[[table: 0x40e306b0]],
        getBodies = {
          description = "# function () -> (bodyA: Body, bodyB: Body)\nGets the bodies that the Joint is attached to.",
          signature = "function () -> (bodyA: Body, bodyB: Body)"
        } --[[table: 0x40e30058]],
        getCollideConnected = {
          description = "# function () -> (c: boolean)\nGets whether the connected Bodies collide.",
          signature = "function () -> (c: boolean)"
        } --[[table: 0x40e30198]],
        getReactionForce = {
          description = "# function () -> (x: number, y: number)\nGets the reaction force on Body 2 at the joint anchor.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x40e2fdf8]],
        getReactionTorque = {
          description = "# function (invdt: number) -> (torque: number)\nReturns the reaction torque on the second body.",
          signature = "function (invdt: number) -> (torque: number)"
        } --[[table: 0x40e30580]],
        getType = {
          description = "# function () -> (type: JointType)\nGets a string representing the type.",
          signature = "function () -> (type: JointType)"
        } --[[table: 0x40e307d0]],
        getUserData = {
          description = "# function () -> (value: mixed)\nReturns the Lua value associated with this Joint.",
          signature = "function () -> (value: mixed)"
        } --[[table: 0x40e2ff40]],
        isDestroyed = {
          description = "# function () -> (destroyed: boolean)\nGets whether the Joint is destroyed. Destroyed joints\ncannot be used.",
          signature = "function () -> (destroyed: boolean)"
        } --[[table: 0x40e30130]],
        setUserData = {
          description = "# function (value: mixed) -> ()\nAssociates a Lua value with the Joint.\n\nTo delete the reference, explicitly pass nil.",
          signature = "function (value: mixed) -> ()"
        } --[[table: 0x40e30298]]
      } --[[table: 0x40e2fdd0]],
      JointType = {
        distance = {
          description = "# value\nA DistanceJoint.",
          signature = "value"
        } --[[table: 0x41c56600]],
        friction = {
          description = "# value\nA FrictionJoint.",
          signature = "value"
        } --[[table: 0x41c56828]],
        gear = {
          description = "# value\nA GearJoint.",
          signature = "value"
        } --[[table: 0x41c56528]],
        mouse = {
          description = "# value\nA MouseJoint.",
          signature = "value"
        } --[[table: 0x41c568c0]],
        prismatic = {
          description = "# value\nA PrismaticJoint.",
          signature = "value"
        } --[[table: 0x41c56790]],
        pulley = {
          description = "# value\nA PulleyJoint.",
          signature = "value"
        } --[[table: 0x41c56408]],
        revolute = {
          description = "# value\nA RevoluteJoint.",
          signature = "value"
        } --[[table: 0x41c563d0]],
        rope = {
          description = "# value\nA RopeJoint.",
          signature = "value"
        } --[[table: 0x41c56340]],
        weld = {
          description = "# value\nA WeldJoint.",
          signature = "value"
        } --[[table: 0x41c56498]]
      } --[[table: 0x41c557b0]],
      MotorJoint = {
        getLinearOffset = {
          description = "# function () -> (x: number, y: number)\nGets the target linear offset between the two Bodies\nthe Joint is attached to.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x41c5b900]],
        setAngularOffset = {
          description = "# function (angularoffset: number) -> ()\nSets the target angluar offset between the two Bodies\nthe Joint is attached to.",
          signature = "function (angularoffset: number) -> ()"
        } --[[table: 0x41c587b8]],
        setLinearOffset = {
          description = "# function (x: number, y: number) -> ()\nSets the target linear offset between the two Bodies\nthe Joint is attached to.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x41c5b7a8]]
      } --[[table: 0x41c58750]],
      MouseJoint = {
        getFrequency = {
          description = "# function () -> (freq: number)\nReturns the frequency.",
          signature = "function () -> (freq: number)"
        } --[[table: 0x41c55b18]],
        getMaxForce = {
          description = "# function () -> (f: number)\nGets the highest allowed force.",
          signature = "function () -> (f: number)"
        } --[[table: 0x41c55c00]],
        getTarget = {
          description = "# function () -> (x: number, y: number)\nGets the target point.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x41c55af0]],
        setDampingRatio = {
          description = "# function (ratio: number) -> ()\nSets a new damping ratio.",
          signature = "function (ratio: number) -> ()"
        } --[[table: 0x41c55e48]],
        setFrequency = {
          description = "# function (freq: number) -> ()\nSets a new frequency.",
          signature = "function (freq: number) -> ()"
        } --[[table: 0x41c55a00]],
        setMaxForce = {
          description = "# function (f: number) -> ()\nSets the highest allowed force.",
          signature = "function (f: number) -> ()"
        } --[[table: 0x41c55910]],
        setTarget = {
          description = "# function (x: number, y: number) -> ()\nSets the target point.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x41c557e8]]
      } --[[table: 0x41c55788]],
      PolygonShape = {
        getPoints = {
          description = "# function () -> (x1: number, y1: number, x2: number, y2: number, ...: number)\nGet the local coordinates of the polygon's vertices.\n\nThis function has a variable number of return values.\nIt can be used in a nested fashion with love.graphics.polygon.\n\nThis function may have up to 16 return values, since\nit returns two values for each vertex in the polygon.\nIn other words, it can return the coordinates of up\nto 8 points.",
          signature = "function () -> (x1: number, y1: number, x2: number, y2: number, ...: number)"
        } --[[table: 0x4132e438]]
      } --[[table: 0x4132e410]],
      PrismaticJoint = {
        getJointSpeed = {
          description = "# function () -> (s: number)\nGet the current joint angle speed.",
          signature = "function () -> (s: number)"
        } --[[table: 0x409bb1a0]],
        getJointTranslation = {
          description = "# function () -> (t: number)\nGet the current joint translation.",
          signature = "function () -> (t: number)"
        } --[[table: 0x4080c120]],
        getLimits = {
          description = "# function () -> (lower: number, upper: number)\nGets the joint limits.",
          signature = "function () -> (lower: number, upper: number)"
        } --[[table: 0x410836c8]],
        getLowerLimit = {
          description = "# function () -> (lower: number)\nGets the lower limit.",
          signature = "function () -> (lower: number)"
        } --[[table: 0x40804bb8]],
        getMaxMotorForce = {
          description = "# function () -> (f: number)\nGets the maximum motor force.",
          signature = "function () -> (f: number)"
        } --[[table: 0x407bec30]],
        getMotorForce = {
          description = "# function () -> (f: number)\nGet the current motor force.",
          signature = "function () -> (f: number)"
        } --[[table: 0x418c4150]],
        getMotorSpeed = {
          description = "# function () -> (s: number)\nGets the motor speed.",
          signature = "function () -> (s: number)"
        } --[[table: 0x4046dc60]],
        getUpperLimit = {
          description = "# function () -> (upper: number)\nGets the upper limit.",
          signature = "function () -> (upper: number)"
        } --[[table: 0x41971540]],
        hasLimitsEnabled = {
          description = "# function () -> (enabled: boolean)\nChecks whether the limits are enabled.",
          signature = "function () -> (enabled: boolean)"
        } --[[table: 0x41fc2820]],
        isMotorEnabled = {
          description = "# function () -> (enabled: boolean)\nChecks whether the motor is enabled.",
          signature = "function () -> (enabled: boolean)"
        } --[[table: 0x40a10ad0]],
        setLimits = {
          description = "# function (lower: number, upper: number) -> ()\nSets the limits.",
          signature = "function (lower: number, upper: number) -> ()"
        } --[[table: 0x41261848]],
        setLowerLimit = {
          description = "# function (lower: number) -> ()\nSets the lower limit.",
          signature = "function (lower: number) -> ()"
        } --[[table: 0x40ec9a70]],
        setMaxMotorForce = {
          description = "# function (f: number) -> ()\nSet the maximum motor force.",
          signature = "function (f: number) -> ()"
        } --[[table: 0x41253da0]],
        setMotorEnabled = {
          description = "# function (enable: boolean) -> ()\nStarts or stops the joint motor.",
          signature = "function (enable: boolean) -> ()"
        } --[[table: 0x40453d18]],
        setMotorSpeed = {
          description = "# function (s: number) -> ()\nSets the motor speed.",
          signature = "function (s: number) -> ()"
        } --[[table: 0x407c4e08]],
        setUpperLimit = {
          description = "# function (upper: number) -> ()\nSets the upper limit.",
          signature = "function (upper: number) -> ()"
        } --[[table: 0x418c7360]]
      } --[[table: 0x412571a0]],
      PulleyJoint = {
        getGroundAnchors = {
          description = "# function () -> (a1x: number, a1y: number, a2x: number, a2y: number)\nGet the ground anchor positions in world coordinates.",
          signature = "function () -> (a1x: number, a1y: number, a2x: number, a2y: number)"
        } --[[table: 0x41c59160]],
        getLengthA = {
          description = "# function () -> (length: number)\nGet the current length of the rope segment attached\nto the first body.",
          signature = "function () -> (length: number)"
        } --[[table: 0x41c58c30]],
        getLengthB = {
          description = "# function () -> (length: number)\nGet the current length of the rope segment attached\nto the second body.",
          signature = "function () -> (length: number)"
        } --[[table: 0x41c58ae8]],
        getMaxLengths = {
          description = "# function () -> (len1: number, len2: number)\nGet the maximum lengths of the rope segments.",
          signature = "function () -> (len1: number, len2: number)"
        } --[[table: 0x41c59428]],
        getRatio = {
          description = "# function () -> (ratio: number)\nGet the pulley ratio.",
          signature = "function () -> (ratio: number)"
        } --[[table: 0x41c59290]],
        setConstant = {
          description = "# function (length: number) -> ()\nSet the total length of the rope.\n\nSetting a new length for the rope updates the maximum\nlength values of the joint.",
          signature = "function (length: number) -> ()"
        } --[[table: 0x41c59688]],
        setMaxLengths = {
          description = "# function (max1: number, max2: number) -> ()\nSet the maximum lengths of the rope segments.\n\nThe physics module also imposes maximum values for\nthe rope segments. If the parameters exceed these\nvalues, the maximum values are set instead of the\nrequested values.",
          signature = "function (max1: number, max2: number) -> ()"
        } --[[table: 0x41c58cb0]],
        setRatio = {
          description = "# function (ratio: number) -> ()\nSet the pulley ratio.",
          signature = "function (ratio: number) -> ()"
        } --[[table: 0x41c59828]]
      } --[[table: 0x41c58a88]],
      RevoluteJoint = {
        getJointAngle = {
          description = "# function () -> (angle: number)\nGet the current joint angle.",
          signature = "function () -> (angle: number)"
        } --[[table: 0x40e3a020]],
        getJointSpeed = {
          description = "# function () -> (s: number)\nGet the current joint angle speed.",
          signature = "function () -> (s: number)"
        } --[[table: 0x40e3a978]],
        getLimits = {
          description = "# function () -> (lower: number, upper: number)\nGets the joint limits.",
          signature = "function () -> (lower: number, upper: number)"
        } --[[table: 0x40e39b38]],
        getLowerLimit = {
          description = "# function () -> (lower: number)\nGets the lower limit.",
          signature = "function () -> (lower: number)"
        } --[[table: 0x40e39d70]],
        getMaxMotorTorque = {
          description = "# function () -> (f: number)\nGets the maximum motor force.",
          signature = "function () -> (f: number)"
        } --[[table: 0x40e3a330]],
        getMotorSpeed = {
          description = "# function () -> (s: number)\nGets the motor speed.",
          signature = "function () -> (s: number)"
        } --[[table: 0x40e3a7e0]],
        getMotorTorque = {
          description = "# function () -> (f: number)\nGet the current motor force.",
          signature = "function () -> (f: number)"
        } --[[table: 0x40e3a630]],
        getUpperLimit = {
          description = "# function () -> (upper: number)\nGets the upper limit.",
          signature = "function () -> (upper: number)"
        } --[[table: 0x40e3a8c8]],
        hasLimitsEnabled = {
          description = "# function () -> (enabled: boolean)\nChecks whether limits are enabled.",
          signature = "function () -> (enabled: boolean)"
        } --[[table: 0x40e3a570]],
        isMotorEnabled = {
          description = "# function () -> (enabled: boolean)\nChecks whether the motor is enabled.",
          signature = "function () -> (enabled: boolean)"
        } --[[table: 0x40e3a268]],
        setLimits = {
          description = "# function (lower: number, upper: number) -> ()\nSets the limits.",
          signature = "function (lower: number, upper: number) -> ()"
        } --[[table: 0x40e39c78]],
        setLowerLimit = {
          description = "# function (lower: number) -> ()\nSets the lower limit.",
          signature = "function (lower: number) -> ()"
        } --[[table: 0x40e3a178]],
        setMaxMotorTorque = {
          description = "# function (f: number) -> ()\nSet the maximum motor force.",
          signature = "function (f: number) -> ()"
        } --[[table: 0x40e39e20]],
        setMotorEnabled = {
          description = "# function (enable: boolean) -> ()\nStarts or stops the joint motor.",
          signature = "function (enable: boolean) -> ()"
        } --[[table: 0x40e3a6e8]],
        setMotorSpeed = {
          description = "# function (s: number) -> ()\nSets the motor speed.",
          signature = "function (s: number) -> ()"
        } --[[table: 0x40e39f70]],
        setUpperLimit = {
          description = "# function (upper: number) -> ()\nSets the upper limit.",
          signature = "function (upper: number) -> ()"
        } --[[table: 0x40e39e88]]
      } --[[table: 0x40e39880]],
      RopeJoint = {
        getMaxLength = {
          description = "# function () -> (maxLength: number)\nGets the maximum length of a RopeJoint.",
          signature = "function () -> (maxLength: number)"
        } --[[table: 0x407d26e0]]
      } --[[table: 0x40cd4c48]],
      Shape = {
        computeMass = {
          description = "# function (density: number) -> (x: number, y: number, mass: number, inertia: number)\nComputes the mass properties for the shape with the\nspecified density.",
          signature = "function (density: number) -> (x: number, y: number, mass: number, inertia: number)"
        } --[[table: 0x40e3c128]],
        getChildCount = {
          description = "# function () -> (count: number)\nReturns the number of children the shape has.",
          signature = "function () -> (count: number)"
        } --[[table: 0x40e3ccc8]],
        getRadius = {
          description = "# function () -> (radius: number)\nGets the radius of the shape.",
          signature = "function () -> (radius: number)"
        } --[[table: 0x40e3c2a0]],
        getType = {
          description = "# function () -> (type: ShapeType)\nGets a string representing the Shape. This function\ncan be useful for conditional debug drawing.",
          signature = "function () -> (type: ShapeType)"
        } --[[table: 0x40e3ce98]],
        rayCast = {
          description = "# function (x1: number, y1: number, x2: number, y2: number, maxFraction: number, tx: number, ty: number, tr: number, childIndex: number) -> (xn: number, yn: number, fraction: number)\nCasts a ray against the shape and returns the surface\nnormal vector and the line position where the ray\nhit. If the ray missed the shape, nil will be returned.\nThe Shape can be transformed to get it into the desired\nposition.\n\nThe ray starts on the first point of the input line\nand goes towards the second point of the line. The\nfourth argument is the maximum distance the ray is\ngoing to travel as a scale factor of the input line\nlength.\n\nThe childIndex parameter is used to specify which\nchild of a parent shape, such as a ChainShape, will\nbe ray casted. For ChainShapes, the index of 1 is\nthe first edge on the chain. Ray casting a parent\nshape will only test the child specified so if you\nwant to test every shape of the parent, you must loop\nthrough all of its children.\n\nThe world position of the impact can be calculated\nby multiplying the line vector with the third return\nvalue and adding it to the line starting point.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 -\ny1) * fraction",
          signature = "function (x1: number, y1: number, x2: number, y2: number, maxFraction: number, tx: number, ty: number, tr: number, childIndex: number) -> (xn: number, yn: number, fraction: number)"
        } --[[table: 0x40e3c080]],
        testPoint = {
          description = "# function (x: number, y: number) -> (hit: boolean)\nChecks whether a point lies inside the shape. This\nis particularly useful for mouse interaction with\nthe shapes. By looping through all shapes and testing\nthe mouse position with this function, we can find\nwhich shapes the mouse touches.",
          signature = "function (x: number, y: number) -> (hit: boolean)"
        } --[[table: 0x40e3bac0]]
      } --[[table: 0x40e3ba48]],
      ShapeType = {
        chain = {
          description = "# value\nThe Shape is a ChainShape.",
          signature = "value"
        } --[[table: 0x41c56720]],
        circle = {
          description = "# value\nThe Shape is a CircleShape.",
          signature = "value"
        } --[[table: 0x41c56310]],
        edge = {
          description = "# value\nThe Shape is a EdgeShape.",
          signature = "value"
        } --[[table: 0x41c58908]],
        polygon = {
          description = "# value\nThe Shape is a PolygonShape.",
          signature = "value"
        } --[[table: 0x41c58858]]
      } --[[table: 0x41c566f8]],
      WeldJoint = {
        getFrequency = {
          description = "# function () -> (freq: number)\nReturns the frequency.",
          signature = "function () -> (freq: number)"
        } --[[table: 0x40e37e90]],
        setDampingRatio = {
          description = "# function (ratio: number) -> ()\nThe new damping ratio.",
          signature = "function (ratio: number) -> ()"
        } --[[table: 0x40e37f88]],
        setFrequency = {
          description = "# function (freq: number) -> ()\nSets a new frequency.",
          signature = "function (freq: number) -> ()"
        } --[[table: 0x40e37f28]]
      } --[[table: 0x40e37e68]],
      WheelJoint = {
        getJointTranslation = {
          description = "# function () -> (position: number)\nReturns the current joint translation.",
          signature = "function () -> (position: number)"
        } --[[table: 0x4155bb30]],
        getLimits = {
          description = "# function () -> (lower: number, upper: number)\nGets the joint limits.",
          signature = "function () -> (lower: number, upper: number)"
        } --[[table: 0x40eca028]],
        getMaxMotorTorque = {
          description = "# function () -> (maxTorque: number)\nReturns the maximum motor torque.",
          signature = "function () -> (maxTorque: number)"
        } --[[table: 0x40453f08]],
        getMotorSpeed = {
          description = "# function () -> (speed: number)\nReturns the speed of the motor.",
          signature = "function () -> (speed: number)"
        } --[[table: 0x40a150a0]],
        getMotorTorque = {
          description = "# function (invdt: number) -> (torque: number)\nReturns the current torque on the motor.",
          signature = "function (invdt: number) -> (torque: number)"
        } --[[table: 0x40ecb140]],
        getSpringDampingRatio = {
          description = "# function () -> (ratio: number)\nReturns the damping ratio.",
          signature = "function () -> (ratio: number)"
        } --[[table: 0x4045e3a8]],
        getSpringFrequency = {
          description = "# function () -> (freq: number)\nReturns the spring frequency.",
          signature = "function () -> (freq: number)"
        } --[[table: 0x41083538]],
        setMaxMotorTorque = {
          description = "# function (maxTorque: number) -> ()\nSets a new maximum motor torque.",
          signature = "function (maxTorque: number) -> ()"
        } --[[table: 0x41262648]],
        setMotorEnabled = {
          description = "# function (enable: boolean) -> ()\nStarts and stops the joint motor.",
          signature = "function (enable: boolean) -> ()"
        } --[[table: 0x40468e08]],
        setMotorSpeed = {
          description = "# function (speed: number) -> ()\nSets a new speed for the motor.",
          signature = "function (speed: number) -> ()"
        } --[[table: 0x407cff08]],
        setSpringDampingRatio = {
          description = "# function (ratio: number) -> ()\nSets a new damping ratio.",
          signature = "function (ratio: number) -> ()"
        } --[[table: 0x40079fe8]],
        setSpringFrequency = {
          description = "# function (freq: number) -> ()\nSets a new spring frequency.",
          signature = "function (freq: number) -> ()"
        } --[[table: 0x41084bf8]]
      } --[[table: 0x41915a68]],
      World = {
        getBodyCount = {
          description = "# function () -> (n: number)\nGet the number of bodies in the world.",
          signature = "function () -> (n: number)"
        } --[[table: 0x40e36d20]],
        getBodyList = {
          description = "# function () -> (bodies: table)\nReturns a table with all bodies.",
          signature = "function () -> (bodies: table)"
        } --[[table: 0x41c5b520]],
        getCallbacks = {
          description = "# function () -> (beginContact: function, endContact: function, preSolve: function, postSolve: function)\nReturns functions for the callbacks during the world\nupdate.",
          signature = "function () -> (beginContact: function, endContact: function, preSolve: function, postSolve: function)"
        } --[[table: 0x40e36ba8]],
        getContactCount = {
          description = "# function () -> (n: number)\nReturns the number of contacts in the world.",
          signature = "function () -> (n: number)"
        } --[[table: 0x41c5b640]],
        getContactFilter = {
          description = "# function () -> (contactFilter: function)\nReturns the function for collision filtering.",
          signature = "function () -> (contactFilter: function)"
        } --[[table: 0x40e36848]],
        getContactList = {
          description = "# function () -> (contacts: table)\nReturns a table with all contacts.",
          signature = "function () -> (contacts: table)"
        } --[[table: 0x40e36688]],
        getGravity = {
          description = "# function () -> (x: number, y: number)\nGet the gravity of the world.",
          signature = "function () -> (x: number, y: number)"
        } --[[table: 0x40e34a28]],
        getJointCount = {
          description = "# function () -> (n: number)\nGet the number of joints in the world.",
          signature = "function () -> (n: number)"
        } --[[table: 0x40e36460]],
        getJointList = {
          description = "# function () -> (joints: table)\nReturns a table with all joints.",
          signature = "function () -> (joints: table)"
        } --[[table: 0x40e363a0]],
        isDestroyed = {
          description = "# function () -> (destroyed: boolean)\nGets whether the World is destroyed. Destroyed worlds\ncannot be used.",
          signature = "function () -> (destroyed: boolean)"
        } --[[table: 0x40e369e0]],
        isLocked = {
          description = "# function () -> (locked: boolean)\nReturns if the world is updating its state.\n\nThis will return true inside the callbacks from World:setCallbacks.",
          signature = "function () -> (locked: boolean)"
        } --[[table: 0x40e359c0]],
        isSleepingAllowed = {
          description = "# function () -> (allowSleep: boolean)\nReturns the sleep behaviour of the world.",
          signature = "function () -> (allowSleep: boolean)"
        } --[[table: 0x40e358b0]],
        queryBoundingBox = {
          description = "# function (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number, callback: function) -> ()\nCalls a function for each fixture inside the specified\narea.",
          signature = "function (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number, callback: function) -> ()"
        } --[[table: 0x40e34b78]],
        rayCast = {
          description = "# function (x1: number, y1: number, x2: number, y2: number, callback: function) -> ()\nCasts a ray and calls a function with the fixtures\nthat intersect it. You cannot make any assumptions\nabout the order of the callbacks.\n\nEach time the function gets called, 6 arguments get\npassed to it. The first is the fixture intersecting\nthe ray. The second and third are the coordinates\nof the intersection point. The fourth and fifth is\nthe surface normal vector of the shape edge. The sixth\nargument is the position of the intersection on the\nray as a number from 0 to 1 (or even higher if the\nray length was changed with the return value).\n\nThe ray can be controlled with the return value. A\npositive value sets a new ray length where 1 is the\ndefault value. A value of 0 terminates the ray. If\nthe callback function returns -1, the intersection\ngets ignored as if it didn't happen.\n\nThere is a bug in 0.8.0 where the normal vector passed\nto the callback function gets scaled by love.physics.getMeter.",
          signature = "function (x1: number, y1: number, x2: number, y2: number, callback: function) -> ()"
        } --[[table: 0x41c5b618]],
        setCallbacks = {
          description = "# function (beginContact: function, endContact: function, preSolve: function, postSolve: function) -> ()\nSets functions for the collision callbacks during\nthe world update.\n\nFour Lua functions can be given as arguments. The\nvalue nil removes a function.\n\nWhen called, each function will be passed three arguments.\nThe first two arguments are the colliding fixtures\nand the third argument is the Contact between them.\nThe PostSolve callback additionally gets the normal\nand tangent impulse for each contact point.",
          signature = "function (beginContact: function, endContact: function, preSolve: function, postSolve: function) -> ()"
        } --[[table: 0x40e34768]],
        setContactFilter = {
          description = "# function (filter: function) -> ()\nSets a function for collision filtering.\n\nIf the group and category filtering doesn't generate\na collision decision, this function gets called with\nthe two fixtures as arguments. The function should\nreturn a boolean value where true means the fixtures\nwill collide and false means they will pass through\neach other.",
          signature = "function (filter: function) -> ()"
        } --[[table: 0x40e35b10]],
        setGravity = {
          description = "# function (x: number, y: number) -> ()\nSet the gravity of the world.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x40e36920]],
        setSleepingAllowed = {
          description = "# function (allowSleep: boolean) -> ()\nSet the sleep behaviour of the world.\n\nA sleeping body is much more efficient to simulate\nthan when awake.\n\nIf sleeping is allowed, any body that has come to\nrest will sleep.",
          signature = "function (allowSleep: boolean) -> ()"
        } --[[table: 0x40e37128]],
        translateOrigin = {
          description = "# function (x: number, y: number) -> ()\nTranslates the World's origin. Useful in large worlds\nwhere floating point precision issues become noticeable\nat far distances from the origin.",
          signature = "function (x: number, y: number) -> ()"
        } --[[table: 0x41c5b5e0]],
        update = {
          description = "# function (dt: number) -> ()\nUpdate the state of the world.",
          signature = "function (dt: number) -> ()"
        } --[[table: 0x40e36748]]
      } --[[table: 0x40e30428]],
      getMeter = {
        description = "# function () -> (scale: number)\nGet the scale of the world.\n\nThe world scale is the number of pixels per meter.\nTry to keep your shape sizes less than 10 times this\nscale.\n\nThis is important because the physics in Box2D is\ntuned to work well for objects of size 0.1m up to\n10m. All physics coordinates are divided by this number\nfor the physics calculations.",
        signature = "function () -> (scale: number)"
      } --[[table: 0x4080e9e0]],
      newBody = {
        description = "# function (world: World, x: number, y: number, type: BodyType) -> (body: Body)\nCreates a new body.\n\nThere are three types of bodies. Static bodies do\nnot move, have a infinite mass, and can be used for\nlevel boundaries. Dynamic bodies are the main actors\nin the simulation, they collide with everything. Kinematic\nbodies do not react to forces and only collide with\ndynamic bodies.\n\nThe mass of the body gets calculated when a Fixture\nis attached or removed, but can be changed at any\ntime with Body:setMass or Body:resetMassData.",
        signature = "function (world: World, x: number, y: number, type: BodyType) -> (body: Body)"
      } --[[table: 0x40e3aa98]],
      newChainShape = {
        description = "# function (loop: boolean, x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: ChainShape)\nCreates a new ChainShape.",
        signature = "function (loop: boolean, x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: ChainShape)"
      } --[[table: 0x40e38688]],
      newCircleShape = {
        description = "# function (radius: number) -> (shape: CircleShape)\nCreates a new CircleShape.",
        signature = "function (radius: number) -> (shape: CircleShape)"
      } --[[table: 0x40eca878]],
      newDistanceJoint = {
        description = "# function (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, collideConnected: boolean) -> (joint: DistanceJoint)\nCreate a distance joint between two bodies.\n\nThis joint constrains the distance between two points\non two bodies to be constant. These two points are\nspecified in world coordinates and the two bodies\nare assumed to be in place when this joint is created.\nThe first anchor point is connected to the first body\nand the second to the second body, and the points\ndefine the length of the distance joint.",
        signature = "function (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, collideConnected: boolean) -> (joint: DistanceJoint)"
      } --[[table: 0x40800af0]],
      newEdgeShape = {
        description = "# function (x1: number, y1: number, x2: number, y2: number) -> (shape: EdgeShape)\nCreates a edge shape.",
        signature = "function (x1: number, y1: number, x2: number, y2: number) -> (shape: EdgeShape)"
      } --[[table: 0x40e38f90]],
      newFixture = {
        description = "# function (body: Body, shape: Shape, density: number) -> (fixture: Fixture)\nCreates and attaches a Fixture to a body.",
        signature = "function (body: Body, shape: Shape, density: number) -> (fixture: Fixture)"
      } --[[table: 0x404648e8]],
      newFrictionJoint = {
        description = "# function (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: FrictionJoint)\nCreate a friction joint between two bodies. A FrictionJoint\napplies friction to a body.",
        signature = "function (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: FrictionJoint)"
      } --[[table: 0x41077f80]],
      newGearJoint = {
        description = "# function (joint1: Joint, joint2: Joint, ratio: number, collideConnected: boolean) -> (joint: Joint)\nCreate a gear joint connecting two joints.\n\nThe gear joint connects two joints that must be either\nprismatic or revolute joints. Using this joint requires\nthat the joints it uses connect their respective bodies\nto the ground and have the ground as the first body.\nWhen destroying the bodies and joints you must make\nsure you destroy the gear joint before the other joints.\n\nThe gear joint has a ratio the determines how the\nangular or distance values of the connected joints\nrelate to each other. The formula coordinate1 + ratio\n* coordinate2 always has a constant value that is\nset when the gear joint is created.",
        signature = "function (joint1: Joint, joint2: Joint, ratio: number, collideConnected: boolean) -> (joint: Joint)"
      } --[[table: 0x40816e18]],
      newMotorJoint = {
        description = "# function (body1: Body, body2: Body, correctionFactor: number) -> (joint: MotorJoint)\nCreates a joint between two bodies which controls\nthe relative motion between them.\n\nPosition and rotation offsets can be specified once\nthe MotorJoint has been created, as well as the maximum\nmotor force and torque that will be be applied to\nreach the target offsets.",
        signature = "function (body1: Body, body2: Body, correctionFactor: number) -> (joint: MotorJoint)"
      } --[[table: 0x40e390e0]],
      newMouseJoint = {
        description = "# function (body: Body, x: number, y: number) -> (joint: Joint)\nCreate a joint between a body and the mouse.\n\nThis joint actually connects the body to a fixed point\nin the world. To make it follow the mouse, the fixed\npoint must be updated every timestep (example below).\n\nThe advantage of using a MouseJoint instead of just\nchanging a body position directly is that collisions\nand reactions to other joints are handled by the physics\nengine.",
        signature = "function (body: Body, x: number, y: number) -> (joint: Joint)"
      } --[[table: 0x41959160]],
      newPolygonShape = {
        description = "# function (x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: PolygonShape)\nCreates a new PolygonShape.\n\nThis shape can have 8 vertices at most, and must form\na convex shape.",
        signature = "function (x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: PolygonShape)"
      } --[[table: 0x40e30400]],
      newPrismaticJoint = {
        description = "# function (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: PrismaticJoint)\nCreate a prismatic joints between two bodies.\n\nA prismatic joint constrains two bodies to move relatively\nto each other on a specified axis. It does not allow\nfor relative rotation. Its definition and operation\nare similar to a revolute joint, but with translation\nand force substituted for angle and torque.",
        signature = "function (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: PrismaticJoint)"
      } --[[table: 0x40e376f0]],
      newPulleyJoint = {
        description = "# function (body1: Body, body2: Body, gx1: number, gy1: number, gx2: number, gy2: number, x1: number, y1: number, x2: number, y2: number, ratio: number, collideConnected: boolean) -> (joint: Joint)\nCreate a pulley joint to join two bodies to each other\nand the ground.\n\nThe pulley joint simulates a pulley with an optional\nblock and tackle. If the ratio parameter has a value\ndifferent from one, then the simulated rope extends\nfaster on one side than the other. In a pulley joint\nthe total length of the simulated rope is the constant\nlength1 + ratio * length2, which is set when the pulley\njoint is created.\n\nPulley joints can behave unpredictably if one side\nis fully extended. It is recommended that the method\nsetMaxLengths  be used to constrain the maximum lengths\neach side can attain.",
        signature = "function (body1: Body, body2: Body, gx1: number, gy1: number, gx2: number, gy2: number, x1: number, y1: number, x2: number, y2: number, ratio: number, collideConnected: boolean) -> (joint: Joint)"
      } --[[table: 0x41c56698]],
      newRectangleShape = {
        description = "# function (width: number, height: number) -> (shape: PolygonShape)\nShorthand for creating rectangluar PolygonShapes.\n\nBy default, the local origin is located at the center\nof the rectangle as opposed to the top left for graphics.",
        signature = "function (width: number, height: number) -> (shape: PolygonShape)"
      } --[[table: 0x41c5bda8]],
      newRevoluteJoint = {
        description = "# function (body1: Body, body2: Body, x: number, y: number, collideConnected: number) -> (joint: Joint)\nCreates a pivot joint between two bodies.\n\nThis joint connects two bodies to a point around which\nthey can pivot.",
        signature = "function (body1: Body, body2: Body, x: number, y: number, collideConnected: number) -> (joint: Joint)"
      } --[[table: 0x40e1d090]],
      newRopeJoint = {
        description = "# function (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, maxLength: number, collideConnected: boolean) -> (joint: RopeJoint)\nCreate a joint between two bodies. Its only function\nis enforcing a max distance between these bodies.",
        signature = "function (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, maxLength: number, collideConnected: boolean) -> (joint: RopeJoint)"
      } --[[table: 0x41c5b770]],
      newWeldJoint = {
        description = "# function (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: WeldJoint)\nCreate a friction joint between two bodies. A WeldJoint\nessentially glues two bodies together.",
        signature = "function (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: WeldJoint)"
      } --[[table: 0x40e37490]],
      newWheelJoint = {
        description = "# function (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: WheelJoint)\nCreates a wheel joint.",
        signature = "function (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: WheelJoint)"
      } --[[table: 0x41c5b3d0]],
      newWorld = {
        description = "# function (xg: number, yg: number, sleep: boolean) -> (world: World)\nCreates a new World.",
        signature = "function (xg: number, yg: number, sleep: boolean) -> (world: World)"
      } --[[table: 0x41c55fc8]],
      setMeter = {
        description = "# function (scale: number) -> ()\nSets the pixels to meter scale factor.\n\nAll coordinates in the physics module are divided\nby this number and converted to meters, and it creates\na convenient way to draw the objects directly to the\nscreen without the need for graphics transformations.\n\nIt is recommended to create shapes no larger than\n10 times the scale. This is important because Box2D\nis tuned to work well with shape sizes from 0.1 to\n10 meters. The default meter scale is 30.\n\nlove.physics.setMeter does not apply retroactively\nto created objects. Created objects retain their meter\ncoordinates but the scale factor will affect their\npixel coordinates.",
        signature = "function (scale: number) -> ()"
      } --[[table: 0x41c59910]]
    } --[[table: 0x41c55408]],
    quit = {
      description = "# function () -> (r: boolean)\nCallback function triggered when the game is closed.",
      signature = "function () -> (r: boolean)"
    } --[[table: 0x4126bf20]],
    resize = {
      description = "# function (w: number, h: number) -> ()\nCalled when the window is resized, for example if\nthe user resizes the window, or if love.window.setMode\nis called with an unsupported width or height in fullscreen\nand the window chooses the closest appropriate size.\n\nCalls to love.window.setMode will only trigger this\nevent if the width or height of the window after the\ncall doesn't match the requested width and height.\nThis can happen if a fullscreen mode is requested\nwhich doesn't match any supported mode, or if the\nfullscreen type is 'desktop' and the requested width\nor height don't match the desktop resolution.",
      signature = "function (w: number, h: number) -> ()"
    } --[[table: 0x41c51378]],
    run = {
      description = "# function () -> ()\nThe main function, containing the main loop. A sensible\ndefault is used when left out.",
      signature = "function () -> ()"
    } --[[table: 0x41c46118]],
    sound = {
      Decoder = {
        getChannels = {
          description = "# function () -> (channels: number)\nReturns the number of channels in the stream.",
          signature = "function () -> (channels: number)"
        } --[[table: 0x41c556c0]],
        getDuration = {
          description = "# function () -> (duration: number)\nGets the duration of the sound file. It may not always\nbe sample-accurate, and it may return -1 if the duration\ncannot be determined at all.",
          signature = "function () -> (duration: number)"
        } --[[table: 0x41c55440]],
        getSampleRate = {
          description = "# function () -> (rate: number)\nReturns the sample rate of the Decoder.",
          signature = "function () -> (rate: number)"
        } --[[table: 0x41c54b90]]
      } --[[table: 0x41c552e0]],
      SoundData = {
        getChannels = {
          description = "# function () -> (channels: number)\nReturns the number of channels in the stream.",
          signature = "function () -> (channels: number)"
        } --[[table: 0x41c550a0]],
        getDuration = {
          description = "# function () -> (duration: number)\nReturns the number of channels in the stream.",
          signature = "function () -> (duration: number)"
        } --[[table: 0x41c54f98]],
        getSample = {
          description = "# function (i: number) -> (sample: number)\nGets the sample at the specified position.",
          signature = "function (i: number) -> (sample: number)"
        } --[[table: 0x41c54e88]],
        getSampleCount = {
          description = "# function () -> (count: number)\nReturns the sample count of the SoundData.",
          signature = "function () -> (count: number)"
        } --[[table: 0x41c54d08]],
        getSampleRate = {
          description = "# function () -> (rate: number)\nReturns the sample rate of the SoundData.",
          signature = "function () -> (rate: number)"
        } --[[table: 0x41c54d78]],
        setSample = {
          description = "# function (i: number, sample: number) -> ()\nSets the sample at the specified position.",
          signature = "function (i: number, sample: number) -> ()"
        } --[[table: 0x41c54c38]]
      } --[[table: 0x41c54bc8]],
      newSoundData = {
        description = "# function (filename: string) -> (soundData: SoundData)\nCreates new SoundData from a file. It's also possible\nto create SoundData with a custom sample rate, channel\nand bit depth.\n\nThe sound data will be decoded to the memory in a\nraw format. It is recommended to create only short\nsounds like effects, as a 3 minute song uses 30 MB\nof memory this way.",
        signature = "function (filename: string) -> (soundData: SoundData)"
      } --[[table: 0x41c54348]]
    } --[[table: 0x41c542d0]],
    system = {
      PowerState = {
        battery = {
          description = "# value\nNot plugged in, running on a battery.",
          signature = "value"
        } --[[table: 0x418fdf88]],
        charged = {
          description = "# value\nPlugged in, battery is fully charged.",
          signature = "value"
        } --[[table: 0x418cb1d0]],
        charging = {
          description = "# value\nPlugged in, charging battery.",
          signature = "value"
        } --[[table: 0x418cb878]],
        nobattery = {
          description = "# value\nPlugged in, no battery available.",
          signature = "value"
        } --[[table: 0x40ccf4d0]],
        unknown = {
          description = "# value\nCannot determine power status.",
          signature = "value"
        } --[[table: 0x418cb610]]
      } --[[table: 0x418fdba0]],
      getOS = {
        description = "# function () -> (osString: string)\nGets the current operating system. In general, LÖVE\nabstracts away the need to know the current operating\nsystem, but there are a few cases where it can be\nuseful (especially in combination with os.execute.)",
        signature = "function () -> (osString: string)"
      } --[[table: 0x418fd8d0]],
      getPowerInfo = {
        description = "# function () -> (state: PowerState, percent: number, seconds: number)\nGets information about the system's power supply.",
        signature = "function () -> (state: PowerState, percent: number, seconds: number)"
      } --[[table: 0x418b9228]],
      getProcessorCount = {
        description = "# function () -> (cores: number)\nGets the number of CPU cores in the system.\n\nThe number includes the threads reported if technologies\nsuch as Intel's Hyper-threading are enabled. For example,\non a 4-core CPU with Hyper-threading, this function\nwill return 8.",
        signature = "function () -> (cores: number)"
      } --[[table: 0x409bb4c8]],
      openURL = {
        description = "# function (url: string) -> (success: boolean)\nOpens a URL with the user's web or file browser.",
        signature = "function (url: string) -> (success: boolean)"
      } --[[table: 0x418cbd28]],
      setClipboardText = {
        description = "# function (text: string) -> ()\nPuts text in the clipboard.",
        signature = "function (text: string) -> ()"
      } --[[table: 0x409bb720]],
      vibrate = {
        description = "# function (seconds: number) -> ()\nCauses the device to vibrate, if possible. Currently\nthis will only work on Android and iOS devices that\nhave a built-in vibration motor.",
        signature = "function (seconds: number) -> ()"
      } --[[table: 0x418b94b0]]
    } --[[table: 0x418c3338]],
    textedited = {
      description = "# function (text: string, start: number, length: number) -> ()\nCalled when the candidate text for an IME (Input Method\nEditor) has changed.\n\nThe candidate text is not the final text that the\nuser will eventually choose. Use love.textinput for\nthat.",
      signature = "function (text: string, start: number, length: number) -> ()"
    } --[[table: 0x41c50f38]],
    textinput = {
      description = "# function (text: string) -> ()\nCalled when text has been entered by the user. For\nexample if shift-2 is pressed on an American keyboard\nlayout, the text \"@\" will be generated.",
      signature = "function (text: string) -> ()"
    } --[[table: 0x40f908c0]],
    thread = {
      Channel = {
        demand = {
          description = "# function () -> (value: value)\nRetrieves the value of a Channel message and removes\nit from the message queue.\n\nThe value of the message can be a boolean, string,\nnumber, LÖVE userdata, or a simple flat table. It\nwaits until a message is in the queue then returns\nthe message value.",
          signature = "function () -> (value: value)"
        } --[[table: 0x4126c218]],
        getCount = {
          description = "# function () -> (count: number)\nRetrieves the number of messages in the thread Channel\nqueue.",
          signature = "function () -> (count: number)"
        } --[[table: 0x41270b30]],
        peek = {
          description = "# function () -> (value: value)\nRetrieves the value of a Channel message, but leaves\nit in the queue.\n\nThe value of the message can be a boolean, string,\nnumber or a LÖVE userdata. It returns nil if there's\nno message in the queue.",
          signature = "function () -> (value: value)"
        } --[[table: 0x41270618]],
        performAtomic = {
          description = "# function (func: function, arg1: any, ...: any) -> (ret1: any, ...: any)\nExecutes the specified function atomically with respect\nto this Channel.\n\nCalling multiple methods in a row on the same Channel\nis often useful. However if multiple Threads are calling\nthis Channel's methods at the same time, the different\ncalls on each Thread might end up interleaved (e.g.\none or more of the second thread's calls may happen\nin between the first thread's calls.)\n\nThis method avoids that issue by making sure the Thread\ncalling the method has exclusive access to the Channel\nuntil the specified function has returned.",
          signature = "function (func: function, arg1: any, ...: any) -> (ret1: any, ...: any)"
        } --[[table: 0x4126d0d0]],
        pop = {
          description = "# function () -> (value: value)\nRetrieves the value of a Channel message and removes\nit from the message queue.\n\nThe value of the message can be a boolean, string,\nnumber, LÖVE userdata, or a simple flat table. It\nreturns nil if there are no messages in the queue.",
          signature = "function () -> (value: value)"
        } --[[table: 0x4126d038]],
        push = {
          description = "# function (value: value) -> ()\nSend a message to the thread Channel.\n\nThe value of the message can be a boolean, string,\nnumber, LÖVE userdata, or a simple flat table. Foreign\nuserdata (Lua's files, LuaSocket, ENet, ...), functions,\nand tables inside tables are not supported.",
          signature = "function (value: value) -> ()"
        } --[[table: 0x4126fc88]],
        supply = {
          description = "# function (value: value) -> ()\nSend a message to the thread Channel and wait for\na thread to accept it.\n\nThe value of the message can be a boolean, string,\nnumber, LÖVE userdata, or a simple flat table. Foreign\nuserdata (Lua's files, LuaSocket, ENet, ...), functions,\nand tables inside tables are not supported.",
          signature = "function (value: value) -> ()"
        } --[[table: 0x412710e8]]
      } --[[table: 0x4126c180]],
      Thread = {
        isRunning = {
          description = "# function () -> (running: boolean)\nReturns whether the thread is currently running.\n\nThreads which are not running can be (re)started with\nThread:start.",
          signature = "function () -> (running: boolean)"
        } --[[table: 0x41271e90]],
        start = {
          description = "# function (arg1: value, arg2: value, ...: value) -> ()\nStarts the thread.\n\nThreads can be restarted after they have completed\ntheir execution.",
          signature = "function (arg1: value, arg2: value, ...: value) -> ()"
        } --[[table: 0x41271ca0]],
        wait = {
          description = "# function () -> ()\nWait for a thread to finish. This call will block\nuntil the thread finishes.",
          signature = "function () -> ()"
        } --[[table: 0x41272318]]
      } --[[table: 0x4126c1a8]],
      newChannel = {
        description = "# function () -> (channel: Channel)\nCreate a new unnamed thread channel.\n\nOne use for them is to pass new unnamed channels to\nother threads via Channel:push",
        signature = "function () -> (channel: Channel)"
      } --[[table: 0x41271a38]],
      newThread = {
        description = "# function (filename: string) -> (thread: Thread)\nCreates a new Thread from a File or Data object.",
        signature = "function (filename: string) -> (thread: Thread)"
      } --[[table: 0x41271918]]
    } --[[table: 0x40ec8e50]],
    threaderror = {
      description = "# function (thread: Thread, errorstr: string) -> ()\nCallback function triggered when a Thread encounters\nan error.",
      signature = "function (thread: Thread, errorstr: string) -> ()"
    } --[[table: 0x41c3c368]],
    timer = {
      getDelta = {
        description = "# function () -> (dt: number)\nReturns the time between the last two frames.",
        signature = "function () -> (dt: number)"
      } --[[table: 0x418ff220]],
      getFPS = {
        description = "# function () -> (fps: number)\nReturns the current frames per second.",
        signature = "function () -> (fps: number)"
      } --[[table: 0x404511a0]],
      getTime = {
        description = "# function () -> (time: number)\nReturns the value of a timer with an unspecified starting\ntime. This function should only be used to calculate\ndifferences between points in time, as the starting\ntime of the timer is unknown.",
        signature = "function () -> (time: number)"
      } --[[table: 0x407a4890]],
      sleep = {
        description = "# function (s: number) -> ()\nSleeps the program for the specified amount of time.",
        signature = "function (s: number) -> ()"
      } --[[table: 0x41554038]],
      step = {
        description = "# function () -> ()\nMeasures the time between two frames. Calling this\nchanges the return value of love.timer.getDelta.",
        signature = "function () -> ()"
      } --[[table: 0x41553f78]]
    } --[[table: 0x41553f18]],
    touch = {
      getPressure = {
        description = "# function (id: light userdata) -> (pressure: number)\nGets the current pressure of the specified touch-press.",
        signature = "function (id: light userdata) -> (pressure: number)"
      } --[[table: 0x41916680]],
      getTouches = {
        description = "# function () -> (touches: table)\nGets a list of all active touch-presses.",
        signature = "function () -> (touches: table)"
      } --[[table: 0x41965ed0]]
    } --[[table: 0x40e92be0]],
    touchmoved = {
      description = "# function (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()\nCallback function triggered when a touch press moves\ninside the touch screen.",
      signature = "function (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()"
    } --[[table: 0x41c3ca78]],
    touchpressed = {
      description = "# function (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()\nCallback function triggered when the touch screen\nis touched.",
      signature = "function (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()"
    } --[[table: 0x41c3c8d8]],
    touchreleased = {
      description = "# function (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()\nCallback function triggered when the touch screen\nstops being touched.",
      signature = "function (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()"
    } --[[table: 0x41272cd0]],
    update = {
      description = "# function (dt: number) -> ()\nCallback function triggered when a key is pressed.",
      signature = "function (dt: number) -> ()"
    } --[[table: 0x41272c70]],
    video = {
      VideoStream = {
        description = "# value\nAn object which decodes, streams, and controls Videos.",
        signature = "value"
      } --[[table: 0x412728d0]],
      newVideoStream = {
        description = "# function (filename: string) -> (videostream: VideoStream)\nCreates a new VideoStream. Currently only Ogg Theora\nvideo files are supported. VideoStreams can't draw\nvideos, see love.graphics.newVideo for that.",
        signature = "function (filename: string) -> (videostream: VideoStream)"
      } --[[table: 0x40ec8e18]]
    } --[[table: 0x41271e18]],
    visible = {
      description = "# function (visible: boolean) -> ()\nCallback function triggered when window is minimized/hidden\nor unminimized by the user.",
      signature = "function (visible: boolean) -> ()"
    } --[[table: 0x41c3c1b0]],
    wheelmoved = {
      description = "# function (x: number, y: number) -> ()\nCallback function triggered when the mouse wheel is\nmoved.",
      signature = "function (x: number, y: number) -> ()"
    } --[[table: 0x41272eb8]],
    window = {
      FullscreenType = {
        desktop = {
          description = "# value\nSometimes known as borderless fullscreen windowed\nmode. A borderless screen-sized window is created\nwhich sits on top of all desktop UI elements. The\nwindow is automatically resized to match the dimensions\nof the desktop, and its size cannot be changed.",
          signature = "value"
        } --[[table: 0x41907ee8]],
        exclusive = {
          description = "# value\nStandard exclusive-fullscreen mode. Changes the display\nmode (actual resolution) of the monitor.",
          signature = "value"
        } --[[table: 0x41908118]]
      } --[[table: 0x41079878]],
      MessageBoxType = {
        error = {
          description = "# value\nError dialog.",
          signature = "value"
        } --[[table: 0x40aeaaa0]],
        info = {
          description = "# value\nInformational dialog.",
          signature = "value"
        } --[[table: 0x415630e0]],
        warning = {
          description = "# value\nWarning dialog.",
          signature = "value"
        } --[[table: 0x41562040]]
      } --[[table: 0x41541528]],
      fromPixels = {
        description = "# function (pixelvalue: number) -> (value: number)\nConverts a number from pixels to density-independent\nunits.\n\nThe pixel density inside the window might be greater\n(or smaller) than the \"size\" of the window. For example\non a retina screen in Mac OS X with the highdpi window\nflag enabled, the window may take up the same physical\nsize as an 800x600 window, but the area inside the\nwindow uses 1600x1200 pixels. love.window.fromPixels(1600)\nwould return 800 in that case.\n\nThis function converts coordinates from pixels to\nthe size users are expecting them to display at onscreen.\nlove.window.toPixels does the opposite. The highdpi\nwindow flag must be enabled to use the full pixel\ndensity of a Retina screen on Mac OS X and iOS. The\nflag currently does nothing on Windows and Linux,\nand on Android it is effectively always enabled.\n\nMost LÖVE functions return values and expect arguments\nin terms of pixels rather than density-independent\nunits.",
        signature = "function (pixelvalue: number) -> (value: number)"
      } --[[table: 0x41541300]],
      getDisplayName = {
        description = "# function (displayindex: number) -> (name: string)\nGets the name of a display.",
        signature = "function (displayindex: number) -> (name: string)"
      } --[[table: 0x40060f20]],
      getFullscreen = {
        description = "# function () -> (fullscreen: boolean, fstype: FullscreenType)\nGets whether the window is fullscreen.",
        signature = "function () -> (fullscreen: boolean, fstype: FullscreenType)"
      } --[[table: 0x4190ac20]],
      getFullscreenModes = {
        description = "# function (display: number) -> (modes: table)\nGets a list of supported fullscreen modes.",
        signature = "function (display: number) -> (modes: table)"
      } --[[table: 0x40e954c8]],
      getIcon = {
        description = "# function () -> (imagedata: ImageData)\nGets the window icon.",
        signature = "function () -> (imagedata: ImageData)"
      } --[[table: 0x40cbf918]],
      getMode = {
        description = "# function () -> (width: number, height: number, flags: table)\nReturns the current display mode.",
        signature = "function () -> (width: number, height: number, flags: table)"
      } --[[table: 0x41079440]],
      getPixelScale = {
        description = "# function () -> (scale: number)\nGets the DPI scale factor associated with the window.\n\nThe pixel density inside the window might be greater\n(or smaller) than the \"size\" of the window. For example\non a retina screen in Mac OS X with the highdpi window\nflag enabled, the window may take up the same physical\nsize as an 800x600 window, but the area inside the\nwindow uses 1600x1200 pixels. love.window.getPixelScale()\nwould return 2.0 in that case.\n\nThe love.window.fromPixels and love.window.toPixels\nfunctions can also be used to convert between units.\n\nThe highdpi window flag must be enabled to use the\nfull pixel density of a Retina screen on Mac OS X\nand iOS. The flag currently does nothing on Windows\nand Linux, and on Android it is effectively always\nenabled.",
        signature = "function () -> (scale: number)"
      } --[[table: 0x41079200]],
      getPosition = {
        description = "# function () -> (x: number, y: number, display: number)\nGets the position of the window on the screen.\n\nThe window position is in the coordinate space of\nthe display it is currently in.",
        signature = "function () -> (x: number, y: number, display: number)"
      } --[[table: 0x41076ff8]],
      getTitle = {
        description = "# function () -> (title: string)\nGets the window title.",
        signature = "function () -> (title: string)"
      } --[[table: 0x40e95b48]],
      hasFocus = {
        description = "# function () -> (focus: boolean)\nChecks if the game window has keyboard focus.",
        signature = "function () -> (focus: boolean)"
      } --[[table: 0x41075210]],
      hasMouseFocus = {
        description = "# function () -> (focus: boolean)\nChecks if the game window has mouse focus.",
        signature = "function () -> (focus: boolean)"
      } --[[table: 0x40e950d8]],
      isCreated = {
        description = "# function () -> (created: boolean)\nChecks if the window has been created.",
        signature = "function () -> (created: boolean)"
      } --[[table: 0x40cc0430]],
      isDisplaySleepEnabled = {
        description = "# function () -> (enabled: boolean)\nGets whether the display is allowed to sleep while\nthe program is running.\n\nDisplay sleep is disabled by default. Some types of\ninput (e.g. joystick button presses) might not prevent\nthe display from sleeping, if display sleep is allowed.",
        signature = "function () -> (enabled: boolean)"
      } --[[table: 0x40e95f38]],
      isVisible = {
        description = "# function () -> (visible: boolean)\nChecks if the game window is visible.\n\nThe window is considered visible if it's not minimized\nand the program isn't hidden.",
        signature = "function () -> (visible: boolean)"
      } --[[table: 0x41076d98]],
      maximize = {
        description = "# function () -> ()\nMakes the window as large as possible.\n\nThis function has no effect if the window isn't resizable,\nsince it essentially programmatically presses the\nwindow's \"maximize\" button.",
        signature = "function () -> ()"
      } --[[table: 0x41908d10]],
      minimize = {
        description = "# function () -> ()\nMinimizes the window to the system's task bar / dock.",
        signature = "function () -> ()"
      } --[[table: 0x418b9fd8]],
      requestAttention = {
        description = "# function (continuous: boolean) -> ()\nCauses the window to request the attention of the\nuser if it is not in the foreground.\n\nIn Windows the taskbar icon will flash, and in OS\nX the dock icon will bounce.",
        signature = "function (continuous: boolean) -> ()"
      } --[[table: 0x41077978]],
      setDisplaySleepEnabled = {
        description = "# function (enable: boolean) -> ()\nSets whether the display is allowed to sleep while\nthe program is running.\n\nDisplay sleep is disabled by default. Some types of\ninput (e.g. joystick button presses) might not prevent\nthe display from sleeping, if display sleep is allowed.",
        signature = "function (enable: boolean) -> ()"
      } --[[table: 0x41908b30]],
      setFullscreen = {
        description = "# function (fullscreen: boolean) -> (success: boolean)\nEnters or exits fullscreen. The display to use when\nentering fullscreen is chosen based on which display\nthe window is currently in, if multiple monitors are\nconnected.\n\nIf fullscreen mode is entered and the window size\ndoesn't match one of the monitor's display modes (in\nnormal fullscreen mode) or the window size doesn't\nmatch the desktop size (in 'desktop' fullscreen mode),\nthe window will be resized appropriately. The window\nwill revert back to its original size again when fullscreen\nmode is exited using this function.",
        signature = "function (fullscreen: boolean) -> (success: boolean)"
      } --[[table: 0x41077ea0]],
      setIcon = {
        description = "# function (imagedata: ImageData) -> (success: boolean)\nSets the window icon until the game is quit. Not all\noperating systems support very large icon images.",
        signature = "function (imagedata: ImageData) -> (success: boolean)"
      } --[[table: 0x410746f8]],
      setMode = {
        description = "# function (width: number, height: number, flags: table) -> (success: boolean)\nSets the display mode and properties of the window.\n\nIf width or height is 0, setMode will use the width\nand height of the desktop.\n\nChanging the display mode may have side effects: for\nexample, canvases will be cleared and values sent\nto shaders with Shader:send will be erased. Make sure\nto save the contents of canvases beforehand or re-draw\nto them afterward if you need to.",
        signature = "function (width: number, height: number, flags: table) -> (success: boolean)"
      } --[[table: 0x41908958]],
      setPosition = {
        description = "# function (x: number, y: number, display: number) -> ()\nSets the position of the window on the screen.\n\nThe window position is in the coordinate space of\nthe specified display.",
        signature = "function (x: number, y: number, display: number) -> ()"
      } --[[table: 0x41078108]],
      setTitle = {
        description = "# function (title: string) -> ()\nSets the window title.",
        signature = "function (title: string) -> ()"
      } --[[table: 0x41079668]],
      showMessageBox = {
        description = "# function (title: string, message: string, type: MessageBoxType, attachtowindow: boolean) -> (success: boolean)\nDisplays a message box dialog above the love window.\nThe message box contains a title, optional text, and\nbuttons.",
        signature = "function (title: string, message: string, type: MessageBoxType, attachtowindow: boolean) -> (success: boolean)"
      } --[[table: 0x41078f90]],
      toPixels = {
        description = "# function (value: number) -> (pixelvalue: number)\nConverts a number from density-independent units to\npixels.\n\nThe pixel density inside the window might be greater\n(or smaller) than the \"size\" of the window. For example\non a retina screen in Mac OS X with the highdpi window\nflag enabled, the window may take up the same physical\nsize as an 800x600 window, but the area inside the\nwindow uses 1600x1200 pixels. love.window.toPixels(800)\nwould return 1600 in that case.\n\nThis is used to convert coordinates from the size\nusers are expecting them to display at onscreen to\npixels. love.window.fromPixels does the opposite.\nThe highdpi window flag must be enabled to use the\nfull pixel density of a Retina screen on Mac OS X\nand iOS. The flag currently does nothing on Windows\nand Linux, and on Android it is effectively always\nenabled.\n\nMost LÖVE functions return values and expect arguments\nin terms of pixels rather than density-independent\nunits.",
        signature = "function (value: number) -> (pixelvalue: number)"
      } --[[table: 0x4190ae48]]
    } --[[table: 0x418b9da0]]
  } --[[table: 0x4126be88]]
} --[[table: 0x40ec9188]]