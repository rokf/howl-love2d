return {
  love = {
    audio = {
      DistanceModel = {
        exponent = {
          description = "Exponential attenuation.",
          signature = "[var]"
        } --[[table: 0x41932680]],
        exponentclamped = {
          description = "Exponential attenuation. Gain is clamped. In version 0.9.2 and older this is named exponent clamped.",
          signature = "[var]"
        } --[[table: 0x419324b8]],
        inverse = {
          description = "Inverse distance attenuation.",
          signature = "[var]"
        } --[[table: 0x419323f8]],
        inverseclamped = {
          description = "Inverse distance attenuation. Gain is clamped. In version 0.9.2 and older this is named inverse clamped.",
          signature = "[var]"
        } --[[table: 0x41932090]],
        linear = {
          description = "Linear attenuation.",
          signature = "[var]"
        } --[[table: 0x41932030]],
        linearclamped = {
          description = "Linear attenuation. Gain is clamped. In version 0.9.2 and older this is named linear clamped.",
          signature = "[var]"
        } --[[table: 0x41932558]],
        none = {
          description = "Sources do not get attenuated.",
          signature = "[var]"
        } --[[table: 0x41932458]]
      } --[[table: 0x41932008]],
      Source = {
        getAttenuationDistances = {
          description = "Returns the reference and maximum distance of the source.",
          signature = "[fun] () -> (ref: number, max: number)"
        } --[[table: 0x419332f0]],
        getChannels = {
          description = "Gets the number of channels in the Source. Only 1-channel (mono) Sources can use directional and positional effects.",
          signature = "[fun] () -> (channels: number)"
        } --[[table: 0x419337a8]],
        getCone = {
          description = "Gets the Source's directional volume cones. Together with Source:setDirection, the cone angles allow for the Source's volume to vary depending on its direction.",
          signature = "[fun] () -> (innerAngle: number, outerAngle: number, outerVolume: number)"
        } --[[table: 0x41932f90]],
        getDirection = {
          description = "Gets the direction of the Source.",
          signature = "[fun] () -> (x: number, y: number, z: number)"
        } --[[table: 0x41933e00]],
        getDuration = {
          description = "Gets the duration of the Source. For streaming Sources it may not always be sample-accurate, and may return -1 if the duration cannot be determined at all.",
          signature = "[fun] (unit: TimeUnit) -> (duration: number)"
        } --[[table: 0x41933390]],
        getPitch = {
          description = "Gets the current pitch of the Source.",
          signature = "[fun] () -> (pitch: number)"
        } --[[table: 0x41933cd0]],
        getPosition = {
          description = "Gets the position of the Source.",
          signature = "[fun] () -> (x: number, y: number, z: number)"
        } --[[table: 0x41933498]],
        getRolloff = {
          description = "Returns the rolloff factor of the source.",
          signature = "[fun] () -> (rolloff: number)"
        } --[[table: 0x41932358]],
        getType = {
          description = "Gets the type (static or stream) of the Source.",
          signature = "[fun] () -> (sourcetype: SourceType)"
        } --[[table: 0x419341f8]],
        getVelocity = {
          description = "Gets the velocity of the Source.",
          signature = "[fun] () -> (x: number, y: number, z: number)"
        } --[[table: 0x419331f8]],
        getVolume = {
          description = "Gets the current volume of the Source.",
          signature = "[fun] () -> (volume: number)"
        } --[[table: 0x41933678]],
        getVolumeLimits = {
          description = "Returns the volume limits of the source.",
          signature = "[fun] () -> (min: number, max: number)"
        } --[[table: 0x41933808]],
        isLooping = {
          description = "Returns whether the Source will loop.",
          signature = "[fun] () -> (loop: boolean)"
        } --[[table: 0x41933258]],
        isPaused = {
          description = "Returns whether the Source is paused.",
          signature = "[fun] () -> (paused: boolean)"
        } --[[table: 0x41932e20]],
        isPlaying = {
          description = "Returns whether the Source is playing.",
          signature = "[fun] () -> (playing: boolean)"
        } --[[table: 0x41932e58]],
        isStopped = {
          description = "Returns whether the Source is stopped.",
          signature = "[fun] () -> (stopped: boolean)"
        } --[[table: 0x41934098]],
        pause = {
          description = "Pauses the Source.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41933c10]],
        play = {
          description = "Starts playing the Source.",
          signature = "[fun] () -> (success: boolean)"
        } --[[table: 0x41933f08]],
        resume = {
          description = "Resumes a paused Source.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41933fa0]],
        rewind = {
          description = "Rewinds a Source.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41933438]],
        seek = {
          description = "Sets the playing position of the Source.",
          signature = "[fun] (position: number, unit: TimeUnit) -> ()"
        } --[[table: 0x419330c8]],
        setAttenuationDistances = {
          description = "Sets the reference and maximum distance of the source.",
          signature = "[fun] (ref: number, max: number) -> ()"
        } --[[table: 0x41932ef0]],
        setCone = {
          description = "Sets the Source's directional volume cones. Together with Source:setDirection, the cone angles allow for the Source's volume to vary depending on its direction.",
          signature = "[fun] (innerAngle: number, outerAngle: number, outerVolume: number) -> ()"
        } --[[table: 0x41934130]],
        setDirection = {
          description = "Sets the direction vector of the Source. A zero vector makes the source non-directional.",
          signature = "[fun] (x: number, y: number, z: number) -> ()"
        } --[[table: 0x41933618]],
        setLooping = {
          description = "Sets whether the Source should loop.",
          signature = "[fun] (loop: boolean) -> ()"
        } --[[table: 0x41933d68]],
        setPitch = {
          description = "Sets the pitch of the Source.",
          signature = "[fun] (pitch: number) -> ()"
        } --[[table: 0x41934000]],
        setPosition = {
          description = "Sets the position of the Source.",
          signature = "[fun] (x: number, y: number, z: number) -> ()"
        } --[[table: 0x41933bb0]],
        setRolloff = {
          description = "Sets the rolloff factor which affects the strength of the used distance attenuation.\n\nExtended information and detailed formulas can be found in the chapter \"3.4. Attenuation By Distance\" of OpenAL 1.1 specification.",
          signature = "[fun] (rolloff: number) -> ()"
        } --[[table: 0x41933710]],
        setVelocity = {
          description = "Sets the velocity of the Source.\n\nThis does not change the position of the Source, but is used to calculate the doppler effect.",
          signature = "[fun] (x: number, y: number, z: number) -> ()"
        } --[[table: 0x41933c70]],
        setVolume = {
          description = "Sets the volume of the Source.",
          signature = "[fun] (volume: number) -> ()"
        } --[[table: 0x41933518]],
        setVolumeLimits = {
          description = "Sets the volume limits of the source. The limits have to be numbers from 0 to 1.",
          signature = "[fun] (min: number, max: number) -> ()"
        } --[[table: 0x41933578]],
        stop = {
          description = "Stops a Source.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41933068]],
        tell = {
          description = "Gets the currently playing position of the Source.",
          signature = "[fun] (unit: TimeUnit) -> (position: number)"
        } --[[table: 0x41933e60]]
      } --[[table: 0x41932330]],
      SourceType = {
        static = {
          description = "Decode the entire sound at once.",
          signature = "[var]"
        } --[[table: 0x41932a58]],
        stream = {
          description = "Stream the sound; decode it gradually.",
          signature = "[var]"
        } --[[table: 0x419329c0]]
      } --[[table: 0x41932998]],
      TimeUnit = {
        samples = {
          description = "Audio samples.",
          signature = "[var]"
        } --[[table: 0x41931e70]],
        seconds = {
          description = "Regular seconds.",
          signature = "[var]"
        } --[[table: 0x41931f08]]
      } --[[table: 0x41931cd0]],
      getDopplerScale = {
        description = "Gets the current global scale factor for velocity-based doppler effects.",
        signature = "[fun] () -> (scale: number)"
      } --[[table: 0x41931da8]],
      getOrientation = {
        description = "Returns the orientation of the listener.",
        signature = "[fun] () -> (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number)"
      } --[[table: 0x41931c00]],
      getPosition = {
        description = "Returns the position of the listener.",
        signature = "[fun] () -> (x: number, y: number, z: number)"
      } --[[table: 0x419322d0]],
      getSourceCount = {
        description = "Returns the number of sources which are currently playing or paused.",
        signature = "[fun] () -> (numSources: number)"
      } --[[table: 0x41931d08]],
      getVelocity = {
        description = "Returns the velocity of the listener.",
        signature = "[fun] () -> (x: number, y: number, z: number)"
      } --[[table: 0x41932778]],
      getVolume = {
        description = "Returns the master volume.",
        signature = "[fun] () -> (volume: number)"
      } --[[table: 0x419338a8]],
      newSource = {
        description = "Creates a new Source from a file or SoundData. Sources created from SoundData are always static.",
        signature = "[fun] (filename: string, type: SourceType) -> (source: Source)"
      } --[[table: 0x419328e0]],
      pause = {
        description = "Pauses currently played Sources.",
        signature = "[fun] (source: Source) -> ()"
      } --[[table: 0x41932820]],
      play = {
        description = "Plays the specified Source.",
        signature = "[fun] (source: Source) -> ()"
      } --[[table: 0x41932270]],
      resume = {
        description = "Resumes all audio",
        signature = "[fun] (source: Source) -> ()"
      } --[[table: 0x41932108]],
      rewind = {
        description = "Rewinds all playing audio.",
        signature = "[fun] (source: Source) -> ()"
      } --[[table: 0x41932ab8]],
      setDistanceModel = {
        description = "Sets the distance attenuation model.",
        signature = "[fun] (model: DistanceModel) -> ()"
      } --[[table: 0x41931f68]],
      setDopplerScale = {
        description = "Sets a global scale factor for velocity-based doppler effects. The default scale value is 1.",
        signature = "[fun] (scale: number) -> ()"
      } --[[table: 0x41932210]],
      setOrientation = {
        description = "Sets the orientation of the listener.",
        signature = "[fun] (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number) -> ()"
      } --[[table: 0x41933908]],
      setPosition = {
        description = "Sets the position of the listener, which determines how sounds play.",
        signature = "[fun] (x: number, y: number, z: number) -> ()"
      } --[[table: 0x41932168]],
      setVelocity = {
        description = "Sets the velocity of the listener.",
        signature = "[fun] (x: number, y: number, z: number) -> ()"
      } --[[table: 0x41932880]],
      setVolume = {
        description = "Sets the master volume.",
        signature = "[fun] (volume: number) -> ()"
      } --[[table: 0x419326e0]],
      stop = {
        description = "Stops currently played sources.",
        signature = "[fun] (source: Source) -> ()"
      } --[[table: 0x41931e08]]
    } --[[table: 0x41931bd8]],
    conf = {
      description = "If a file called conf.lua is present in your game folder (or .love file), it is run before the LÖVE modules are loaded. You can use this file to overwrite the love.conf function, which is later called by the LÖVE 'boot' script. Using the love.conf function, you can set some configuration options, and change things like the default size of the window, which modules are loaded, and other stuff.",
      signature = "[fun] (t: table) -> ()"
    } --[[table: 0x4190dcd0]],
    directorydropped = {
      description = "Callback function triggered when a directory is dragged and dropped onto the window.",
      signature = "[fun] (path: string) -> ()"
    } --[[table: 0x403966c0]],
    draw = {
      description = "Callback function used to draw on the screen every frame.",
      signature = "[fun] () -> ()"
    } --[[table: 0x40396090]],
    errhand = {
      description = "The error handler, used to display error messages.",
      signature = "[fun] (msg: string) -> ()"
    } --[[table: 0x40396218]],
    event = {
      Event = {
        focus = {
          description = "Window focus gained or lost",
          signature = "[var]"
        } --[[table: 0x4191e798]],
        joystickaxis = {
          description = "Joystick axis motion",
          signature = "[var]"
        } --[[table: 0x4191ff38]],
        joystickhat = {
          description = "Joystick hat pressed",
          signature = "[var]"
        } --[[table: 0x4191fc90]],
        joystickpressed = {
          description = "Joystick pressed",
          signature = "[var]"
        } --[[table: 0x4191f9a8]],
        joystickreleased = {
          description = "Joystick released",
          signature = "[var]"
        } --[[table: 0x4191fed8]],
        keypressed = {
          description = "Key pressed",
          signature = "[var]"
        } --[[table: 0x4191fbd0]],
        keyreleased = {
          description = "Key released",
          signature = "[var]"
        } --[[table: 0x4191fa08]],
        mousefocus = {
          description = "Window mouse focus gained or lost",
          signature = "[var]"
        } --[[table: 0x4191f938]],
        mousepressed = {
          description = "Mouse pressed",
          signature = "[var]"
        } --[[table: 0x4191fb68]],
        mousereleased = {
          description = "Mouse released",
          signature = "[var]"
        } --[[table: 0x4191fb08]],
        quit = {
          description = "Quit",
          signature = "[var]"
        } --[[table: 0x4191faa8]],
        resize = {
          description = "Window size changed by the user",
          signature = "[var]"
        } --[[table: 0x4191fc30]],
        threaderror = {
          description = "A Lua error has occurred in a thread.",
          signature = "[var]"
        } --[[table: 0x4191fe78]],
        visible = {
          description = "Window is minimized or un-minimized by the user",
          signature = "[var]"
        } --[[table: 0x4191e738]]
      } --[[table: 0x4191f420]],
      poll = {
        description = "Returns an iterator for messages in the event queue.",
        signature = "[fun] () -> (i: function)"
      } --[[table: 0x41931158]],
      pump = {
        description = "Pump events into the event queue. This is a low-level function, and is usually not called by the user, but by love.run. Note that this does need to be called for any OS to think you're still running, and if you want to handle OS-generated events at all (think callbacks). love.event.pump can only be called from the main thread, but afterwards, the rest of love.event can be used from any other thread.",
        signature = "[fun] () -> ()"
      } --[[table: 0x4191e700]],
      push = {
        description = "Adds an event to the event queue.",
        signature = "[fun] (e: Event, a: mixed, b: mixed, c: mixed, d: mixed) -> ()"
      } --[[table: 0x419310a0]],
      quit = {
        description = "Adds the quit event to the queue.\n\nThe quit event is a signal for the event handler to close LÖVE. It's possible to abort the exit process with the love.quit callback.",
        signature = "[fun] (exitstatus: number) -> ()"
      } --[[table: 0x419311f8]],
      wait = {
        description = "Like love.event.poll but blocks until there is an event in the queue.",
        signature = "[fun] () -> (e: Event, a: mixed, b: mixed, c: mixed, d: mixed)"
      } --[[table: 0x4191ff98]]
    } --[[table: 0x4191f3f8]],
    filedropped = {
      description = "Callback function triggered when a file is dragged and dropped onto the window.",
      signature = "[fun] (file: File) -> ()"
    } --[[table: 0x41931398]],
    filesystem = {
      BufferMode = {
        full = {
          description = "Full buffering. Write and append operations are always buffered until the buffer size limit is reached.",
          signature = "[var]"
        } --[[table: 0x40399f40]],
        line = {
          description = "Line buffering. Write and append operations are buffered until a newline is output or the buffer size limit is reached.",
          signature = "[var]"
        } --[[table: 0x4039a038]],
        none = {
          description = "No buffering. The result of write and append operations appears immediately.",
          signature = "[var]"
        } --[[table: 0x40399fd8]]
      } --[[table: 0x4039a5f0]],
      File = {
        flush = {
          description = "Flushes any buffered written data in the file to the disk.",
          signature = "[fun] () -> (success: boolean, err: string)"
        } --[[table: 0x40398b78]],
        getBuffer = {
          description = "Gets the buffer mode of a file.",
          signature = "[fun] () -> (mode: BufferMode, size: number)"
        } --[[table: 0x40398e30]],
        getFilename = {
          description = "Gets the filename that the File object was created with. If the file object originated from the love.filedropped callback, the filename will be the full platform-dependent file path.",
          signature = "[fun] () -> (filename: string)"
        } --[[table: 0x40399180]],
        getMode = {
          description = "Gets the FileMode the file has been opened with.",
          signature = "[fun] () -> (mode: FileMode)"
        } --[[table: 0x40398d98]],
        getSize = {
          description = "Returns the file size.",
          signature = "[fun] () -> (size: number)"
        } --[[table: 0x40399078]],
        isEOF = {
          description = "Gets whether end-of-file has been reached.",
          signature = "[fun] () -> (eof: boolean)"
        } --[[table: 0x40399570]],
        isOpen = {
          description = "Gets whether the file is open.",
          signature = "[fun] () -> (open: boolean)"
        } --[[table: 0x40399218]],
        lines = {
          description = "Iterate over all the lines in a file",
          signature = "[fun] () -> (iterator: function)"
        } --[[table: 0x40398ed8]],
        open = {
          description = "Open the file for write, read or append.\n\nIf you are getting the error message \"Could not set write directory\", try setting the save directory. This is done either with love.filesystem.setIdentity or by setting the identity field in love.conf.",
          signature = "[fun] (mode: FileMode) -> (success: boolean)"
        } --[[table: 0x403992b0]],
        read = {
          description = "Read a number of bytes from a file.",
          signature = "[fun] (bytes: number) -> (contents: string, size: number)"
        } --[[table: 0x40398fc0]],
        seek = {
          description = "Seek to a position in a file.",
          signature = "[fun] (position: number) -> (success: boolean)"
        } --[[table: 0x40398d60]],
        setBuffer = {
          description = "Sets the buffer mode for a file opened for writing or appending. Files with buffering enabled will not write data to the disk until the buffer size limit is reached, depending on the buffer mode.",
          signature = "[fun] (mode: BufferMode, size: number) -> (success: boolean, errorstr: string)"
        } --[[table: 0x40399608]],
        write = {
          description = "Write data to a file.",
          signature = "[fun] (data: string, size: number) -> (success: boolean)"
        } --[[table: 0x40399110]]
      } --[[table: 0x40398c50]],
      FileData = {
        getFilename = {
          description = "Gets the filename of the FileData.",
          signature = "[fun] () -> (name: string)"
        } --[[table: 0x41900080]]
      } --[[table: 0x41900058]],
      FileDecoder = {
        base64 = {
          description = "The data is base64-encoded.",
          signature = "[var]"
        } --[[table: 0x403996f8]],
        file = {
          description = "The data is unencoded.",
          signature = "[var]"
        } --[[table: 0x40399790]]
      } --[[table: 0x403996d0]],
      FileMode = {
        a = {
          description = "Open a file for append.",
          signature = "[var]"
        } --[[table: 0x4039a3f8]],
        c = {
          description = "Do not open a file (represents a closed file.)",
          signature = "[var]"
        } --[[table: 0x4039a458]],
        r = {
          description = "Open a file for read.",
          signature = "[var]"
        } --[[table: 0x4039a4f0]],
        w = {
          description = "Open a file for write.",
          signature = "[var]"
        } --[[table: 0x4039a490]]
      } --[[table: 0x4039a3d0]],
      areSymlinksEnabled = {
        description = "Gets whether love.filesystem follows symbolic links.",
        signature = "[fun] () -> (enable: boolean)"
      } --[[table: 0x403997f0]],
      createDirectory = {
        description = "Creates a directory.",
        signature = "[fun] (name: string) -> (success: boolean)"
      } --[[table: 0x4039ace0]],
      exists = {
        description = "Check whether a file or directory exists.",
        signature = "[fun] (filename: string) -> (exists: boolean)"
      } --[[table: 0x4039a328]],
      getAppdataDirectory = {
        description = "Returns the application data directory (could be the same as getUserDirectory)",
        signature = "[fun] () -> (path: string)"
      } --[[table: 0x4039ac80]],
      getDirectoryItems = {
        description = "Returns a table with the names of files and subdirectories in the specified path. The table is not sorted in any way; the order is undefined.\n\nIf the path passed to the function exists in the game and the save directory, it will list the files and directories from both places.",
        signature = "[fun] (dir: string) -> (items: table)"
      } --[[table: 0x40398bb0]],
      getIdentity = {
        description = "Gets the write directory name for your game. Note that this only returns the name of the folder to store your files in, not the full location.",
        signature = "[fun] (name: string) -> ()"
      } --[[table: 0x4039aeb8]],
      getLastModified = {
        description = "Gets the last modification time of a file.",
        signature = "[fun] (filename: string) -> (modtime: number, errormsg: string)"
      } --[[table: 0x40398ac0]],
      getRealDirectory = {
        description = "Gets the platform-specific absolute path of the directory containing a filepath.\n\nThis can be used to determine whether a file is inside the save directory or the game's source .love.",
        signature = "[fun] (filepath: string) -> (realdir: string)"
      } --[[table: 0x4039ab40]],
      getRequirePath = {
        description = "Gets the filesystem paths that will be searched when require is called.\n\nThe paths string returned by this function is a sequence of path templates separated by semicolons. The argument passed to require will be inserted in place of any question mark (\"?\") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.)\n\nThe paths are relative to the game's source and save directories, as well as any paths mounted with love.filesystem.mount.",
        signature = "[fun] () -> (paths: string)"
      } --[[table: 0x4039abe8]],
      getSaveDirectory = {
        description = "Gets the full path to the designated save directory. This can be useful if you want to use the standard io library (or something else) to read or write in the save directory.",
        signature = "[fun] () -> (path: string)"
      } --[[table: 0x4039a098]],
      getSize = {
        description = "Gets the size in bytes of a file.",
        signature = "[fun] (filename: string) -> (size: number, errormsg: string)"
      } --[[table: 0x40399998]],
      getSourceBaseDirectory = {
        description = "Returns the full path to the directory containing the .love file. If the game is fused to the LÖVE executable, then the directory containing the executable is returned.\n\nIf love.filesystem.isFused is true, the path returned by this function can be passed to love.filesystem.mount, which will make the directory containing the main game readable by love.filesystem.",
        signature = "[fun] () -> (path: string)"
      } --[[table: 0x40399e48]],
      getUserDirectory = {
        description = "Returns the path of the user's directory.",
        signature = "[fun] () -> (path: string)"
      } --[[table: 0x4039a988]],
      getWorkingDirectory = {
        description = "Gets the current working directory.",
        signature = "[fun] () -> (path: string)"
      } --[[table: 0x4039a0c8]],
      isDirectory = {
        description = "Check whether something is a directory.",
        signature = "[fun] (path: string) -> (isDir: boolean)"
      } --[[table: 0x40398c78]],
      isFile = {
        description = "Check whether something is a file.",
        signature = "[fun] (path: string) -> (isFile: boolean)"
      } --[[table: 0x4039a280]],
      isFused = {
        description = "Gets whether the game is in fused mode or not.\n\nIf a game is in fused mode, its save directory will be directly in the Appdata directory instead of Appdata/LOVE/. The game will also be able to load C Lua dynamic libraries which are located in the save directory.\n\nA game is in fused mode if the source .love has been fused to the executable (see Game Distribution), or if \"--fused\" has been given as a command-line argument when starting the game.",
        signature = "[fun] () -> (fused: boolean)"
      } --[[table: 0x4039a9e8]],
      isSymlink = {
        description = "Gets whether a filepath is actually a symbolic link.\n\nIf symbolic links are not enabled (via love.filesystem.setSymlinksEnabled), this function will always return false.",
        signature = "[fun] (path: string) -> (symlink: boolean)"
      } --[[table: 0x4039af50]],
      lines = {
        description = "Iterate over the lines in a file.",
        signature = "[fun] (name: string) -> (iterator: function)"
      } --[[table: 0x41900150]],
      load = {
        description = "Load a file (but not run it).",
        signature = "[fun] (name: string) -> (chunk: function)"
      } --[[table: 0x4039a6d8]],
      mount = {
        description = "Mounts a zip file or folder in the game's save directory for reading.",
        signature = "[fun] (archive: string, mountpoint: string) -> (success: boolean)"
      } --[[table: 0x4039aa80]],
      newFile = {
        description = "Creates a new File object. It needs to be opened before it can be accessed.",
        signature = "[fun] (filename: string, mode: FileMode) -> (file: File, errorstr: string)"
      } --[[table: 0x41900350]],
      newFileData = {
        description = "Creates a new FileData object.",
        signature = "[fun] (contents: string, name: string, decoder: FileDecoder) -> (data: FileData)"
      } --[[table: 0x4039ade8]],
      read = {
        description = "Read the contents of a file.",
        signature = "[fun] (name: string, bytes: number) -> (contents: string, size: number)"
      } --[[table: 0x4039a128]],
      remove = {
        description = "Removes a file or directory.",
        signature = "[fun] (name: string) -> (success: boolean)"
      } --[[table: 0x40399888]],
      setIdentity = {
        description = "Sets the write directory for your game. Note that you can only set the name of the folder to store your files in, not the location.",
        signature = "[fun] (name: string, appendToPath: boolean) -> ()"
      } --[[table: 0x419002a0]],
      setRequirePath = {
        description = "Sets the filesystem paths that will be searched when require is called.\n\nThe paths string given to this function is a sequence of path templates separated by semicolons. The argument passed to require will be inserted in place of any question mark (\"?\") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.)\n\nThe paths are relative to the game's source and save directories, as well as any paths mounted with love.filesystem.mount.",
        signature = "[fun] (paths: string) -> ()"
      } --[[table: 0x4039a1e8]],
      setSource = {
        description = "Sets the source of the game, where the code is present. This function can only be called once, and is normally automatically done by LÖVE.",
        signature = "[fun] (path: string) -> ()"
      } --[[table: 0x40399ee0]],
      setSymlinksEnabled = {
        description = "Sets whether love.filesystem follows symbolic links. It is enabled by default in version 0.10.0 and newer, and disabled by default in 0.9.2.",
        signature = "[fun] (enable: boolean) -> ()"
      } --[[table: 0x4039a780]],
      unmount = {
        description = "Unmounts a zip file or folder previously mounted for reading with love.filesystem.mount.",
        signature = "[fun] (archive: string) -> (success: boolean)"
      } --[[table: 0x4039ad40]],
      write = {
        description = "Write data to a file.\n\nIf you are getting the error message \"Could not set write directory\", try setting the save directory. This is done either with love.filesystem.setIdentity or by setting the identity field in love.conf.",
        signature = "[fun] (name: string, data: string, size: number) -> (success: boolean)"
      } --[[table: 0x4039a618]]
    } --[[table: 0x40396758]],
    focus = {
      description = "Callback function triggered when window receives or loses focus.",
      signature = "[fun] (focus: boolean) -> ()"
    } --[[table: 0x4039a8f8]],
    gamepadaxis = {
      description = "Called when a Joystick's virtual gamepad axis is moved.",
      signature = "[fun] (joystick: Joystick, axis: GamepadAxis) -> ()"
    } --[[table: 0x403987b8]],
    gamepadpressed = {
      description = "Called when a Joystick's virtual gamepad button is pressed.",
      signature = "[fun] (joystick: Joystick, button: GamepadButton) -> ()"
    } --[[table: 0x419315d8]],
    gamepadreleased = {
      description = "Called when a Joystick's virtual gamepad button is released.",
      signature = "[fun] (joystick: Joystick, button: GamepadButton) -> ()"
    } --[[table: 0x403962b0]],
    getVersion = {
      description = "Gets the current running version of LÖVE.",
      signature = "[fun] () -> (major: number, minor: number, revision: number, codename: string)"
    } --[[table: 0x419318c8]],
    graphics = {
      AlignMode = {
        center = {
          description = "Align text center.",
          signature = "[var]"
        } --[[table: 0x419396f0]],
        left = {
          description = "Align text left.",
          signature = "[var]"
        } --[[table: 0x419397e8]],
        right = {
          description = "Align text right.",
          signature = "[var]"
        } --[[table: 0x41939788]]
      } --[[table: 0x419396c8]],
      ArcType = {
        closed = {
          description = "The arc circle's two end-points are connected to each other.",
          signature = "[var]"
        } --[[table: 0x41939948]],
        open = {
          description = "The arc circle's two end-points are unconnected when the arc is drawn as a line. Behaves like the \"closed\" arc type when the arc is drawn in filled mode.",
          signature = "[var]"
        } --[[table: 0x419399a8]],
        pie = {
          description = "The arc is drawn like a slice of pie, with the arc circle connected to the center at its end-points.",
          signature = "[var]"
        } --[[table: 0x419398b0]]
      } --[[table: 0x41939750]],
      AreaSpreadDistribution = {
        none = {
          description = "No distribution - area spread is disabled.",
          signature = "[var]"
        } --[[table: 0x4193c4b8]],
        normal = {
          description = "Normal (gaussian) distribution.",
          signature = "[var]"
        } --[[table: 0x4193c3c0]],
        uniform = {
          description = "Uniform distribution.",
          signature = "[var]"
        } --[[table: 0x4193c458]]
      } --[[table: 0x4193c398]],
      BlendAlphaMode = {
        alphamultiply = {
          description = "The RGB values of what's drawn are multiplied by the alpha values of those colors during blending. This is the default alpha mode.",
          signature = "[var]"
        } --[[table: 0x4193c338]],
        premultiplied = {
          description = "The RGB values of what's drawn are not multiplied by the alpha values of those colors during blending. For most blend modes to work correctly with this alpha mode, the colors of a drawn object need to have had their RGB values multiplied by their alpha values at some point previously (\"premultiplied alpha\").",
          signature = "[var]"
        } --[[table: 0x4193c2a0]]
      } --[[table: 0x4193c278]],
      BlendMode = {
        add = {
          description = "The pixel colors of what's drawn are added to the pixel colors already on the screen. The alpha of the screen is not modified.",
          signature = "[var]"
        } --[[table: 0x4193bff0]],
        alpha = {
          description = "Alpha blending (normal). The alpha of what's drawn determines its opacity.",
          signature = "[var]"
        } --[[table: 0x4193b940]],
        darken = {
          description = "The pixel colors of what's drawn are compared to the existing pixel colors, and the smaller of the two values for each color component is used. Only works when the \"premultiplied\" BlendAlphaMode is used in love.graphics.setBlendMode.",
          signature = "[var]"
        } --[[table: 0x4193bef8]],
        lighten = {
          description = "The pixel colors of what's drawn are compared to the existing pixel colors, and the larger of the two values for each color component is used. Only works when the \"premultiplied\" BlendAlphaMode is used in love.graphics.setBlendMode.",
          signature = "[var]"
        } --[[table: 0x4193bf90]],
        multiply = {
          description = "The pixel colors of what's drawn are multiplied with the pixel colors already on the screen (darkening them). The alpha of drawn objects is multiplied with the alpha of the screen rather than determining how much the colors on the screen are affected, even when the \"alphamultiply\" BlendAlphaMode is used.",
          signature = "[var]"
        } --[[table: 0x4193c090]],
        replace = {
          description = "The colors of what's drawn completely replace what was on the screen, with no additional blending. The BlendAlphaMode specified in love.graphics.setBlendMode still affects what happens.",
          signature = "[var]"
        } --[[table: 0x4193c218]],
        screen = {
          description = "\"Screen\" blending.",
          signature = "[var]"
        } --[[table: 0x4193bf30]],
        subtract = {
          description = "The pixel colors of what's drawn are subtracted from the pixel colors already on the screen. The alpha of the screen is not modified.",
          signature = "[var]"
        } --[[table: 0x4193c1b8]]
      } --[[table: 0x4193b918]],
      Canvas = {
        getFilter = {
          description = "Gets the filter mode of the Canvas.",
          signature = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
        } --[[table: 0x4193a418]],
        getFormat = {
          description = "Gets the texture format of the Canvas.",
          signature = "[fun] () -> (format: CanvasFormat)"
        } --[[table: 0x4193a4b0]],
        getHeight = {
          description = "Gets the height of the Canvas.",
          signature = "[fun] () -> (height: number)"
        } --[[table: 0x4193a720]],
        getMSAA = {
          description = "Gets the number of multisample antialiasing (MSAA) samples used when drawing to the Canvas.\n\nThis may be different than the number used as an argument to love.graphics.newCanvas if the system running LÖVE doesn't support that number.",
          signature = "[fun] () -> (samples: number)"
        } --[[table: 0x4193a5b0]],
        getWidth = {
          description = "Gets the width of the Canvas.",
          signature = "[fun] () -> (width: number)"
        } --[[table: 0x4193a978]],
        getWrap = {
          description = "Gets the wrapping properties of a Canvas.\n\nThis function returns the currently set horizontal and vertical wrapping modes for the Canvas.",
          signature = "[fun] () -> (horizontal: WrapMode, vertical: WrapMode)"
        } --[[table: 0x4193a478]],
        newImageData = {
          description = "Generates ImageData from the contents of the Canvas.",
          signature = "[fun] (x: number, y: number, width: number, height: number) -> (data: ImageData)"
        } --[[table: 0x4193a650]],
        renderTo = {
          description = "Render to the Canvas using a function.",
          signature = "[fun] (func: function) -> ()"
        } --[[table: 0x4193a8e0]],
        setFilter = {
          description = "Sets the filter of the Canvas.",
          signature = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
        } --[[table: 0x4193a820]],
        setWrap = {
          description = "Sets the wrapping properties of a Canvas.\n\nThis function sets the way the edges of a Canvas are treated if it is scaled or rotated. If the WrapMode is set to \"clamp\", the edge will not be interpolated. If set to \"repeat\", the edge will be interpolated with the pixels on the opposing side of the framebuffer.",
          signature = "[fun] (horizontal: WrapMode, vertical: WrapMode) -> ()"
        } --[[table: 0x4193a550]]
      } --[[table: 0x4193a3f0]],
      CanvasFormat = {
        hdr = {
          description = "A format suitable for high dynamic range content - an alias for the rgba16f format, normally.",
          signature = "[var]"
        } --[[table: 0x4193ba98]],
        normal = {
          description = "The default Canvas format - usually an alias for the rgba8 format, or the srgb format if gamma-correct rendering is enabled in LÖVE 0.10.0 and newer.",
          signature = "[var]"
        } --[[table: 0x4193b3b0]],
        r8 = {
          description = "Single-channel (red component) format (8 bpp).",
          signature = "[var]"
        } --[[table: 0x4193baf8]],
        r16f = {
          description = "Floating point single-channel format (16 bpp). Color values can range from [-65504, +65504].",
          signature = "[var]"
        } --[[table: 0x4193ba38]],
        r32f = {
          description = "Floating point single-channel format (32 bpp).",
          signature = "[var]"
        } --[[table: 0x4193b668]],
        rg8 = {
          description = "Two channels (red and green components) with 8 bits per channel (16 bpp).",
          signature = "[var]"
        } --[[table: 0x4193bb58]],
        rg11b10f = {
          description = "Floating point RGB with 11 bits in the red and green channels, and 10 bits in the blue channel (32 bpp). There is no alpha channel. Color values can range from [0, +65024].",
          signature = "[var]"
        } --[[table: 0x4193b448]],
        rg16f = {
          description = "Floating point two-channel format with 16 bits per channel (32 bpp). Color values can range from [-65504, +65504].",
          signature = "[var]"
        } --[[table: 0x4193b790]],
        rg32f = {
          description = "Floating point two-channel format with 32 bits per channel (64 bpp).",
          signature = "[var]"
        } --[[table: 0x4193b978]],
        rgb5a1 = {
          description = "RGB with 5 bits each, and a 1-bit alpha channel (16 bpp).",
          signature = "[var]"
        } --[[table: 0x4193b5a8]],
        rgb10a2 = {
          description = "RGB with 10 bits per channel, and a 2-bit alpha channel (32 bpp).",
          signature = "[var]"
        } --[[table: 0x4193b6d0]],
        rgb565 = {
          description = "RGB with 5, 6, and 5 bits each, respectively (16 bpp). There is no alpha channel in this format.",
          signature = "[var]"
        } --[[table: 0x4193b410]],
        rgba4 = {
          description = "4 bits per channel (16 bpp) RGBA.",
          signature = "[var]"
        } --[[table: 0x4193b4a8]],
        rgba8 = {
          description = "8 bits per channel (32 bpp) RGBA. Color channel values range from 0-255 (0-1 in shaders).",
          signature = "[var]"
        } --[[table: 0x4193b608]],
        rgba16f = {
          description = "Floating point RGBA with 16 bits per channel (64 bpp). Color values can range from [-65504, +65504].",
          signature = "[var]"
        } --[[table: 0x4193b730]],
        rgba32f = {
          description = "Floating point RGBA with 32 bits per channel (128 bpp).",
          signature = "[var]"
        } --[[table: 0x4193b508]],
        srgb = {
          description = "The same as rgba8, but the Canvas is interpreted as being in the sRGB color space. Everything drawn to the Canvas will be converted from linear RGB to sRGB. When the Canvas is drawn (or used in a shader), it will be decoded from sRGB to linear RGB. This reduces color banding when doing gamma-correct rendering, since sRGB encoding has more precision than linear RGB for darker colors.",
          signature = "[var]"
        } --[[table: 0x4193b9d8]]
      } --[[table: 0x4193b388]],
      CompareMode = {
        equal = {
          description = "The stencil value of the pixel must be equal to the supplied value.",
          signature = "[var]"
        } --[[table: 0x4193b100]],
        gequal = {
          description = "The stencil value of the pixel must be greater than or equal to the supplied value.",
          signature = "[var]"
        } --[[table: 0x4193b260]],
        greater = {
          description = "The stencil value of the pixel must be greater than the supplied value.",
          signature = "[var]"
        } --[[table: 0x4193b0c8]],
        lequal = {
          description = "The stencil value of the pixel must be less than or equal to the supplied value.",
          signature = "[var]"
        } --[[table: 0x4193b068]],
        less = {
          description = "The stencil value of the pixel must be less than the supplied value.",
          signature = "[var]"
        } --[[table: 0x4193b160]],
        notequal = {
          description = "The stencil value of the pixel must not be equal to the supplied value.",
          signature = "[var]"
        } --[[table: 0x4193b1c0]]
      } --[[table: 0x4193b040]],
      DrawMode = {
        fill = {
          description = "Draw filled shape.",
          signature = "[var]"
        } --[[table: 0x4193ae18]],
        line = {
          description = "Draw outlined shape.",
          signature = "[var]"
        } --[[table: 0x4193aeb0]]
      } --[[table: 0x4193adf0]],
      FilterMode = {
        linear = {
          description = "Scale image with linear interpolation.",
          signature = "[var]"
        } --[[table: 0x4193acf8]],
        nearest = {
          description = "Scale image with nearest neighbor interpolation.",
          signature = "[var]"
        } --[[table: 0x4193ad90]]
      } --[[table: 0x4193ab98]],
      Font = {
        getBaseline = {
          description = "Gets the baseline of the Font. Most scripts share the notion of a baseline: an imaginary horizontal line on which characters rest. In some scripts, parts of glyphs lie below the baseline.",
          signature = "[fun] () -> (baseline: number)"
        } --[[table: 0x4193ceb0]],
        getDescent = {
          description = "Gets the descent of the Font. The descent spans the distance between the baseline and the lowest descending glyph in a typeface.",
          signature = "[fun] () -> (descent: number)"
        } --[[table: 0x4193d1e8]],
        getFilter = {
          description = "Gets the filter mode for a font.",
          signature = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
        } --[[table: 0x4193ce18]],
        getHeight = {
          description = "Gets the height of the Font. The height of the font is the size including any spacing; the height which it will need.",
          signature = "[fun] () -> (height: number)"
        } --[[table: 0x4193d260]],
        getLineHeight = {
          description = "Gets the line height. This will be the value previously set by Font:setLineHeight, or 1.0 by default.",
          signature = "[fun] () -> (height: number)"
        } --[[table: 0x4193cf48]],
        getWidth = {
          description = "Determines the horizontal size a line of text needs. Does not support line-breaks.",
          signature = "[fun] (line: string) -> (width: number)"
        } --[[table: 0x4193d148]],
        getWrap = {
          description = "Gets formatting information for text, given a wrap limit.\n\nThis function accounts for newlines correctly (i.e. '\\n').",
          signature = "[fun] (text: string, wraplimit: number) -> (width: number, wrappedtext: table)"
        } --[[table: 0x4193d080]],
        hasGlyphs = {
          description = "Gets whether the font can render a particular character.",
          signature = "[fun] (character: string) -> (hasglyph: boolean)"
        } --[[table: 0x4193cfa8]],
        setFallbacks = {
          description = "Sets the fallback fonts. When the Font doesn't contain a glyph, it will substitute the glyph from the next subsequent fallback Fonts. This is akin to setting a \"font stack\" in Cascading Style Sheets (CSS).",
          signature = "[fun] (fallbackfont1: Font, ...: Font) -> ()"
        } --[[table: 0x4193d320]],
        setFilter = {
          description = "Sets the filter mode for a font.",
          signature = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
        } --[[table: 0x4193d2c0]],
        setLineHeight = {
          description = "Sets the line height. When rendering the font in lines the actual height will be determined by the line height multiplied by the height of the font. The default is 1.0.",
          signature = "[fun] (height: number) -> ()"
        } --[[table: 0x4193ce78]]
      } --[[table: 0x4193cdf0]],
      GraphicsFeature = {
        clampzero = {
          description = "Whether the \"clampzero\" WrapMode is supported.",
          signature = "[var]"
        } --[[table: 0x4193a7a8]],
        lighten = {
          description = "Whether the \"lighten\" and \"darken\" BlendModes are supported.",
          signature = "[var]"
        } --[[table: 0x4193ac30]],
        multicanvasformats = {
          description = "Whether multiple Canvases with different formats can be used in the same love.graphics.setCanvas call.",
          signature = "[var]"
        } --[[table: 0x4193abd0]]
      } --[[table: 0x4193a780]],
      GraphicsLimit = {
        canvasmsaa = {
          description = "The maximum number of antialiasing samples for a Canvas.",
          signature = "[var]"
        } --[[table: 0x4193c950]],
        multicanvas = {
          description = "The maximum number of simultaneously active canvases (via love.graphics.setCanvas).",
          signature = "[var]"
        } --[[table: 0x4193c9b0]],
        pointsize = {
          description = "The maximum size of points.",
          signature = "[var]"
        } --[[table: 0x4193c918]],
        texturesize = {
          description = "The maximum width or height of Images and Canvases.",
          signature = "[var]"
        } --[[table: 0x4193c8b8]]
      } --[[table: 0x4193c890]],
      Image = {
        getDimensions = {
          description = "Gets the width and height of the Image.",
          signature = "[fun] () -> (width: number, height: number)"
        } --[[table: 0x41935588]],
        getFilter = {
          description = "Gets the filter mode for an image.",
          signature = "[fun] () -> (min: FilterMode, mag: FilterMode)"
        } --[[table: 0x41935098]],
        getFlags = {
          description = "Gets the flags used when the image was created.",
          signature = "[fun] () -> (flags: table)"
        } --[[table: 0x419353c8]],
        getHeight = {
          description = "Gets the height of the Image.",
          signature = "[fun] () -> (height: number)"
        } --[[table: 0x419354c0]],
        getMipmapFilter = {
          description = "Gets the mipmap filter mode for an Image.",
          signature = "[fun] () -> (mode: FilterMode, sharpness: number)"
        } --[[table: 0x41935228]],
        getWidth = {
          description = "Gets the width of the Image.",
          signature = "[fun] () -> (width: number)"
        } --[[table: 0x41935460]],
        getWrap = {
          description = "Gets the wrapping properties of an Image.\n\nThis function returns the currently set horizontal and vertical wrapping modes for the image.",
          signature = "[fun] () -> (horizontal: WrapMode, vertical: WrapMode)"
        } --[[table: 0x41935690]],
        refresh = {
          description = "Reloads the Image's contents from the ImageData or CompressedImageData used to create the image.",
          signature = "[fun] (x: number, y: number, width: number, height: number) -> ()"
        } --[[table: 0x419352d8]],
        setFilter = {
          description = "Sets the filter mode for an image.",
          signature = "[fun] (min: FilterMode, mag: FilterMode) -> ()"
        } --[[table: 0x419355e8]],
        setMipmapFilter = {
          description = "Sets the mipmap filter mode for an Image.\n\nMipmapping is useful when drawing an image at a reduced scale. It can improve performance and reduce aliasing issues.\n\nIn 0.10.0 and newer, the Image must be created with the mipmaps flag enabled for the mipmap filter to have any effect.",
          signature = "[fun] (filtermode: FilterMode, sharpness: number) -> ()"
        } --[[table: 0x41935140]],
        setWrap = {
          description = "Sets the wrapping properties of an Image.\n\nThis function sets the way an Image is repeated when it is drawn with a Quad that is larger than the image's extent. An image may be clamped or set to repeat in both horizontal and vertical directions. Clamped images appear only once, but repeated ones repeat as many times as there is room in the Quad.\n\nIf you use a Quad that is larger than the image extent and do not use repeated tiling, there may be an unwanted visual effect of the image stretching all the way to fill the Quad. If this is the case, setting Image:getWrap(\"repeat\", \"repeat\") for all the images to be repeated, and using Quad of appropriate size will result in the best visual appearance.",
          signature = "[fun] (horizontal: WrapMode, vertical: WrapMode) -> ()"
        } --[[table: 0x41935178]]
      } --[[table: 0x41935070]],
      LineJoin = {
        bevel = {
          description = "Bevel style.",
          signature = "[var]"
        } --[[table: 0x41935d68]],
        miter = {
          description = "Miter style.",
          signature = "[var]"
        } --[[table: 0x4193a130]],
        none = {
          description = "None style.",
          signature = "[var]"
        } --[[table: 0x41935cd0]]
      } --[[table: 0x41935ca8]],
      LineStyle = {
        rough = {
          description = "Draw rough lines.",
          signature = "[var]"
        } --[[table: 0x4193ec78]],
        smooth = {
          description = "Draw smooth lines.",
          signature = "[var]"
        } --[[table: 0x4193ebe0]]
      } --[[table: 0x4193ebb8]],
      Mesh = {
        getDrawMode = {
          description = "Gets the mode used when drawing the Mesh.",
          signature = "[fun] () -> (mode: MeshDrawMode)"
        } --[[table: 0x41936290]],
        getDrawRange = {
          description = "Gets the range of vertices used when drawing the Mesh.\n\nIf the Mesh's draw range has not been set previously with Mesh:setDrawRange, this function will return nil.",
          signature = "[fun] () -> (min: number, max: number)"
        } --[[table: 0x41936198]],
        getTexture = {
          description = "Gets the texture (Image or Canvas) used when drawing the Mesh.",
          signature = "[fun] () -> (texture: Texture)"
        } --[[table: 0x419361f8]],
        getVertex = {
          description = "Gets the properties of a vertex in the Mesh.",
          signature = "[fun] (index: number) -> (attributecomponent: number, ...: number)"
        } --[[table: 0x41934d80]],
        getVertexAttribute = {
          description = "Gets the properties of a specific attribute within a vertex in the Mesh.\n\nMeshes without a custom vertex format specified in love.graphics.newMesh have position as their first attribute, texture coordinates as their second attribute, and color as their third attribute.",
          signature = "[fun] (vertexindex: number, attributeindex: number) -> (value1: number, value2: number, ...: number)"
        } --[[table: 0x41934ed8]],
        getVertexCount = {
          description = "Returns the total number of vertices in the Mesh.",
          signature = "[fun] () -> (num: number)"
        } --[[table: 0x41936770]],
        getVertexFormat = {
          description = "Gets the vertex format that the Mesh was created with.",
          signature = "[fun] () -> (format: table)"
        } --[[table: 0x41934e78]],
        getVertexMap = {
          description = "Gets the vertex map for the Mesh. The vertex map describes the order in which the vertices are used when the Mesh is drawn. The vertices, vertex map, and mesh draw mode work together to determine what exactly is displayed on the screen.\n\nIf no vertex map has been set previously via Mesh:setVertexMap, then this function will return nil in LÖVE 0.10.0+, or an empty table in 0.9.2 and older.",
          signature = "[fun] () -> (map: table)"
        } --[[table: 0x41936100]],
        isAttributeEnabled = {
          description = "Gets whether a specific vertex attribute in the Mesh is enabled. Vertex data from disabled attributes is not used when drawing the Mesh.",
          signature = "[fun] (name: string) -> (enabled: boolean)"
        } --[[table: 0x41935f90]],
        setAttributeEnabled = {
          description = "Enables or disables a specific vertex attribute in the Mesh. Vertex data from disabled attributes is not used when drawing the Mesh.",
          signature = "[fun] (name: string, enable: boolean) -> ()"
        } --[[table: 0x419366c8]],
        setDrawMode = {
          description = "Sets the mode used when drawing the Mesh.",
          signature = "[fun] (mode: MeshDrawMode) -> ()"
        } --[[table: 0x41936590]],
        setDrawRange = {
          description = "Restricts the drawn vertices of the Mesh to a subset of the total.\n\nIf a vertex map is used with the Mesh, this method will set a subset of the values in the vertex map array to use, instead of a subset of the total vertices in the Mesh.\n\nFor example, if Mesh:setVertexMap(1, 2, 3, 1, 3, 4) and Mesh:setDrawRange(4, 6) are called, vertices 1, 3, and 4 will be drawn.",
          signature = "[fun] (min: number, max: number) -> ()"
        } --[[table: 0x41935eb8]],
        setTexture = {
          description = "Sets the texture (Image or Canvas) used when drawing the Mesh.\n\nWhen called without an argument disables the texture. Untextured meshes have a white color by default.",
          signature = "[fun] (texture: Texture) -> ()"
        } --[[table: 0x41934e40]],
        setVertex = {
          description = "Sets the properties of a vertex in the Mesh.",
          signature = "[fun] (index: number, attributecomponent: number, ...: number) -> ()"
        } --[[table: 0x419364d0]],
        setVertexAttribute = {
          description = "Sets the properties of a specific attribute within a vertex in the Mesh.\n\nMeshes without a custom vertex format specified in love.graphics.newMesh have position as their first attribute, texture coordinates as their second attribute, and color as their third attribute.",
          signature = "[fun] (vertexindex: number, attributeindex: number, value1: number, value2: number, ...: number) -> ()"
        } --[[table: 0x41936038]],
        setVertexColors = {
          description = "Sets if the per-vertex colors are used when rendering instead of the constant color (constant color being love.graphics.setColor or SpriteBatch:setColor)\n\nThe per-vertex colors are automatically enabled by default when making a new Mesh or when doing Mesh:setVertex, but only if at least one vertex color is not the default (255,255,255,255).",
          signature = "[fun] (on: boolean) -> ()"
        } --[[table: 0x41936630]],
        setVertexMap = {
          description = "Sets the vertex map for the Mesh. The vertex map describes the order in which the vertices are used when the Mesh is drawn. The vertices, vertex map, and mesh draw mode work together to determine what exactly is displayed on the screen.\n\nThe vertex map allows you to re-order or reuse vertices when drawing without changing the actual vertex parameters or duplicating vertices. It is especially useful when combined with different Mesh Draw Modes.",
          signature = "[fun] (map: table) -> ()"
        } --[[table: 0x41936808]],
        setVertices = {
          description = "Replaces a range of vertices in the Mesh with new ones. The total number of vertices in a Mesh cannot be changed after it has been created.",
          signature = "[fun] (vertices: table) -> ()"
        } --[[table: 0x41936098]]
      } --[[table: 0x41935a98]],
      MeshDrawMode = {
        fan = {
          description = "The vertices create a \"fan\" shape with the first vertex acting as the hub point. Can be easily used to draw simple convex polygons.",
          signature = "[var]"
        } --[[table: 0x41935ac0]],
        points = {
          description = "The vertices are drawn as unconnected points (see love.graphics.setPointSize.)",
          signature = "[var]"
        } --[[table: 0x41935b58]],
        strip = {
          description = "The vertices create a series of connected triangles using vertices 1, 2, 3, then 3, 2, 4 (note the order), then 3, 4, 5 and so on.",
          signature = "[var]"
        } --[[table: 0x41935bb8]],
        triangles = {
          description = "The vertices create unconnected triangles.",
          signature = "[var]"
        } --[[table: 0x41935c80]]
      } --[[table: 0x41939b00]],
      ParticleInsertMode = {
        bottom = {
          description = "Particles are inserted at the bottom of the ParticleSystem's list of particles.",
          signature = "[var]"
        } --[[table: 0x4193c618]],
        random = {
          description = "Particles are inserted at random positions in the ParticleSystem's list of particles.",
          signature = "[var]"
        } --[[table: 0x4193c580]],
        top = {
          description = "Particles are inserted at the top of the ParticleSystem's list of particles.",
          signature = "[var]"
        } --[[table: 0x4193c678]]
      } --[[table: 0x4193c420]],
      ParticleSystem = {
        emit = {
          description = "Emits a burst of particles from the particle emitter.",
          signature = "[fun] (numparticles: number) -> ()"
        } --[[table: 0x419376d8]],
        getAreaSpread = {
          description = "Gets the area-based spawn parameters for the particles.",
          signature = "[fun] () -> (distribution: AreaSpreadDistribution, dx: number, dy: number)"
        } --[[table: 0x41936da8]],
        getBufferSize = {
          description = "Gets the size of the buffer (the max allowed amount of particles in the system).",
          signature = "[fun] () -> (buffer: number)"
        } --[[table: 0x419371c8]],
        getColors = {
          description = "Gets a series of colors to apply to the particle sprite. The particle system will interpolate between each color evenly over the particle's lifetime. Color modulation needs to be activated for this function to have any effect.\n\nArguments are passed in groups of four, representing the components of the desired RGBA value. At least one color must be specified. A maximum of eight may be used.",
          signature = "[fun] () -> (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number)"
        } --[[table: 0x41938fb8]],
        getCount = {
          description = "Gets the amount of particles that are currently in the system.",
          signature = "[fun] () -> (count: number)"
        } --[[table: 0x41938c00]],
        getDirection = {
          description = "Gets the direction the particles will be emitted in.",
          signature = "[fun] () -> (direction: number)"
        } --[[table: 0x41937778]],
        getEmissionRate = {
          description = "Gets the amount of particles emitted per second.",
          signature = "[fun] () -> (rate: number)"
        } --[[table: 0x41936f08]],
        getEmitterLifetime = {
          description = "Gets how long the particle system should emit particles (if -1 then it emits particles forever).",
          signature = "[fun] () -> (life: number)"
        } --[[table: 0x41937f58]],
        getInsertMode = {
          description = "Gets the mode to use when the ParticleSystem adds new particles.",
          signature = "[fun] () -> (mode: ParticleInsertMode)"
        } --[[table: 0x41937ff0]],
        getLinearAcceleration = {
          description = "Gets the linear acceleration (acceleration along the x and y axes) for particles.\n\nEvery particle created will accelerate along the x and y axes between xmin,ymin and xmax,ymax.",
          signature = "[fun] () -> (xmin: number, ymin: number, xmax: number, ymax: number)"
        } --[[table: 0x41938ef8]],
        getLinearDamping = {
          description = "Gets the amount of linear damping (constant deceleration) for particles.",
          signature = "[fun] () -> (min: number, max: number)"
        } --[[table: 0x41938c60]],
        getOffset = {
          description = "Get the offget position which the particle sprite is rotated around. If this function is not used, the particles rotate around their center.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x41937d40]],
        getParticleLifetime = {
          description = "Gets the life of the particles.",
          signature = "[fun] () -> (min: number, max: number)"
        } --[[table: 0x41938860]],
        getPosition = {
          description = "Gets the position of the emitter.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x419379e0]],
        getRadialAcceleration = {
          description = "Get the radial acceleration (away from the emitter).",
          signature = "[fun] () -> (min: number, max: number)"
        } --[[table: 0x419372c0]],
        getRotation = {
          description = "Gets the rotation of the image upon particle creation (in radians).",
          signature = "[fun] () -> (min: number, max: number)"
        } --[[table: 0x41937a40]],
        getSizeVariation = {
          description = "Gets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).",
          signature = "[fun] () -> (variation: number)"
        } --[[table: 0x41938a40]],
        getSizes = {
          description = "Gets a series of sizes by which to scale a particle sprite. 1.0 is normal size. The particle system will interpolate between each size evenly over the particle's lifetime.\n\nAt least one size must be specified. A maximum of eight may be used.",
          signature = "[fun] () -> (size1: number, size2: number, ...: number)"
        } --[[table: 0x41938d20]],
        getSpeed = {
          description = "Gets the speed of the particles.",
          signature = "[fun] () -> (min: number, max: number)"
        } --[[table: 0x41936ea8]],
        getSpin = {
          description = "Gets the spin of the sprite.",
          signature = "[fun] () -> (min: number, max: number)"
        } --[[table: 0x41937be8]],
        getSpinVariation = {
          description = "Gets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).",
          signature = "[fun] () -> (variation: number)"
        } --[[table: 0x41938090]],
        getSpread = {
          description = "Gets the amount of spread for the system.",
          signature = "[fun] () -> (spread: number)"
        } --[[table: 0x41937b50]],
        getTangentialAcceleration = {
          description = "Gets the tangential acceleration (acceleration perpendicular to the particle's direction).",
          signature = "[fun] () -> (min: number, max: number)"
        } --[[table: 0x41938cc0]],
        getTexture = {
          description = "Gets the Image or Canvas which is to be emitted.",
          signature = "[fun] () -> (texture: Texture)"
        } --[[table: 0x41937920]],
        hasRelativeRotation = {
          description = "Gets whether particle angles and rotations are relative to their velocities. If enabled, particles are aligned to the angle of their velocities and rotate relative to that angle.",
          signature = "[fun] () -> (enabled: boolean)"
        } --[[table: 0x419373e0]],
        isActive = {
          description = "Checks whether the particle system is actively emitting particles.",
          signature = "[fun] () -> (active: boolean)"
        } --[[table: 0x41937ec0]],
        isPaused = {
          description = "Checks whether the particle system is paused.",
          signature = "[fun] () -> (paused: boolean)"
        } --[[table: 0x41936f68]],
        isStopped = {
          description = "Checks whether the particle system is stopped.",
          signature = "[fun] () -> (stopped: boolean)"
        } --[[table: 0x41937320]],
        moveTo = {
          description = "Moves the position of the emitter. This results in smoother particle spawning behaviour than if ParticleSystem:setPosition is used every frame.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x41938800]],
        pause = {
          description = "Pauses the particle emitter.",
          signature = "[fun] () -> ()"
        } --[[table: 0x419389e0]],
        reset = {
          description = "Resets the particle emitter, removing any existing particles and resetting the lifetime counter.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41937100]],
        setAreaSpread = {
          description = "Sets area-based spawn parameters for the particles. Newly created particles will spawn in an area around the emitter based on the parameters to this function.",
          signature = "[fun] (distribution: AreaSpreadDistribution, dx: number, dy: number) -> ()"
        } --[[table: 0x41938dd0]],
        setBufferSize = {
          description = "Sets the size of the buffer (the max allowed amount of particles in the system).",
          signature = "[fun] (buffer: number) -> ()"
        } --[[table: 0x41938128]],
        setColors = {
          description = "Sets a series of colors to apply to the particle sprite. The particle system will interpolate between each color evenly over the particle's lifetime. Color modulation needs to be activated for this function to have any effect.\n\nArguments are passed in groups of four, representing the components of the desired RGBA value. At least one color must be specified. A maximum of eight may be used.",
          signature = "[fun] (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number) -> ()"
        } --[[table: 0x41936e70]],
        setDirection = {
          description = "Sets the direction the particles will be emitted in.",
          signature = "[fun] (direction: number) -> ()"
        } --[[table: 0x419375e0]],
        setEmissionRate = {
          description = "Sets the amount of particles emitted per second.",
          signature = "[fun] (rate: number) -> ()"
        } --[[table: 0x41937548]],
        setEmitterLifetime = {
          description = "Sets how long the particle system should emit particles (if -1 then it emits particles forever).",
          signature = "[fun] (life: number) -> ()"
        } --[[table: 0x41937aa0]],
        setInsertMode = {
          description = "Sets the mode to use when the ParticleSystem adds new particles.",
          signature = "[fun] (mode: ParticleInsertMode) -> ()"
        } --[[table: 0x41937160]],
        setLinearAcceleration = {
          description = "Sets the linear acceleration (acceleration along the x and y axes) for particles.\n\nEvery particle created will accelerate along the x and y axes between xmin,ymin and xmax,ymax.",
          signature = "[fun] (xmin: number, ymin: number, xmax: number, ymax: number) -> ()"
        } --[[table: 0x41937e00]],
        setLinearDamping = {
          description = "Sets the amount of linear damping (constant deceleration) for particles.",
          signature = "[fun] (min: number, max: number) -> ()"
        } --[[table: 0x41938980]],
        setOffset = {
          description = "Set the offset position which the particle sprite is rotated around. If this function is not used, the particles rotate around their center.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x41938920]],
        setParticleLifetime = {
          description = "Sets the life of the particles.",
          signature = "[fun] (min: number, max: number) -> ()"
        } --[[table: 0x419370a0]],
        setPosition = {
          description = "Sets the position of the emitter.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x419388c0]],
        setQuads = {
          description = "Sets a series of Quads to use for the particle sprites. Particles will choose a Quad from the list based on the particle's current lifetime, allowing for the use of animated sprite sheets with ParticleSystems.",
          signature = "[fun] (quad1: Quad, quad2: Quad) -> ()"
        } --[[table: 0x41938b00]],
        setRadialAcceleration = {
          description = "Set the radial acceleration (away from the emitter).",
          signature = "[fun] (min: number, max: number) -> ()"
        } --[[table: 0x41938ba0]],
        setRelativeRotation = {
          description = "Sets whether particle angles and rotations are relative to their velocities. If enabled, particles are aligned to the angle of their velocities and rotate relative to that angle.",
          signature = "[fun] (enable: boolean) -> ()"
        } --[[table: 0x41938e98]],
        setRotation = {
          description = "Sets the rotation of the image upon particle creation (in radians).",
          signature = "[fun] (min: number, max: number) -> ()"
        } --[[table: 0x419378c0]],
        setSizeVariation = {
          description = "Sets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).",
          signature = "[fun] (variation: number) -> ()"
        } --[[table: 0x41937440]],
        setSizes = {
          description = "Sets a series of sizes by which to scale a particle sprite. 1.0 is normal size. The particle system will interpolate between each size evenly over the particle's lifetime.\n\nAt least one size must be specified. A maximum of eight may be used.",
          signature = "[fun] (size1: number, size2: number, ...: number) -> ()"
        } --[[table: 0x41937810]],
        setSpeed = {
          description = "Sets the speed of the particles.",
          signature = "[fun] (min: number, max: number) -> ()"
        } --[[table: 0x41937980]],
        setSpin = {
          description = "Sets the spin of the sprite.",
          signature = "[fun] (min: number, max: number) -> ()"
        } --[[table: 0x419374e8]],
        setSpinVariation = {
          description = "Sets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).",
          signature = "[fun] (variation: number) -> ()"
        } --[[table: 0x41937da0]],
        setSpread = {
          description = "Sets the amount of spread for the system.",
          signature = "[fun] (spread: number) -> ()"
        } --[[table: 0x41937ca8]],
        setTangentialAcceleration = {
          description = "Sets the tangential acceleration (acceleration perpendicular to the particle's direction).",
          signature = "[fun] (min: number, max: number) -> ()"
        } --[[table: 0x41937380]],
        setTexture = {
          description = "Sets the Image or Canvas which is to be emitted.",
          signature = "[fun] (texture: Texture) -> ()"
        } --[[table: 0x41937c48]],
        start = {
          description = "Starts the particle emitter.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41937678]],
        stop = {
          description = "Stops the particle emitter, resetting the lifetime counter.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41937260]],
        update = {
          description = "Updates the particle system; moving, creating and killing particles.",
          signature = "[fun] (dt: number) -> ()"
        } --[[table: 0x41938aa0]]
      } --[[table: 0x41936d80]],
      PointStyle = {
        rough = {
          description = "Draw rough points.",
          signature = "[var]"
        } --[[table: 0x4193cb70]],
        smooth = {
          description = "Draw smooth points.",
          signature = "[var]"
        } --[[table: 0x4193cad8]]
      } --[[table: 0x4193cab0]],
      Quad = {
        setViewport = {
          description = "Sets the texture coordinates according to a viewport.",
          signature = "[fun] () -> (x: number, y: number, w: number, h: number)"
        } --[[table: 0x4193fc20]]
      } --[[table: 0x4193fbf8]],
      Shader = {
        getWarnings = {
          description = "Returns any warning and error messages from compiling the shader code. This can be used for debugging your shaders if there's anything the graphics hardware doesn't like.",
          signature = "[fun] () -> (warnings: string)"
        } --[[table: 0x4193ffe8]],
        send = {
          description = "Sends one or more values to a special (extern) variable inside the shader.",
          signature = "[fun] (name: string, number: number, ...: number) -> ()"
        } --[[table: 0x4193ff38]],
        sendColor = {
          description = "Sends one or more colors to a special (extern / uniform) vec3 or vec4 variable inside the shader. The color components must be in the range of [0, 255], unlike Shader:send. The colors are gamma-corrected if global gamma-correction is enabled.",
          signature = "[fun] (name: string, color: table, ...: table) -> ()"
        } --[[table: 0x4193fe50]]
      } --[[table: 0x4193fe28]],
      SpriteBatch = {
        attachAttribute = {
          description = "Attaches a per-vertex attribute from a Mesh onto this SpriteBatch, for use when drawing. This can be combined with a Shader to augment a SpriteBatch with per-vertex or additional per-sprite information instead of just having per-sprite colors.\n\nEach sprite in a SpriteBatch has 4 vertices in the following order: top-left, bottom-left, top-right, bottom-right. The index returned by SpriteBatch:add (and used by SpriteBatch:set) can be multiplied by 4 to determine the first vertex in a specific sprite.",
          signature = "[fun] (name: string, mesh: Mesh) -> ()"
        } --[[table: 0x41941028]],
        clear = {
          description = "Removes all sprites from the buffer.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41940d90]],
        flush = {
          description = "Immediately sends all new and modified sprite data in the batch to the graphics card.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41941250]],
        getBufferSize = {
          description = "Gets the maximum number of sprites the SpriteBatch can hold.",
          signature = "[fun] () -> (size: number)"
        } --[[table: 0x41941190]],
        getColor = {
          description = "Gets the color that will be used for the next add and set operations.\n\nIf no color has been set with SpriteBatch:setColor or the current SpriteBatch color has been cleared, this method will return nil.",
          signature = "[fun] () -> (r: number, g: number, b: number, a: number)"
        } --[[table: 0x419410c8]],
        getCount = {
          description = "Gets the amount of sprites currently in the SpriteBatch.",
          signature = "[fun] () -> (count: number)"
        } --[[table: 0x41941128]],
        getTexture = {
          description = "Returns the Image or Canvas used by the SpriteBatch.",
          signature = "[fun] () -> (texture: Texture)"
        } --[[table: 0x41940f28]],
        set = {
          description = "Changes a sprite in the batch. This requires the identifier returned by add and addq.",
          signature = "[fun] (id: number, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
        } --[[table: 0x41940e28]],
        setBufferSize = {
          description = "Sets the maximum number of sprites the SpriteBatch can hold. Existing sprites in the batch (up to the new maximum) will not be cleared when this function is called.",
          signature = "[fun] (size: number) -> ()"
        } --[[table: 0x419411f0]],
        setColor = {
          description = "Sets the color that will be used for the next add and set operations. Calling the function without arguments will clear the color.\n\nThe global color set with love.graphics.setColor will not work on the SpriteBatch if any of the sprites has its own color.",
          signature = "[fun] (r: number, g: number, b: number, a: number) -> ()"
        } --[[table: 0x41940f88]],
        setTexture = {
          description = "Replaces the Image or Canvas used for the sprites.",
          signature = "[fun] (texture: Texture) -> ()"
        } --[[table: 0x41940df0]]
      } --[[table: 0x41940d68]],
      SpriteBatchUsage = {
        dynamic = {
          description = "The object's data will change repeatedly during its lifetime.",
          signature = "[var]"
        } --[[table: 0x41939c98]],
        static = {
          description = "The object will not be modified after initial sprites or vertices are added.",
          signature = "[var]"
        } --[[table: 0x41939cf8]],
        stream = {
          description = "The object data will always change between draws.",
          signature = "[var]"
        } --[[table: 0x41939c00]]
      } --[[table: 0x41939bd8]],
      StackType = {
        all = {
          description = "All love.graphics state, including transform state.",
          signature = "[var]"
        } --[[table: 0x41939170]],
        transform = {
          description = "The transformation stack (love.graphics.translate, love.graphics.rotate, etc.)",
          signature = "[var]"
        } --[[table: 0x419390d8]]
      } --[[table: 0x419390b0]],
      StencilAction = {
        decrement = {
          description = "The stencil value of a pixel will be decremented by 1 for each object that touches the pixel. If the stencil value reaches 0 it will stay at 0.",
          signature = "[var]"
        } --[[table: 0x4193e7c8]],
        decrementwrap = {
          description = "The stencil value of a pixel will be decremented by 1 for each object that touches the pixel. If the stencil value of 0 is decremented it will be set to 255.",
          signature = "[var]"
        } --[[table: 0x4193e828]],
        increment = {
          description = "The stencil value of a pixel will be incremented by 1 for each object that touches the pixel. If the stencil value reaches 255 it will stay at 255.",
          signature = "[var]"
        } --[[table: 0x4193e790]],
        incrementwrap = {
          description = "The stencil value of a pixel will be incremented by 1 for each object that touches the pixel. If a stencil value of 255 is incremented it will be set to 0.",
          signature = "[var]"
        } --[[table: 0x4193e888]],
        invert = {
          description = "The stencil value of a pixel will be bitwise-inverted for each object that touches the pixel. If a stencil value of 0 is inverted it will become 255.",
          signature = "[var]"
        } --[[table: 0x4193e730]],
        replace = {
          description = "The stencil value of a pixel will be replaced by the value specified in love.graphics.stencil, if any object touches the pixel.",
          signature = "[var]"
        } --[[table: 0x4193e928]]
      } --[[table: 0x4193e708]],
      Text = {
        addf = {
          description = "Adds additional formatted / colored text to the Text object at the specified position.",
          signature = "[fun] (textstring: string, wraplimit: number, align: AlignMode, x: number, y: number, angle: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> (index: number)"
        } --[[table: 0x4193eef8]],
        clear = {
          description = "Clears the contents of the Text object.",
          signature = "[fun] () -> ()"
        } --[[table: 0x4193edc0]],
        getDimensions = {
          description = "Gets the width and height of the text in pixels.",
          signature = "[fun] (index: number) -> (width: number, height: number)"
        } --[[table: 0x4193ee20]],
        getFont = {
          description = "Gets the Font used with the Text object.",
          signature = "[fun] () -> (font: Font)"
        } --[[table: 0x4193f030]],
        getHeight = {
          description = "Gets the height of the text in pixels.",
          signature = "[fun] (index: number) -> (height: number)"
        } --[[table: 0x4193f3b8]],
        getWidth = {
          description = "Gets the width of the text in pixels.",
          signature = "[fun] (index: number) -> (width: number)"
        } --[[table: 0x4193f310]],
        set = {
          description = "Replaces the contents of the Text object with a new unformatted string.",
          signature = "[fun] (textstring: string) -> ()"
        } --[[table: 0x4193ee58]],
        setFont = {
          description = "Replaces the Font used with the text.",
          signature = "[fun] (font: Font) -> ()"
        } --[[table: 0x4193f128]],
        setf = {
          description = "Replaces the contents of the Text object with a new formatted string.",
          signature = "[fun] (textstring: string, wraplimit: number, align: AlignMode) -> ()"
        } --[[table: 0x4193f250]]
      } --[[table: 0x4193ed98]],
      Texture = {
        description = "Superclass for drawable objects which represent a texture. All Textures can be drawn with Quads. This is an abstract type that can't be created directly.",
        signature = "[var]"
      } --[[table: 0x41940190]],
      Video = {
        getFilter = {
          description = "Gets the scaling filters used when drawing the Video.",
          signature = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
        } --[[table: 0x41940218]],
        getHeight = {
          description = "Gets the height of the Video in pixels.",
          signature = "[fun] () -> (height: number)"
        } --[[table: 0x419408f0]],
        getSource = {
          description = "Gets the audio Source used for playing back the video's audio. May return nil if the video has no audio, or if Video:setSource is called with a nil argument.",
          signature = "[fun] () -> (source: Source)"
        } --[[table: 0x41940548]],
        getStream = {
          description = "Gets the VideoStream object used for decoding and controlling the video.",
          signature = "[fun] () -> (stream: VideoStream)"
        } --[[table: 0x419402b0]],
        getWidth = {
          description = "Gets the width of the Video in pixels.",
          signature = "[fun] () -> (width: number)"
        } --[[table: 0x41940890]],
        isPlaying = {
          description = "Gets whether the Video is currently playing.",
          signature = "[fun] () -> (playing: boolean)"
        } --[[table: 0x41940350]],
        pause = {
          description = "Pauses the Video.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41940610]],
        play = {
          description = "Starts playing the Video. In order for the video to appear onscreen it must be drawn with love.graphics.draw.",
          signature = "[fun] () -> ()"
        } --[[table: 0x419405b0]],
        rewind = {
          description = "Rewinds the Video to the beginning.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41940670]],
        seek = {
          description = "Sets the current playback position of the Video.",
          signature = "[fun] (offset: number) -> ()"
        } --[[table: 0x41940450]],
        setFilter = {
          description = "Sets the scaling filters used when drawing the Video.",
          signature = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
        } --[[table: 0x419404e8]],
        setSource = {
          description = "Sets the audio Source used for playing back the video's audio. The audio Source also controls playback speed and synchronization.",
          signature = "[fun] (source: Source) -> ()"
        } --[[table: 0x41940278]],
        tell = {
          description = "Gets the current playback position of the Video.",
          signature = "[fun] (seconds: number) -> ()"
        } --[[table: 0x419403b0]]
      } --[[table: 0x419401f0]],
      WrapMode = {
        clamp = {
          description = "How the image wraps inside a Quad with a larger quad size than image size. This also affects how Meshes with texture coordinates which are outside the range of [0, 1] are drawn, and the color returned by the Texel Shader function when using it to sample from texture coordinates outside of the range of [0, 1].",
          signature = "[var]"
        } --[[table: 0x4193a1f8]],
        clampzero = {
          description = "Clamp the texture. Fills the area outside the texture's normal range with transparent black (or opaque black for textures with no alpha channel.)",
          signature = "[var]"
        } --[[table: 0x4193a2f0]],
        mirroredrepeat = {
          description = "Repeat the texture, flipping it each time it repeats. May produce better visual results than the repeat mode when the texture doesn't seamlessly tile.",
          signature = "[var]"
        } --[[table: 0x4193a290]],
        ["repeat"] = {
          description = "Repeat the image. Fills the whole available extent.",
          signature = "[var]"
        } --[[table: 0x4193a258]]
      } --[[table: 0x41935d30]],
      circle = {
        description = "Draws a circle.",
        signature = "[fun] (mode: DrawMode, x: number, y: number, radius: number, segments: number) -> ()"
      } --[[table: 0x4193cd20]],
      clear = {
        description = "Clears the screen to the background color in LÖVE 0.9.2 and earlier, or to the specified color in 0.10.0 and newer.\n\nThis function is called automatically before love.draw in the default love.run function. See the example in love.run for a typical use of this function.\n\nNote that the scissor area bounds the cleared region.",
        signature = "[fun] (r: number, g: number, b: number, a: number) -> ()"
      } --[[table: 0x4193f688]],
      discard = {
        description = "Discards (trashes) the contents of the screen or active Canvas. This is a performance optimization function with niche use cases.\n\nIf the active Canvas has just been changed and the \"replace\" BlendMode is about to be used to draw something which covers the entire screen, calling love.graphics.discard rather than calling love.graphics.clear or doing nothing may improve performance on mobile devices.\n\nOn some desktop systems this function may do nothing.",
        signature = "[fun] (discardcolor: boolean, discardstencil: boolean) -> ()"
      } --[[table: 0x4193fd70]],
      draw = {
        description = "Draws a Drawable object (an Image, Canvas, SpriteBatch, ParticleSystem, Mesh, or Video) on the screen with optional rotation, scaling and shearing.\n\nObjects are drawn relative to their local coordinate system. The origin is by default located at the top left corner of Image and Canvas. All scaling, shearing, and rotation arguments transform the object relative to that point. Also, the position of the origin can be specified on the screen coordinate system.\n\nIt's possible to rotate an object about its center by offsetting the origin to the center. Angles must be given in radians for rotation. One can also use a negative scaling factor to flip about its centerline.\n\nNote that the offsets are applied before rotation, scaling, or shearing; scaling and shearing are applied before rotation.\n\nThe right and bottom edges of the object are shifted at an angle defined by the shearing factors.",
        signature = "[fun] (drawable: Drawable, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      } --[[table: 0x419391d0]],
      ellipse = {
        description = "Draws an ellipse.",
        signature = "[fun] (mode: DrawMode, x: number, y: number, radiusx: number, radiusy: number) -> ()"
      } --[[table: 0x4193c7c0]],
      getBackgroundColor = {
        description = "Gets the current background color.",
        signature = "[fun] () -> (r: number, g: number, b: number, a: number)"
      } --[[table: 0x41939910]],
      getBlendMode = {
        description = "Gets the blending mode.",
        signature = "[fun] () -> (mode: BlendMode, alphamode: BlendAlphaMode)"
      } --[[table: 0x4193f780]],
      getCanvas = {
        description = "Gets the current target Canvas.",
        signature = "[fun] () -> (canvas: Canvas)"
      } --[[table: 0x41940bf0]],
      getCanvasFormats = {
        description = "Gets the available Canvas formats, and whether each is supported.",
        signature = "[fun] () -> (formats: table)"
      } --[[table: 0x4193b8b8]],
      getColor = {
        description = "Gets the current color.",
        signature = "[fun] () -> (r: number, g: number, b: number, a: number)"
      } --[[table: 0x4193eaf8]],
      getColorMask = {
        description = "Gets the active color components used when drawing. Normally all 4 components are active unless love.graphics.setColorMask has been used.\n\nThe color mask determines whether individual components of the colors of drawn objects will affect the color of the screen. They affect love.graphics.clear and Canvas:clear as well.",
        signature = "[fun] () -> (r: boolean, g: boolean, b: boolean, a: boolean)"
      } --[[table: 0x41935980]],
      getCompressedImageFormats = {
        description = "Gets the available compressed image formats, and whether each is supported.",
        signature = "[fun] () -> (formats: table)"
      } --[[table: 0x419363c8]],
      getDefaultFilter = {
        description = "Returns the default scaling filters used with Images, Canvases, and Fonts.",
        signature = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
      } --[[table: 0x41933b58]],
      getDimensions = {
        description = "Gets the width and height of the window.",
        signature = "[fun] () -> (width: number, height: number)"
      } --[[table: 0x419348a0]],
      getFont = {
        description = "Gets the current Font object.",
        signature = "[fun] () -> (font: Font)"
      } --[[table: 0x41934c88]],
      getHeight = {
        description = "Gets the height of the window.",
        signature = "[fun] () -> (height: number)"
      } --[[table: 0x4193f9c8]],
      getLineJoin = {
        description = "Gets the line join style.",
        signature = "[fun] () -> (join: LineJoin)"
      } --[[table: 0x4193a098]],
      getLineStyle = {
        description = "Gets the line style.",
        signature = "[fun] () -> (style: LineStyle)"
      } --[[table: 0x4193f6e8]],
      getLineWidth = {
        description = "Gets the current line width.",
        signature = "[fun] () -> (width: number)"
      } --[[table: 0x41934d20]],
      getPointSize = {
        description = "Gets the point size.",
        signature = "[fun] () -> (size: number)"
      } --[[table: 0x41939fd8]],
      getRendererInfo = {
        description = "Gets information about the system's video card and drivers.",
        signature = "[fun] () -> (name: string, version: string, vendor: string, device: string)"
      } --[[table: 0x4193b7f0]],
      getScissor = {
        description = "Gets the current scissor box.",
        signature = "[fun] () -> (x: number, y: number, width: number, height: number)"
      } --[[table: 0x4193f908]],
      getShader = {
        description = "Returns the current Shader. Returns nil if none is set.",
        signature = "[fun] () -> (shader: Shader)"
      } --[[table: 0x4193cbd0]],
      getStats = {
        description = "Gets performance-related rendering statistics.",
        signature = "[fun] () -> (drawcalls: number, canvasswitches: number, texturememory: number, images: number, canvases: number, fonts: number)"
      } --[[table: 0x41940a50]],
      getStencilTest = {
        description = "Gets whether stencil testing is enabled.\n\nWhen stencil testing is enabled, the geometry of everything that is drawn will be clipped / stencilled out based on whether it intersects with what has been previously drawn to the stencil buffer.\n\nEach Canvas has its own stencil buffer.",
        signature = "[fun] () -> (enabled: boolean, inverted: boolean)"
      } --[[table: 0x41939b28]],
      getSupported = {
        description = "Gets the optional graphics features and whether they're supported on the system.\n\nSome older or low-end systems don't always support all graphics features.",
        signature = "[fun] () -> (features: table)"
      } --[[table: 0x4193af10]],
      getSystemLimits = {
        description = "Gets the system-dependent maximum values for love.graphics features.",
        signature = "[fun] () -> (limits: table)"
      } --[[table: 0x4193fa28]],
      getWidth = {
        description = "Gets the width of the window.",
        signature = "[fun] () -> (width: number)"
      } --[[table: 0x41935a38]],
      intersectScissor = {
        description = "Sets the scissor to the rectangle created by the intersection of the specified rectangle with the existing scissor. If no scissor is active yet, it behaves like love.graphics.setScissor.\n\nThe scissor limits the drawing area to a specified rectangle. This affects all graphics calls, including love.graphics.clear.\n\nThe dimensions of the scissor is unaffected by graphical transformations (translate, scale, ...).",
        signature = "[fun] (x: number, y: number, width: number, height: number) -> ()"
      } --[[table: 0x4193fd10]],
      isGammaCorrect = {
        description = "Gets whether gamma-correct rendering is supported and enabled. It can be enabled by setting t.gammacorrect = true in love.conf.\n\nNot all devices support gamma-correct rendering, in which case it will be automatically disabled and this function will return false. It is supported on desktop systems which have graphics cards that are capable of using OpenGL 3 / DIrectX 10, and iOS devices that can use OpenGL ES 3.",
        signature = "[fun] () -> (gammacorrect: boolean)"
      } --[[table: 0x4193f5e8]],
      isWireframe = {
        description = "Gets whether wireframe mode is used when drawing.",
        signature = "[fun] () -> (wireframe: boolean)"
      } --[[table: 0x41934960]],
      line = {
        description = "Draws lines between points.",
        signature = "[fun] (x1: number, y1: number, x2: number, y2: number, ...: number) -> ()"
      } --[[table: 0x41934f08]],
      newCanvas = {
        description = "Creates a new Canvas object for offscreen rendering.\n\nAntialiased Canvases have slightly higher system requirements than normal Canvases. Additionally, the supported maximum number of MSAA samples varies depending on the system. Use love.graphics.getSystemLimit to check.\n\nIf the number of MSAA samples specified is greater than the maximum supported by the system, the Canvas will still be created but only using the maximum supported amount (this includes 0.)",
        signature = "[fun] (width: number, height: number, format: CanvasFormat, msaa: number) -> (canvas: Canvas)"
      } --[[table: 0x4193fb20]],
      newFont = {
        description = "Creates a new Font.",
        signature = "[fun] (filename: string, size: number) -> (font: Font)"
      } --[[table: 0x4193d848]],
      newImage = {
        description = "Creates a new Image from a filepath, FileData, an ImageData, or a CompressedImageData, and optionally generates or specifies mipmaps for the image.",
        signature = "[fun] (filename: string) -> (image: Image)"
      } --[[table: 0x41940b48]],
      newImageFont = {
        description = "Creates a new Font by loading a specifically formatted image.\n\nIn versions prior to 0.9.0, LÖVE expects ISO 8859-1 encoding for the glyphs string.",
        signature = "[fun] (filename: string, glyphs: string, extraspacing: number) -> (font: Font)"
      } --[[table: 0x419393f8]],
      newMesh = {
        description = "Creates a new Mesh.\n\nUse Mesh:setTexture if the Mesh should be textured with an Image or Canvas when it's drawn.",
        signature = "[fun] (vertices: table, mode: MeshDrawMode, usage: SpriteBatchUsage) -> (mesh: Mesh)"
      } --[[table: 0x4193ff00]],
      newParticleSystem = {
        description = "Creates a new ParticleSystem.",
        signature = "[fun] (texture: Texture, buffer: number) -> (system: ParticleSystem)"
      } --[[table: 0x41934ae8]],
      newQuad = {
        description = "Creates a new Quad.\n\nThe purpose of a Quad is to describe the result of the following transformation on any drawable object. The object is first scaled to dimensions sw * sh. The Quad then describes the rectangular area of dimensions width * height whose upper left corner is at position (x, y) inside the scaled object.",
        signature = "[fun] (x: number, y: number, width: number, height: number, sw: number, sh: number) -> (quad: Quad)"
      } --[[table: 0x41939588]],
      newScreenshot = {
        description = "Creates a screenshot and returns the image data.",
        signature = "[fun] (copyAlpha: boolean) -> (screenshot: ImageData)"
      } --[[table: 0x4193f188]],
      newShader = {
        description = "Creates a new Shader object for hardware-accelerated vertex and pixel effects. A Shader contains either vertex shader code, pixel shader code, or both.\n\nVertex shader code must contain at least one function, named position, which is the function that will produce transformed vertex positions of drawn objects in screen-space.\n\nPixel shader code must contain at least one function, named effect, which is the function that will produce the color which is blended onto the screen for each pixel a drawn object touches.",
        signature = "[fun] (code: string) -> (shader: Shader)"
      } --[[table: 0x4193ea50]],
      newSpriteBatch = {
        description = "Creates a new SpriteBatch object.",
        signature = "[fun] (texture: Texture, maxsprites: number, usage: SpriteBatchUsage) -> (spriteBatch: SpriteBatch)"
      } --[[table: 0x41940c88]],
      newText = {
        description = "Creates a new Font.",
        signature = "[fun] (font: Font, textstring: string) -> (text: Text)"
      } --[[table: 0x419363f0]],
      newVideo = {
        description = "Creates a new drawable Video. Currently only Ogg Theora video files are supported.",
        signature = "[fun] (filename: string, loadaudio: boolean) -> (video: Video)"
      } --[[table: 0x419358c8]],
      origin = {
        description = "Resets the current coordinate transformation.\n\nThis function is always used to reverse any previous calls to love.graphics.rotate, love.graphics.scale, love.graphics.shear or love.graphics.translate. It returns the current transformation state to its defaults.",
        signature = "[fun] () -> ()"
      } --[[table: 0x4193eb58]],
      points = {
        description = "Draws one or more points.",
        signature = "[fun] (x: number, y: number, ...: number) -> ()"
      } --[[table: 0x4193e660]],
      polygon = {
        description = "Draw a polygon.\n\nFollowing the mode argument, this function can accept multiple numeric arguments or a single table of numeric arguments. In either case the arguments are interpreted as alternating x and y coordinates of the polygon's vertices.\n\nWhen in fill mode, the polygon must be convex and simple or rendering artifacts may occur.",
        signature = "[fun] (mode: DrawMode, ...: number) -> ()"
      } --[[table: 0x4193c5e0]],
      pop = {
        description = "Pops the current coordinate transformation from the transformation stack.\n\nThis function is always used to reverse a previous push operation. It returns the current transformation state to what it was before the last preceding push. For an example, see the description of love.graphics.push.",
        signature = "[fun] () -> ()"
      } --[[table: 0x4193a038]],
      present = {
        description = "Displays the results of drawing operations on the screen.\n\nThis function is used when writing your own love.run function. It presents all the results of your drawing operations on the screen. See the example in love.run for a typical use of this function.",
        signature = "[fun] () -> ()"
      } --[[table: 0x4193fac0]],
      print = {
        description = "Draws text on screen. If no Font is set, one will be created and set (once) if needed.\n\nAs of LOVE 0.7.1, when using translation and scaling functions while drawing text, this function assumes the scale occurs first. If you don't script with this in mind, the text won't be in the right position, or possibly even on screen.\n\nlove.graphics.print and love.graphics.printf both suppport UTF-8 encoding. You'll also need a proper Font for special characters.",
        signature = "[fun] (text: string, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      } --[[table: 0x41940950]],
      printf = {
        description = "Draws formatted text, with word wrap and alignment.\n\nSee additional notes in love.graphics.print.\n\nIn version 0.9.2 and earlier, wrapping was implemented by breaking up words by spaces and putting them back together to make sure things fit nicely within the limit provided. However, due to the way this is done, extra spaces between words would end up missing when printed on the screen, and some lines could overflow past the provided wrap limit. In version 0.10.0 and newer this is no longer the case.",
        signature = "[fun] (text: string, x: number, y: number, limit: number, align: AlignMode, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      } --[[table: 0x419392d8]],
      push = {
        description = "Copies and pushes the current coordinate transformation to the transformation stack.\n\nThis function is always used to prepare for a corresponding pop operation later. It stores the current coordinate transformation state into the transformation stack and keeps it active. Later changes to the transformation can be undone by using the pop operation, which returns the coordinate transform to the state it was in before calling push.",
        signature = "[fun] (stack: StackType) -> ()"
      } --[[table: 0x4193afa8]],
      rectangle = {
        description = "Draws a rectangle.",
        signature = "[fun] (mode: DrawMode, x: number, y: number, width: number, height: number) -> ()"
      } --[[table: 0x4193f838]],
      reset = {
        description = "Resets the current graphics settings.\n\nCalling reset makes the current drawing color white, the current background color black, resets any active Canvas or Shader, and removes any scissor settings. It sets the BlendMode to alpha. It also sets both the point and line drawing modes to smooth and their sizes to 1.0.",
        signature = "[fun] () -> ()"
      } --[[table: 0x41939ec0]],
      rotate = {
        description = "Rotates the coordinate system in two dimensions.\n\nCalling this function affects all future drawing operations by rotating the coordinate system around the origin by the given amount of radians. This change lasts until love.draw exits.",
        signature = "[fun] (angle: number) -> ()"
      } --[[table: 0x4193d7e8]],
      scale = {
        description = "Scales the coordinate system in two dimensions.\n\nBy default the coordinate system in LÖVE corresponds to the display pixels in horizontal and vertical directions one-to-one, and the x-axis increases towards the right while the y-axis increases downwards. Scaling the coordinate system changes this relation.\n\nAfter scaling by sx and sy, all coordinates are treated as if they were multiplied by sx and sy. Every result of a drawing operation is also correspondingly scaled, so scaling by (2, 2) for example would mean making everything twice as large in both x- and y-directions. Scaling by a negative value flips the coordinate system in the corresponding direction, which also means everything will be drawn flipped or upside down, or both. Scaling by zero is not a useful operation.\n\nScale and translate are not commutative operations, therefore, calling them in different orders will change the outcome.\n\nScaling lasts until love.draw exits.",
        signature = "[fun] (sx: number, sy: number) -> ()"
      } --[[table: 0x41939dc0]],
      setBackgroundColor = {
        description = "Sets the background color.",
        signature = "[fun] (r: number, g: number, b: number, a: number) -> ()"
      } --[[table: 0x41939f20]],
      setBlendMode = {
        description = "Sets the blending mode.",
        signature = "[fun] (mode: BlendMode) -> ()"
      } --[[table: 0x41933ac0]],
      setCanvas = {
        description = "Sets the render target to one or more Canvases. All drawing operations until the next love.graphics.setCanvas call will be redirected to the specified canvases and not shown on the screen.\n\nAll canvas arguments must have the same widths and heights and the same texture type. Normally the same thing will be drawn on each canvas, but that can be changed if a pixel shader is used with the \"effects\" function instead of the regular effect.\n\nNot all computers support Canvases, and not all computers which support Canvases will support multiple render targets. Use love.graphics.isSupported to check.\n\nnWhen called without arguments, the render target is reset to the screen.",
        signature = "[fun] (canvas: Canvas, ...: Canvas) -> ()"
      } --[[table: 0x4193d908]],
      setColor = {
        description = "Sets the color used for drawing.",
        signature = "[fun] (red: number, green: number, blue: number, alpha: number) -> ()"
      } --[[table: 0x4193ecd8]],
      setColorMask = {
        description = "Sets the color mask. Enables or disables specific color components when rendering and clearing the screen. For example, if red is set to false, no further changes will be made to the red component of any pixels.\n\nEnables all color components when called without arguments.",
        signature = "[fun] (red: boolean, green: boolean, blue: boolean, alpha: boolean) -> ()"
      } --[[table: 0x419394c0]],
      setDefaultFilter = {
        description = "Sets the default scaling filters used with Images, Canvases, and Fonts.\n\nThis function does not apply retroactively to loaded images.",
        signature = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
      } --[[table: 0x4193d8a8]],
      setFont = {
        description = "Set an already-loaded Font as the current font or create and load a new one from the file and size.\n\nIt's recommended that Font objects are created with love.graphics.newFont in the loading stage and then passed to this function in the drawing stage.",
        signature = "[fun] (font: Font) -> ()"
      } --[[table: 0x41939e28]],
      setLineJoin = {
        description = "Sets the line join style.",
        signature = "[fun] (join: LineJoin) -> ()"
      } --[[table: 0x41934bf0]],
      setLineStyle = {
        description = "Sets the line style.",
        signature = "[fun] (style: LineStyle) -> ()"
      } --[[table: 0x4193d750]],
      setLineWidth = {
        description = "Sets the line width.",
        signature = "[fun] (width: number) -> ()"
      } --[[table: 0x4193d6b8]],
      setNewFont = {
        description = "Creates and sets a new font.",
        signature = "[fun] (filename: string, size: number) -> (font: Font)"
      } --[[table: 0x41933b80]],
      setPointSize = {
        description = "Sets the point size.",
        signature = "[fun] (size: number) -> ()"
      } --[[table: 0x41936330]],
      setScissor = {
        description = "Sets or disables scissor.\n\nThe scissor limits the drawing area to a specified rectangle. This affects all graphics calls, including love.graphics.clear.",
        signature = "[fun] (x: number, y: number, width: number, height: number) -> ()"
      } --[[table: 0x4193d5c0]],
      setShader = {
        description = "Sets or resets a Shader as the current pixel effect or vertex shaders. All drawing operations until the next love.graphics.setShader will be drawn using the Shader object specified.\n\nDisables the shaders when called without arguments.",
        signature = "[fun] (shader: Shader) -> ()"
      } --[[table: 0x4193d620]],
      setStencilTest = {
        description = "Configures or disables stencil testing.\n\nWhen stencil testing is enabled, the geometry of everything that is drawn afterward will be clipped / stencilled out based on a comparison between the arguments of this function and the stencil value of each pixel that the geometry touches. The stencil values of pixels are affected via love.graphics.stencil.\n\nEach Canvas has its own per-pixel stencil values.",
        signature = "[fun] (comparemode: CompareMode, comparevalue: number) -> ()"
      } --[[table: 0x4193cc68]],
      setWireframe = {
        description = "Sets whether wireframe lines will be used when drawing.\n\nWireframe mode should only be used for debugging. The lines drawn with it enabled do not behave like regular love.graphics lines: their widths don't scale with the coordinate transformations or with love.graphics.setLineWidth, and they don't use the smooth LineStyle.",
        signature = "[fun] (enable: boolean) -> ()"
      } --[[table: 0x41939668]],
      shear = {
        description = "Shears the coordinate system.",
        signature = "[fun] (kx: number, ky: number) -> ()"
      } --[[table: 0x41934fd0]],
      stencil = {
        description = "Draws geometry as a stencil.\n\nThe geometry drawn by the supplied function sets invisible stencil values of pixels, instead of setting pixel colors. The stencil values of pixels can act like a mask / stencil - love.graphics.setStencilTest can be used afterward to determine how further rendering is affected by the stencil values in each pixel.\n\nEach Canvas has its own per-pixel stencil values. Stencil values are within the range of [0, 255].",
        signature = "[fun] (stencilfunction: function, action: StencilAction, value: number, keepvalues: boolean) -> ()"
      } --[[table: 0x41936ca0]],
      translate = {
        description = "Translates the coordinate system in two dimensions.\n\nWhen this function is called with two numbers, dx, and dy, all the following drawing operations take effect as if their x and y coordinates were x+dx and y+dy.\n\nScale and translate are not commutative operations, therefore, calling them in different orders will change the outcome.\n\nThis change lasts until love.graphics.clear is called (which is called automatically before love.draw in the default love.run function), or a love.graphics.pop reverts to a previous coordinate system state.\n\nTranslating using whole numbers will prevent tearing/blurring of images and fonts draw after translating.",
        signature = "[fun] (dx: number, dy: number) -> ()"
      } --[[table: 0x41934900]]
    } --[[table: 0x41933a98]],
    image = {
      CompressedImageData = {
        getFormat = {
          description = "Gets the format of the CompressedImageData.",
          signature = "[fun] () -> (format: CompressedImageFormat)"
        } --[[table: 0x4190d158]],
        getHeight = {
          description = "Gets the height of the CompressedImageData.",
          signature = "[fun] (level: number) -> (height: number)"
        } --[[table: 0x4190d120]],
        getMipmapCount = {
          description = "Gets the number of mipmap levels in the CompressedImageData. The base mipmap level (original image) is included in the count.",
          signature = "[fun] (mipmaps: number) -> ()"
        } --[[table: 0x4190d200]],
        getWidth = {
          description = "Gets the width of the CompressedImageData.",
          signature = "[fun] (level: number) -> (width: number)"
        } --[[table: 0x4190c9b8]]
      } --[[table: 0x4190cfe8]],
      CompressedImageFormat = {
        ASTC4x4 = {
          description = "The 4x4 pixels per block variant of the ASTC format. RGBA data at 8 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190e278]],
        ASTC5x4 = {
          description = "The 5x4 pixels per block variant of the ASTC format. RGBA data at 6.4 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190e1b8]],
        ASTC5x5 = {
          description = "The 5x5 pixels per block variant of the ASTC format. RGBA data at 5.12 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190dc10]],
        ASTC6x5 = {
          description = "The 6x5 pixels per block variant of the ASTC format. RGBA data at 4.27 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190e2d8]],
        ASTC6x6 = {
          description = "The 6x6 pixels per block variant of the ASTC format. RGBA data at 3.56 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190df78]],
        ASTC8x5 = {
          description = "The 8x5 pixels per block variant of the ASTC format. RGBA data at 3.2 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190d6c8]],
        ASTC8x6 = {
          description = "The 8x6 pixels per block variant of the ASTC format. RGBA data at 2.67 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190d848]],
        ASTC8x8 = {
          description = "The 8x8 pixels per block variant of the ASTC format. RGBA data at 2 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190e098]],
        ASTC10x5 = {
          description = "The 10x5 pixels per block variant of the ASTC format. RGBA data at 2.56 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190d9d0]],
        ASTC10x6 = {
          description = "The 10x6 pixels per block variant of the ASTC format. RGBA data at 2.13 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190db50]],
        ASTC10x8 = {
          description = "The 10x8 pixels per block variant of the ASTC format. RGBA data at 1.6 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190e038]],
        ASTC10x10 = {
          description = "The 10x10 pixels per block variant of the ASTC format. RGBA data at 1.28 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190d728]],
        ASTC12x10 = {
          description = "The 12x10 pixels per block variant of the ASTC format. RGBA data at 1.07 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190dfd8]],
        ASTC12x12 = {
          description = "The 12x12 pixels per block variant of the ASTC format. RGBA data at 0.89 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190dbb0]],
        BC4 = {
          description = "The BC4 format (also known as 3Dc+ or ATI1.) Stores just the red channel, at 4 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190da30]],
        BC4s = {
          description = "The signed variant of the BC4 format. Same as above but the pixel values in the texture are in the range of [-1, 1] instead of [0, 1] in shaders.",
          signature = "[var]"
        } --[[table: 0x4190d3a8]],
        BC5 = {
          description = "The BC5 format (also known as 3Dc or ATI2.) Stores red and green channels at 8 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190d500]],
        BC5s = {
          description = "The signed variant of the BC5 format.",
          signature = "[var]"
        } --[[table: 0x4190d440]],
        BC6h = {
          description = "The BC6H format. Stores half-precision floating-point RGB data in the range of [0, 65504] at 8 bits per pixel. Suitable for HDR images on desktop systems.",
          signature = "[var]"
        } --[[table: 0x4190d600]],
        BC6hs = {
          description = "The signed variant of the BC6H format. Stores RGB data in the range of [-65504, +65504].",
          signature = "[var]"
        } --[[table: 0x4190da90]],
        BC7 = {
          description = "The BC7 format (also known as BPTC.) Stores RGB or RGBA data at 8 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190e218]],
        DXT1 = {
          description = "The DXT1 format. RGB data at 4 bits per pixel (compared to 32 bits for ImageData and regular Images.) Suitable for fully opaque images. Suitable for fully opaque images on desktop systems.",
          signature = "[var]"
        } --[[table: 0x4190e158]],
        DXT3 = {
          description = "The DXT3 format. RGBA data at 8 bits per pixel. Smooth variations in opacity do not mix well with this format.",
          signature = "[var]"
        } --[[table: 0x4190d788]],
        DXT5 = {
          description = "The DXT5 format. RGBA data at 8 bits per pixel. Recommended for images with varying opacity on desktop systems.",
          signature = "[var]"
        } --[[table: 0x4190d970]],
        EACr = {
          description = "The single-channel variant of the EAC format. Stores just the red channel, at 4 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190df18]],
        EACrg = {
          description = "The two-channel variant of the EAC format. Stores red and green channels at 8 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190d4a0]],
        EACrgs = {
          description = "The signed two-channel variant of the EAC format.",
          signature = "[var]"
        } --[[table: 0x4190d660]],
        EACrs = {
          description = "The signed single-channel variant of the EAC format. Same as above but pixel values in the texture are in the range of [-1, 1] instead of [0, 1] in shaders.",
          signature = "[var]"
        } --[[table: 0x4190d8a8]],
        ETC1 = {
          description = "The ETC1 format. RGB data at 4 bits per pixel. Suitable for fully opaque images on older Android devices.",
          signature = "[var]"
        } --[[table: 0x4190d408]],
        ETC2rgb = {
          description = "The RGB variant of the ETC2 format. RGB data at 4 bits per pixel. Suitable for fully opaque images on newer mobile devices.",
          signature = "[var]"
        } --[[table: 0x4190d908]],
        ETC2rgba = {
          description = "The RGBA variant of the ETC2 format. RGBA data at 8 bits per pixel. Recommended for images with varying opacity on newer mobile devices.",
          signature = "[var]"
        } --[[table: 0x4190e0f8]],
        ETC2rgba1 = {
          description = "The RGBA variant of the ETC2 format where pixels are either fully transparent or fully opaque. RGBA data at 4 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190deb8]],
        PVR1rgb2 = {
          description = "The 2 bit per pixel RGB variant of the PVRTC1 format. Stores RGB data at 2 bits per pixel. Textures compressed with PVRTC1 formats must be square and power-of-two sized.",
          signature = "[var]"
        } --[[table: 0x4190daf0]],
        PVR1rgb4 = {
          description = "The 4 bit per pixel RGB variant of the PVRTC1 format. Stores RGB data at 4 bits per pixel.",
          signature = "[var]"
        } --[[table: 0x4190d5a0]],
        PVR1rgba2 = {
          description = "The 2 bit per pixel RGBA variant of the PVRTC1 format.",
          signature = "[var]"
        } --[[table: 0x4190d7e8]],
        PVR1rgba4 = {
          description = "The 4 bit per pixel RGBA variant of the PVRTC1 format.",
          signature = "[var]"
        } --[[table: 0x4190dc70]]
      } --[[table: 0x4190d380]],
      ImageData = {
        getDimensions = {
          description = "Gets the width and height of the ImageData in pixels.",
          signature = "[fun] () -> (width: number, height: number)"
        } --[[table: 0x4190cb20]],
        getHeight = {
          description = "Gets the height of the ImageData in pixels.",
          signature = "[fun] () -> (height: number)"
        } --[[table: 0x4190cf50]],
        getPixel = {
          description = "Gets the color of a pixel at a specific position in the image.\n\nValid x and y values start at 0 and go up to image width and height minus 1.",
          signature = "[fun] (x: number, y: number) -> (r: number, g: number, b: number, a: number)"
        } --[[table: 0x4190cae8]],
        getWidth = {
          description = "Gets the width of the ImageData in pixels.",
          signature = "[fun] () -> (width: number)"
        } --[[table: 0x4190cc68]],
        mapPixel = {
          description = "Transform an image by applying a function to every pixel.\n\nThis function is a higher order function. It takes another function as a parameter, and calls it once for each pixel in the ImageData.\n\nThe function parameter is called with six parameters for each pixel in turn. The parameters are numbers that represent the x and y coordinates of the pixel and its red, green, blue and alpha values. The function parameter can return up to four number values, which become the new r, g, b and a values of the pixel. If the function returns fewer values, the remaining components are set to 0.",
          signature = "[fun] (pixelFunction: function) -> ()"
        } --[[table: 0x4190cbc8]],
        paste = {
          description = "Paste into ImageData from another source ImageData.",
          signature = "[fun] (source: ImageData, dx: number, dy: number, sx: number, sy: number, sw: number, sh: number) -> ()"
        } --[[table: 0x4190cd70]],
        setPixel = {
          description = "Sets the color of a pixel.\n\nValid x and y values start at 0 and go up to image width and height minus 1.",
          signature = "[fun] (x: number, y: number, r: number, g: number, b: number, a: number) -> ()"
        } --[[table: 0x4190ca20]]
      } --[[table: 0x4190c7a0]],
      ImageFormat = {
        png = {
          description = "PNG image format.",
          signature = "[var]"
        } --[[table: 0x4190c898]],
        tga = {
          description = "Targa image format.",
          signature = "[var]"
        } --[[table: 0x4190c800]]
      } --[[table: 0x4190c7d8]],
      newCompressedData = {
        description = "Create a new CompressedImageData object from a compressed image file. LÖVE supports several compressed texture formats, enumerated in the CompressedImageFormat page.",
        signature = "[fun] (filename: string) -> (compressedImageData: CompressedImageData)"
      } --[[table: 0x4190c8f8]],
      newImageData = {
        description = "Create a new ImageData object.",
        signature = "[fun] (width: number, height: number) -> (imageData: ImageData)"
      } --[[table: 0x4190c6e8]]
    } --[[table: 0x4190c6c0]],
    joystick = {
      GamepadAxis = {
        leftx = {
          description = "The x-axis of the left thumbstick.",
          signature = "[var]"
        } --[[table: 0x4191e5b0]],
        lefty = {
          description = "The y-axis of the left thumbstick.",
          signature = "[var]"
        } --[[table: 0x4191dc40]],
        rightx = {
          description = "The x-axis of the right thumbstick.",
          signature = "[var]"
        } --[[table: 0x4191e510]],
        righty = {
          description = "The y-axis of the right thumbstick.",
          signature = "[var]"
        } --[[table: 0x4191dbe0]],
        triggerleft = {
          description = "Left analog trigger.",
          signature = "[var]"
        } --[[table: 0x4191dc78]],
        triggerright = {
          description = "Right analog trigger.",
          signature = "[var]"
        } --[[table: 0x4191dcd8]]
      } --[[table: 0x4191dbb8]],
      GamepadButton = {
        a = {
          description = "Bottom face button (A).",
          signature = "[var]"
        } --[[table: 0x4191ed50]],
        b = {
          description = "Right face button (B).",
          signature = "[var]"
        } --[[table: 0x4191ebc8]],
        back = {
          description = "Back button.",
          signature = "[var]"
        } --[[table: 0x4191f0b8]],
        dpdown = {
          description = "D-pad down.",
          signature = "[var]"
        } --[[table: 0x4191ea30]],
        dpleft = {
          description = "D-pad left.",
          signature = "[var]"
        } --[[table: 0x4191eb28]],
        dpright = {
          description = "D-pad right.",
          signature = "[var]"
        } --[[table: 0x4191edb0]],
        dpup = {
          description = "D-pad up.",
          signature = "[var]"
        } --[[table: 0x4191ea68]],
        guide = {
          description = "Guide button.",
          signature = "[var]"
        } --[[table: 0x4191ef98]],
        leftshoulder = {
          description = "Left bumper.",
          signature = "[var]"
        } --[[table: 0x4191e9d0]],
        leftstick = {
          description = "Left stick click button.",
          signature = "[var]"
        } --[[table: 0x4191ec88]],
        rightshoulder = {
          description = "Right bumper.",
          signature = "[var]"
        } --[[table: 0x4191ec28]],
        rightstick = {
          description = "Right stick click button.",
          signature = "[var]"
        } --[[table: 0x4191eff8]],
        start = {
          description = "Start button.",
          signature = "[var]"
        } --[[table: 0x4191eac8]],
        x = {
          description = "Left face button (X).",
          signature = "[var]"
        } --[[table: 0x4191ecf0]],
        y = {
          description = "Top face button (Y).",
          signature = "[var]"
        } --[[table: 0x4191f058]]
      } --[[table: 0x4191e9a8]],
      Joystick = {
        getAxis = {
          description = "Gets the direction of an axis.",
          signature = "[fun] (axis: number) -> (direction: number)"
        } --[[table: 0x4191df60]],
        getAxisCount = {
          description = "Gets the number of axes on the joystick.",
          signature = "[fun] () -> (axes: number)"
        } --[[table: 0x4191dac0]],
        getButtonCount = {
          description = "Gets the number of buttons on the joystick.",
          signature = "[fun] () -> (buttons: number)"
        } --[[table: 0x4191d440]],
        getGUID = {
          description = "Gets a stable GUID unique to the type of the physical joystick which does not change over time. For example, all Sony Dualshock 3 controllers in OS X have the same GUID. The value is platform-dependent.",
          signature = "[fun] () -> (guid: string)"
        } --[[table: 0x4191d6e8]],
        getGamepadAxis = {
          description = "Gets the direction of a virtual gamepad axis. If the Joystick isn't recognized as a gamepad or isn't connected, this function will always return 0.",
          signature = "[fun] (axis: GamepadAxis) -> (direction: number)"
        } --[[table: 0x4191e0b0]],
        getGamepadMapping = {
          description = "Gets the button, axis or hat that a virtual gamepad input is bound to.",
          signature = "[fun] (axis: GamepadAxis) -> (inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat)"
        } --[[table: 0x4191d910]],
        getHat = {
          description = "Gets the direction of a hat.",
          signature = "[fun] (hat: number) -> (direction: JoystickHat)"
        } --[[table: 0x4191e008]],
        getHatCount = {
          description = "Gets the number of hats on the joystick.",
          signature = "[fun] () -> (hats: number)"
        } --[[table: 0x4191de20]],
        getID = {
          description = "Gets the joystick's unique identifier. The identifier will remain the same for the life of the game, even when the Joystick is disconnected and reconnected, but it will change when the game is re-launched.",
          signature = "[fun] () -> (id: number, instanceid: number)"
        } --[[table: 0x4191e160]],
        getName = {
          description = "Gets the name of the joystick.",
          signature = "[fun] () -> (name: string)"
        } --[[table: 0x4191db58]],
        getVibration = {
          description = "Gets the current vibration motor strengths on a Joystick with rumble support.",
          signature = "[fun] () -> (left: number, right: number)"
        } --[[table: 0x4191da18]],
        isConnected = {
          description = "Gets whether the Joystick is connected.",
          signature = "[fun] () -> (connected: boolean)"
        } --[[table: 0x4191d610]],
        isDown = {
          description = "Checks if a button on the Joystick is pressed.\n\nLÖVE 0.9.0 had a bug which required the button indices passed to Joystick:isDown to be 0-based instead of 1-based, for example button 1 would be 0 for this function. It was fixed in 0.9.1.",
          signature = "[fun] (...: number) -> (anyDown: boolean)"
        } --[[table: 0x4191deb8]],
        isGamepad = {
          description = "Gets whether the Joystick is recognized as a gamepad. If this is the case, the Joystick's buttons and axes can be used in a standardized manner across different operating systems and joystick models via Joystick:getGamepadAxis and related functions.\n\nLÖVE automatically recognizes most popular controllers with a similar layout to the Xbox 360 controller as gamepads, but you can add more with love.joystick.setGamepadMapping.",
          signature = "[fun] () -> (isgamepad: boolean)"
        } --[[table: 0x4191d780]],
        isGamepadDown = {
          description = "Checks if a virtual gamepad button on the Joystick is pressed. If the Joystick is not recognized as a Gamepad or isn't connected, then this function will always return false.",
          signature = "[fun] (...: GamepadButton) -> (anyDown: boolean)"
        } --[[table: 0x4191d860]],
        isVibrationSupported = {
          description = "Gets whether the Joystick supports vibration.",
          signature = "[fun] () -> (supported: boolean)"
        } --[[table: 0x4191d648]],
        setVibration = {
          description = "Sets the vibration motor speeds on a Joystick with rumble support.",
          signature = "[fun] (left: number, right: number) -> (success: boolean)"
        } --[[table: 0x4191d970]]
      } --[[table: 0x4191d510]],
      JoystickHat = {
        c = {
          description = "Centered",
          signature = "[var]"
        } --[[table: 0x4191f460]],
        d = {
          description = "Down",
          signature = "[var]"
        } --[[table: 0x4191f1a0]],
        l = {
          description = "Left",
          signature = "[var]"
        } --[[table: 0x4191f298]],
        ld = {
          description = "Left+Down",
          signature = "[var]"
        } --[[table: 0x4191f238]],
        lu = {
          description = "Left+Up",
          signature = "[var]"
        } --[[table: 0x4191f520]],
        r = {
          description = "Right",
          signature = "[var]"
        } --[[table: 0x4191f140]],
        rd = {
          description = "Right+Down",
          signature = "[var]"
        } --[[table: 0x4191f4c0]],
        ru = {
          description = "Right+Up",
          signature = "[var]"
        } --[[table: 0x4191f1d8]],
        u = {
          description = "Up",
          signature = "[var]"
        } --[[table: 0x4191f338]]
      } --[[table: 0x4191f118]],
      JoystickInputType = {
        axis = {
          description = "Analog axis.",
          signature = "[var]"
        } --[[table: 0x4191e860]],
        button = {
          description = "Button.",
          signature = "[var]"
        } --[[table: 0x4191e800]],
        hat = {
          description = "8-direction hat value.",
          signature = "[var]"
        } --[[table: 0x4191d538]]
      } --[[table: 0x4191e6d8]],
      getJoysticks = {
        description = "Gets a list of connected Joysticks.",
        signature = "[fun] () -> (joysticks: table)"
      } --[[table: 0x4191d3a8]],
      loadGamepadMappings = {
        description = "Loads a gamepad mappings string or file created with love.joystick.saveGamepadMappings.",
        signature = "[fun] (filename: string) -> ()"
      } --[[table: 0x4191d478]],
      saveGamepadMappings = {
        description = "Saves the virtual gamepad mappings of all Joysticks that are recognized as gamepads and have either been recently used or their gamepad bindings have been modified.",
        signature = "[fun] (filename: string) -> (mappings: string)"
      } --[[table: 0x4191e7c8]],
      setGamepadMapping = {
        description = "Binds a virtual gamepad input to a button, axis or hat for all Joysticks of a certain type. For example, if this function is used with a GUID returned by a Dualshock 3 controller in OS X, the binding will affect Joystick:getGamepadAxis and Joystick:isGamepadDown for all Dualshock 3 controllers used with the game when run in OS X.\n\nLÖVE includes built-in gamepad bindings for many common controllers. This function lets you change the bindings or add new ones for types of Joysticks which aren't recognized as gamepads by default.\n\nThe virtual gamepad buttons and axes are designed around the Xbox 360 controller layout.",
        signature = "[fun] (guid: string, button: GamepadButton, inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat) -> (success: boolean)"
      } --[[table: 0x4191f398]]
    } --[[table: 0x4191d380]],
    joystickadded = {
      description = "Called when a Joystick is connected.\n\nThis callback is also triggered after love.load for every Joystick which was already connected when the game started up.",
      signature = "[fun] (joystick: Joystick) -> ()"
    } --[[table: 0x41933a38]],
    joystickaxis = {
      description = "Called when a joystick axis moves.",
      signature = "[fun] (joystick: Joystick, axis: number, value: number) -> ()"
    } --[[table: 0x403964c8]],
    joystickhat = {
      description = "Called when a joystick hat direction changes.",
      signature = "[fun] (joystick: Joystick, hat: number, direction: JoystickHat) -> ()"
    } --[[table: 0x403974e0]],
    joystickpressed = {
      description = "Called when a joystick button is pressed.",
      signature = "[fun] (joystick: number, button: number) -> ()"
    } --[[table: 0x41900b08]],
    joystickreleased = {
      description = "Called when a joystick button is released.",
      signature = "[fun] (joystick: number, button: number) -> ()"
    } --[[table: 0x40398868]],
    joystickremoved = {
      description = "Called when a Joystick is disconnected.",
      signature = "[fun] (joystick: Joystick) -> ()"
    } --[[table: 0x41931638]],
    keyboard = {
      KeyConstant = {
        ["!"] = {
          description = "Exclamation mark key",
          signature = "[var]"
        } --[[table: 0x41913a88]],
        ["\""] = {
          description = "Double quote key",
          signature = "[var]"
        } --[[table: 0x41911e00]],
        ["#"] = {
          description = "Hash key",
          signature = "[var]"
        } --[[table: 0x41912580]],
        ["$"] = {
          description = "Dollar key",
          signature = "[var]"
        } --[[table: 0x419131e8]],
        ["&"] = {
          description = "Ampersand key",
          signature = "[var]"
        } --[[table: 0x419109c0]],
        ["'"] = {
          description = "Single quote key",
          signature = "[var]"
        } --[[table: 0x41911da0]],
        ["("] = {
          description = "Left parenthesis key",
          signature = "[var]"
        } --[[table: 0x419103b0]],
        [")"] = {
          description = "Right parenthesis key",
          signature = "[var]"
        } --[[table: 0x41911738]],
        ["*"] = {
          description = "Asterisk key",
          signature = "[var]"
        } --[[table: 0x41911f80]],
        ["+"] = {
          description = "Plus key",
          signature = "[var]"
        } --[[table: 0x41913ea8]],
        [","] = {
          description = "Comma key",
          signature = "[var]"
        } --[[table: 0x41912520]],
        ["-"] = {
          description = "Hyphen-minus key",
          signature = "[var]"
        } --[[table: 0x41910840]],
        ["."] = {
          description = "Full stop key",
          signature = "[var]"
        } --[[table: 0x41910a80]],
        ["/"] = {
          description = "Slash key",
          signature = "[var]"
        } --[[table: 0x41911b00]],
        ["0"] = {
          description = "The zero key",
          signature = "[var]"
        } --[[table: 0x41913308]],
        ["1"] = {
          description = "The one key",
          signature = "[var]"
        } --[[table: 0x41911ec0]],
        ["2"] = {
          description = "The two key",
          signature = "[var]"
        } --[[table: 0x41910cc8]],
        ["3"] = {
          description = "The three key",
          signature = "[var]"
        } --[[table: 0x419101b8]],
        ["4"] = {
          description = "The four key",
          signature = "[var]"
        } --[[table: 0x41913b48]],
        ["5"] = {
          description = "The five key",
          signature = "[var]"
        } --[[table: 0x419130c8]],
        ["6"] = {
          description = "The six key",
          signature = "[var]"
        } --[[table: 0x41910d28]],
        ["7"] = {
          description = "The seven key",
          signature = "[var]"
        } --[[table: 0x41913488]],
        ["8"] = {
          description = "The eight key",
          signature = "[var]"
        } --[[table: 0x419123a0]],
        ["9"] = {
          description = "The nine key",
          signature = "[var]"
        } --[[table: 0x41913368]],
        [":"] = {
          description = "Colon key",
          signature = "[var]"
        } --[[table: 0x41913128]],
        [";"] = {
          description = "Semicolon key",
          signature = "[var]"
        } --[[table: 0x41911438]],
        ["<"] = {
          description = "Less-than key",
          signature = "[var]"
        } --[[table: 0x419115b8]],
        ["="] = {
          description = "Equal key",
          signature = "[var]"
        } --[[table: 0x41910538]],
        [">"] = {
          description = "Greater-than key",
          signature = "[var]"
        } --[[table: 0x41913c68]],
        ["?"] = {
          description = "Question mark key",
          signature = "[var]"
        } --[[table: 0x41910c60]],
        ["@"] = {
          description = "At sign key",
          signature = "[var]"
        } --[[table: 0x41913548]],
        ["["] = {
          description = "Left square bracket key",
          signature = "[var]"
        } --[[table: 0x41910900]],
        ["\\"] = {
          description = "Backslash key",
          signature = "[var]"
        } --[[table: 0x419134e8]],
        ["]"] = {
          description = "Right square bracket key",
          signature = "[var]"
        } --[[table: 0x41912340]],
        ["^"] = {
          description = "Caret key",
          signature = "[var]"
        } --[[table: 0x41911d40]],
        _ = {
          description = "Underscore key",
          signature = "[var]"
        } --[[table: 0x41910598]],
        ["`"] = {
          description = "Grave accent key",
          signature = "[var]"
        } --[[table: 0x419138a8]],
        a = {
          description = "The A key",
          signature = "[var]"
        } --[[table: 0x41910310]],
        appback = {
          description = "Application back key",
          signature = "[var]"
        } --[[table: 0x41912f48]],
        appbookmarks = {
          description = "Application bookmarks key",
          signature = "[var]"
        } --[[table: 0x41913ba8]],
        appforward = {
          description = "Application forward key",
          signature = "[var]"
        } --[[table: 0x41913d28]],
        apphome = {
          description = "Application home key",
          signature = "[var]"
        } --[[table: 0x41913248]],
        apprefresh = {
          description = "Application refresh key",
          signature = "[var]"
        } --[[table: 0x41911198]],
        appsearch = {
          description = "Application search key",
          signature = "[var]"
        } --[[table: 0x419122e0]],
        b = {
          description = "The B key",
          signature = "[var]"
        } --[[table: 0x41911318]],
        backspace = {
          description = "Backspace key",
          signature = "[var]"
        } --[[table: 0x41911558]],
        ["break"] = {
          description = "Break key",
          signature = "[var]"
        } --[[table: 0x41910fb8]],
        c = {
          description = "The C key",
          signature = "[var]"
        } --[[table: 0x41911c20]],
        calculator = {
          description = "Calculator key",
          signature = "[var]"
        } --[[table: 0x419116d8]],
        capslock = {
          description = "Caps-lock key",
          signature = "[var]"
        } --[[table: 0x41913f08]],
        clear = {
          description = "Clear key",
          signature = "[var]"
        } --[[table: 0x419112b8]],
        compose = {
          description = "Compose key",
          signature = "[var]"
        } --[[table: 0x419111f8]],
        d = {
          description = "The D key",
          signature = "[var]"
        } --[[table: 0x41912040]],
        delete = {
          description = "Delete key",
          signature = "[var]"
        } --[[table: 0x419120a0]],
        down = {
          description = "Down cursor key",
          signature = "[var]"
        } --[[table: 0x41910960]],
        e = {
          description = "The E key",
          signature = "[var]"
        } --[[table: 0x419137e8]],
        ["end"] = {
          description = "End key",
          signature = "[var]"
        } --[[table: 0x41911860]],
        escape = {
          description = "Escape key",
          signature = "[var]"
        } --[[table: 0x41910f58]],
        euro = {
          description = "Euro (&euro;) key",
          signature = "[var]"
        } --[[table: 0x41912fa8]],
        f = {
          description = "The F key",
          signature = "[var]"
        } --[[table: 0x41911ce0]],
        f1 = {
          description = "The 1st function key",
          signature = "[var]"
        } --[[table: 0x41913c08]],
        f2 = {
          description = "The 2nd function key",
          signature = "[var]"
        } --[[table: 0x41913cc8]],
        f3 = {
          description = "The 3rd function key",
          signature = "[var]"
        } --[[table: 0x41912460]],
        f4 = {
          description = "The 4th function key",
          signature = "[var]"
        } --[[table: 0x41911138]],
        f5 = {
          description = "The 5th function key",
          signature = "[var]"
        } --[[table: 0x41910218]],
        f6 = {
          description = "The 6th function key",
          signature = "[var]"
        } --[[table: 0x419106b8]],
        f7 = {
          description = "The 7th function key",
          signature = "[var]"
        } --[[table: 0x41910780]],
        f8 = {
          description = "The 8th function key",
          signature = "[var]"
        } --[[table: 0x41910b40]],
        f9 = {
          description = "The 9th function key",
          signature = "[var]"
        } --[[table: 0x41913d88]],
        f10 = {
          description = "The 10th function key",
          signature = "[var]"
        } --[[table: 0x41913de8]],
        f11 = {
          description = "The 11th function key",
          signature = "[var]"
        } --[[table: 0x41910e98]],
        f12 = {
          description = "The 12th function key",
          signature = "[var]"
        } --[[table: 0x41913e48]],
        f13 = {
          description = "The 13th function key",
          signature = "[var]"
        } --[[table: 0x41910470]],
        f14 = {
          description = "The 14th function key",
          signature = "[var]"
        } --[[table: 0x41913a28]],
        f15 = {
          description = "The 15th function key",
          signature = "[var]"
        } --[[table: 0x41911fe0]],
        g = {
          description = "The G key",
          signature = "[var]"
        } --[[table: 0x41910c00]],
        h = {
          description = "The H key",
          signature = "[var]"
        } --[[table: 0x41910658]],
        help = {
          description = "Help key",
          signature = "[var]"
        } --[[table: 0x41910410]],
        home = {
          description = "Home key",
          signature = "[var]"
        } --[[table: 0x419108a0]],
        i = {
          description = "The I key",
          signature = "[var]"
        } --[[table: 0x41912640]],
        insert = {
          description = "Insert key",
          signature = "[var]"
        } --[[table: 0x41911378]],
        j = {
          description = "The J key",
          signature = "[var]"
        } --[[table: 0x41912100]],
        k = {
          description = "The K key",
          signature = "[var]"
        } --[[table: 0x41912280]],
        ["kp*"] = {
          description = "The numpad multiplication key",
          signature = "[var]"
        } --[[table: 0x41911920]],
        ["kp+"] = {
          description = "The numpad addition key",
          signature = "[var]"
        } --[[table: 0x419107e0]],
        ["kp-"] = {
          description = "The numpad substraction key",
          signature = "[var]"
        } --[[table: 0x41910ba0]],
        ["kp."] = {
          description = "The numpad decimal point key",
          signature = "[var]"
        } --[[table: 0x419104d8]],
        ["kp/"] = {
          description = "The numpad division key",
          signature = "[var]"
        } --[[table: 0x41911a40]],
        kp0 = {
          description = "The numpad zero key",
          signature = "[var]"
        } --[[table: 0x41911078]],
        kp1 = {
          description = "The numpad one key",
          signature = "[var]"
        } --[[table: 0x41911bc0]],
        kp2 = {
          description = "The numpad two key",
          signature = "[var]"
        } --[[table: 0x41912e28]],
        kp3 = {
          description = "The numpad three key",
          signature = "[var]"
        } --[[table: 0x419126a0]],
        kp4 = {
          description = "The numpad four key",
          signature = "[var]"
        } --[[table: 0x419113d8]],
        kp5 = {
          description = "The numpad five key",
          signature = "[var]"
        } --[[table: 0x41910ae0]],
        kp6 = {
          description = "The numpad six key",
          signature = "[var]"
        } --[[table: 0x419125e0]],
        kp7 = {
          description = "The numpad seven key",
          signature = "[var]"
        } --[[table: 0x41910718]],
        kp8 = {
          description = "The numpad eight key",
          signature = "[var]"
        } --[[table: 0x41911618]],
        kp9 = {
          description = "The numpad nine key",
          signature = "[var]"
        } --[[table: 0x41910a20]],
        ["kp="] = {
          description = "The numpad equals key",
          signature = "[var]"
        } --[[table: 0x41912160]],
        kpenter = {
          description = "The numpad enter key",
          signature = "[var]"
        } --[[table: 0x419139c8]],
        l = {
          description = "The L key",
          signature = "[var]"
        } --[[table: 0x41913728]],
        lalt = {
          description = "Left alt key",
          signature = "[var]"
        } --[[table: 0x41911980]],
        lctrl = {
          description = "Left control key",
          signature = "[var]"
        } --[[table: 0x41913428]],
        left = {
          description = "Left cursor key",
          signature = "[var]"
        } --[[table: 0x41911e60]],
        lmeta = {
          description = "Left meta key",
          signature = "[var]"
        } --[[table: 0x419110d8]],
        lshift = {
          description = "Left shift key",
          signature = "[var]"
        } --[[table: 0x41912ee8]],
        lsuper = {
          description = "Left super key",
          signature = "[var]"
        } --[[table: 0x41911c80]],
        m = {
          description = "The M key",
          signature = "[var]"
        } --[[table: 0x419102b0]],
        mail = {
          description = "Mail key",
          signature = "[var]"
        } --[[table: 0x41912d68]],
        menu = {
          description = "Menu key",
          signature = "[var]"
        } --[[table: 0x419105f8]],
        mode = {
          description = "Mode key",
          signature = "[var]"
        } --[[table: 0x41913668]],
        n = {
          description = "The N key",
          signature = "[var]"
        } --[[table: 0x41913908]],
        numlock = {
          description = "Num-lock key",
          signature = "[var]"
        } --[[table: 0x41913608]],
        o = {
          description = "The O key",
          signature = "[var]"
        } --[[table: 0x41910250]],
        p = {
          description = "The P key",
          signature = "[var]"
        } --[[table: 0x41913968]],
        pagedown = {
          description = "Page down key",
          signature = "[var]"
        } --[[table: 0x41913ae8]],
        pageup = {
          description = "Page up key",
          signature = "[var]"
        } --[[table: 0x419121c0]],
        pause = {
          description = "Pause key",
          signature = "[var]"
        } --[[table: 0x41911018]],
        power = {
          description = "Power key",
          signature = "[var]"
        } --[[table: 0x41912dc8]],
        print = {
          description = "Print key",
          signature = "[var]"
        } --[[table: 0x41913068]],
        q = {
          description = "The Q key",
          signature = "[var]"
        } --[[table: 0x419133c8]],
        r = {
          description = "The R key",
          signature = "[var]"
        } --[[table: 0x41913788]],
        ralt = {
          description = "Right alt key",
          signature = "[var]"
        } --[[table: 0x419114f8]],
        rctrl = {
          description = "Right control key",
          signature = "[var]"
        } --[[table: 0x41912400]],
        ["return"] = {
          description = "Return key",
          signature = "[var]"
        } --[[table: 0x41911798]],
        right = {
          description = "Right cursor key",
          signature = "[var]"
        } --[[table: 0x41911b60]],
        rmeta = {
          description = "Right meta key",
          signature = "[var]"
        } --[[table: 0x419135a8]],
        rshift = {
          description = "Right shift key",
          signature = "[var]"
        } --[[table: 0x41911aa0]],
        rsuper = {
          description = "Right super key",
          signature = "[var]"
        } --[[table: 0x419119e0]],
        s = {
          description = "The S key",
          signature = "[var]"
        } --[[table: 0x41912220]],
        scrollock = {
          description = "Scroll-lock key",
          signature = "[var]"
        } --[[table: 0x419124c0]],
        space = {
          description = "Space key",
          signature = "[var]"
        } --[[table: 0x41913188]],
        sysreq = {
          description = "System request key",
          signature = "[var]"
        } --[[table: 0x41913008]],
        t = {
          description = "The T key",
          signature = "[var]"
        } --[[table: 0x419132a8]],
        tab = {
          description = "Tab key",
          signature = "[var]"
        } --[[table: 0x419118c0]],
        u = {
          description = "The U key",
          signature = "[var]"
        } --[[table: 0x41911258]],
        undo = {
          description = "Undo key",
          signature = "[var]"
        } --[[table: 0x419117f8]],
        up = {
          description = "Up cursor key",
          signature = "[var]"
        } --[[table: 0x41911678]],
        v = {
          description = "The V key",
          signature = "[var]"
        } --[[table: 0x41910ef8]],
        w = {
          description = "The W key",
          signature = "[var]"
        } --[[table: 0x41913848]],
        www = {
          description = "WWW key",
          signature = "[var]"
        } --[[table: 0x41912e88]],
        x = {
          description = "The X key",
          signature = "[var]"
        } --[[table: 0x41911498]],
        y = {
          description = "The Y key",
          signature = "[var]"
        } --[[table: 0x41911f20]],
        z = {
          description = "The Z key",
          signature = "[var]"
        } --[[table: 0x419136c8]]
      } --[[table: 0x41910190]],
      Scancode = {
        ["'"] = {
          description = "The apostrophe key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419164d8]],
        [","] = {
          description = "The comma key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419188e8]],
        ["-"] = {
          description = "The minus key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915b10]],
        ["."] = {
          description = "The period key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419169c0]],
        ["/"] = {
          description = "The forward-slash key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917020]],
        ["0"] = {
          description = "The '0' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917200]],
        ["1"] = {
          description = "The '1' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419165f8]],
        ["2"] = {
          description = "The '2' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916058]],
        ["3"] = {
          description = "The '3' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41912a90]],
        ["4"] = {
          description = "The '4' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191abd0]],
        ["5"] = {
          description = "The '5' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917680]],
        ["6"] = {
          description = "The '6' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191a930]],
        ["7"] = {
          description = "The '7' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191a990]],
        ["8"] = {
          description = "The '8' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b1d0]],
        ["9"] = {
          description = "The '9' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419163b8]],
        [";"] = {
          description = "The semicolon key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918528]],
        ["="] = {
          description = "The equals key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419157a8]],
        ["["] = {
          description = "The left-bracket key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915868]],
        ["\\"] = {
          description = "The backslash key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918d68]],
        ["]"] = {
          description = "The right-bracket key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b3b0]],
        ["`"] = {
          description = "The back-tick / grave key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191a8d0]],
        a = {
          description = "The 'A' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41912d38]],
        acback = {
          description = "The AC Back key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918ee8]],
        acbookmarks = {
          description = "The AC Bookmarks key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916538]],
        acforward = {
          description = "The AC Forward key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419168f8]],
        achome = {
          description = "The AC Home key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918fa8]],
        acrefresh = {
          description = "The AC Refresh key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915cf0]],
        acsearch = {
          description = "The AC Search key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917e00]],
        acstop = {
          description = "Th AC Stop key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917fe8]],
        again = {
          description = "The 'again' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916ae0]],
        alterase = {
          description = "The alt-erase key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917560]],
        app1 = {
          description = "The 'app1' scancode.",
          signature = "[var]"
        } --[[table: 0x41917ec8]],
        app2 = {
          description = "The 'app2' scancode.",
          signature = "[var]"
        } --[[table: 0x41916958]],
        application = {
          description = "The application key on an American layout. Windows contextual menu, compose key.",
          signature = "[var]"
        } --[[table: 0x4191aed0]],
        audiomute = {
          description = "The audio mute key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917500]],
        audionext = {
          description = "The audio next track key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419160b8]],
        audioplay = {
          description = "The audio play key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918648]],
        audioprev = {
          description = "The audio previous track key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419184c8]],
        audiostop = {
          description = "The audio stop key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419182e8]],
        b = {
          description = "The 'B' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918108]],
        backspace = {
          description = "The 'backspace' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b2f0]],
        brightnessdown = {
          description = "The brightness-down scancode.",
          signature = "[var]"
        } --[[table: 0x41916ba0]],
        brightnessup = {
          description = "The brightness-up scancode.",
          signature = "[var]"
        } --[[table: 0x41918b88]],
        c = {
          description = "The 'C' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191ab10]],
        calculator = {
          description = "The calculator key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917320]],
        cancel = {
          description = "The 'cancel' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918588]],
        capslock = {
          description = "The capslock key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191af30]],
        clear = {
          description = "The 'clear' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917f28]],
        clearagain = {
          description = "The 'clearagain' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918168]],
        computer = {
          description = "The 'computer' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918c48]],
        copy = {
          description = "The 'copy' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916ea0]],
        crsel = {
          description = "The 'crsel' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419180a8]],
        currencysubunit = {
          description = "The currency sub-unit key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916f00]],
        currencyunit = {
          description = "The currency unit key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916118]],
        cut = {
          description = "The 'cut' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419171a0]],
        d = {
          description = "The 'D' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916718]],
        decimalseparator = {
          description = "The decimal separator key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918408]],
        delete = {
          description = "The forward-delete key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916778]],
        displayswitch = {
          description = "The display switch scancode.",
          signature = "[var]"
        } --[[table: 0x41916478]],
        down = {
          description = "The down-arrow key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917c80]],
        e = {
          description = "The 'E' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191ab70]],
        eject = {
          description = "The eject scancode.",
          signature = "[var]"
        } --[[table: 0x4191b470]],
        ["end"] = {
          description = "The end key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916cc0]],
        escape = {
          description = "The 'escape' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419162f8]],
        execute = {
          description = "The 'execute' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918288]],
        exsel = {
          description = "The 'exsel' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915e70]],
        f = {
          description = "The 'F' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917260]],
        f1 = {
          description = "The F1 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419161d8]],
        f2 = {
          description = "The F2 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191adb0]],
        f3 = {
          description = "The F3 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918b28]],
        f4 = {
          description = "The F4 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915d50]],
        f5 = {
          description = "The F5 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917bc0]],
        f6 = {
          description = "The F6 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915f38]],
        f7 = {
          description = "The F7 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915a50]],
        f8 = {
          description = "The F8 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916a80]],
        f9 = {
          description = "The F9 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916838]],
        f10 = {
          description = "The F10 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918828]],
        f11 = {
          description = "The F11 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916238]],
        f12 = {
          description = "The F12 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419158c8]],
        f13 = {
          description = "The F13 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41912cd0]],
        f14 = {
          description = "The F14 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191aa50]],
        f15 = {
          description = "The F15 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419166b8]],
        f16 = {
          description = "The F16 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918768]],
        f17 = {
          description = "The F17 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191ae10]],
        f18 = {
          description = "The F18 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b0b0]],
        f19 = {
          description = "The F19 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191aab0]],
        f20 = {
          description = "The F20 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191af90]],
        f21 = {
          description = "The F21 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917ce0]],
        f22 = {
          description = "The F22 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916298]],
        f23 = {
          description = "The F23 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916c60]],
        f24 = {
          description = "The F24 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917d40]],
        find = {
          description = "The 'find' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41912c70]],
        g = {
          description = "The 'G' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916c00]],
        h = {
          description = "The 'H' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915988]],
        help = {
          description = "The 'help' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915808]],
        home = {
          description = "The home key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419177a0]],
        i = {
          description = "The 'I' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41912c10]],
        insert = {
          description = "The insert key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419181c8]],
        international1 = {
          description = "The 1st international key on an American layout. Used on Asian keyboards.",
          signature = "[var]"
        } --[[table: 0x41916e40]],
        international2 = {
          description = "The 2nd international key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915bd0]],
        international3 = {
          description = "The 3rd international key on an American layout. Yen.",
          signature = "[var]"
        } --[[table: 0x41917b00]],
        international4 = {
          description = "The 4th international key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917aa0]],
        international5 = {
          description = "The 5th international key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917920]],
        international6 = {
          description = "The 6th international key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917a40]],
        international7 = {
          description = "The 7th international key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917980]],
        international8 = {
          description = "The 8th international key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419178c0]],
        international9 = {
          description = "The 9th international key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419183a8]],
        j = {
          description = "The 'J' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419167d8]],
        k = {
          description = "The 'K' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419189a8]],
        kbdillumdown = {
          description = "The keyboard illumination down scancode.",
          signature = "[var]"
        } --[[table: 0x419170e0]],
        kbdillumtoggle = {
          description = "The keyboard illumination toggle scancode.",
          signature = "[var]"
        } --[[table: 0x41918ac8]],
        kbdillumup = {
          description = "The keyboard illumination up scancode.",
          signature = "[var]"
        } --[[table: 0x41918a08]],
        ["kp*"] = {
          description = "The keypad '*' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916d80]],
        ["kp+"] = {
          description = "The keypad plus key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915ab0]],
        ["kp-"] = {
          description = "The keypad minus key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916b40]],
        ["kp."] = {
          description = "The keypad period key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419127e0]],
        ["kp/"] = {
          description = "The keypad forward-slash key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916f60]],
        kp00 = {
          description = "The keypad 00 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918048]],
        kp000 = {
          description = "The keypad 000 key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918468]],
        kp0 = {
          description = "The keypad '0' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915c30]],
        kp1 = {
          description = "The keypad '1' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917140]],
        kp2 = {
          description = "The keypad '2' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419172c0]],
        kp3 = {
          description = "The keypad '3' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b4d0]],
        kp4 = {
          description = "The keypad '4' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918228]],
        kp5 = {
          description = "The keypad '5' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916a20]],
        kp6 = {
          description = "The keypad '6' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917b60]],
        kp7 = {
          description = "The keypad '7' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915f98]],
        kp8 = {
          description = "The keypad '8' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b230]],
        kp9 = {
          description = "The keypad '9' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915db0]],
        ["kp="] = {
          description = "The keypad equals key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918ca8]],
        kpenter = {
          description = "The keypad enter key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918a68]],
        l = {
          description = "The 'L' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917da0]],
        lalt = {
          description = "The left alt / option key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916de0]],
        lang1 = {
          description = "Hangul/English toggle scancode.",
          signature = "[var]"
        } --[[table: 0x41915e10]],
        lang2 = {
          description = "Hanja conversion scancode.",
          signature = "[var]"
        } --[[table: 0x41917800]],
        lang3 = {
          description = "Katakana scancode.",
          signature = "[var]"
        } --[[table: 0x4191b110]],
        lang4 = {
          description = "Hiragana scancode.",
          signature = "[var]"
        } --[[table: 0x41915ed0]],
        lang5 = {
          description = "Zenkaku/Hankaku scancode.",
          signature = "[var]"
        } --[[table: 0x41917740]],
        lctrl = {
          description = "The left control key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419179e0]],
        left = {
          description = "The left-arrow key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916598]],
        lgui = {
          description = "The left GUI (command / windows / super) key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419159f0]],
        lshift = {
          description = "The left shift key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917440]],
        m = {
          description = "The 'M' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41912b88]],
        mail = {
          description = "The Mail key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917380]],
        mediaselect = {
          description = "The media select key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191acf0]],
        menu = {
          description = "The 'menu' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915928]],
        mute = {
          description = "The mute key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419176e0]],
        n = {
          description = "The 'N' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191ac90]],
        ["nonus#"] = {
          description = "The non-U.S. hash scancode.",
          signature = "[var]"
        } --[[table: 0x419174a0]],
        nonusbackslash = {
          description = "The non-U.S. backslash scancode.",
          signature = "[var]"
        } --[[table: 0x41915ff8]],
        numlock = {
          description = "The numlock / clear key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917c20]],
        o = {
          description = "The 'O' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41912b28]],
        oper = {
          description = "The 'oper' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918348]],
        out = {
          description = "The 'out' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917860]],
        p = {
          description = "The 'P' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191aff0]],
        pagedown = {
          description = "The page-down key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915b70]],
        pageup = {
          description = "The page-up key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b170]],
        paste = {
          description = "The 'paste' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41912be8]],
        pause = {
          description = "The pause key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916358]],
        power = {
          description = "The system power scancode.",
          signature = "[var]"
        } --[[table: 0x41919068]],
        printscreen = {
          description = "The printscreen key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918888]],
        prior = {
          description = "The 'prior' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419175c0]],
        q = {
          description = "The 'Q' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918be8]],
        r = {
          description = "The 'R' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191ac30]],
        ralt = {
          description = "The right alt / option key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918948]],
        rctrl = {
          description = "The right control key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41919008]],
        ["return"] = {
          description = "The 'return' / 'enter' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918e88]],
        return2 = {
          description = "The 'return2' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918d08]],
        rgui = {
          description = "The right GUI (command / windows / super) key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191ae70]],
        right = {
          description = "The right-arrow key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917080]],
        rshift = {
          description = "The right shift key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916fc0]],
        s = {
          description = "The 'S' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b050]],
        scrolllock = {
          description = "The scroll-lock key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419186a8]],
        select = {
          description = "The 'select' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916418]],
        separator = {
          description = "The 'separator' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917f88]],
        sleep = {
          description = "The system sleep scancode.",
          signature = "[var]"
        } --[[table: 0x41918708]],
        space = {
          description = "The spacebar on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b290]],
        stop = {
          description = "The 'stop' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916898]],
        sysreq = {
          description = "The sysreq key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419185e8]],
        t = {
          description = "The 'T' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917e60]],
        tab = {
          description = "The 'tab' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916d20]],
        thsousandsseparator = {
          description = "The thousands-separator key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916178]],
        u = {
          description = "The 'U' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b410]],
        undo = {
          description = "The 'undo' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918f48]],
        unknown = {
          description = "An unknown key.",
          signature = "[var]"
        } --[[table: 0x41918dc8]],
        up = {
          description = "The up-arrow key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191b350]],
        v = {
          description = "The 'V' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191a9f0]],
        volumedown = {
          description = "The volume down key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41917620]],
        volumeup = {
          description = "The volume up key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41915c90]],
        w = {
          description = "The 'W' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x4191ad50]],
        www = {
          description = "The 'WWW' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419173e0]],
        x = {
          description = "The 'X' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x419187c8]],
        y = {
          description = "The 'Y' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41916658]],
        z = {
          description = "The 'Z' key on an American layout.",
          signature = "[var]"
        } --[[table: 0x41918e28]]
      } --[[table: 0x41912a68]],
      getScancodeFromKey = {
        description = "Gets the hardware scancode corresponding to the given key.\n\nUnlike key constants, Scancodes are keyboard layout-independent. For example the scancode \"w\" will be generated if the key in the same place as the \"w\" key on an American keyboard is pressed, no matter what the key is labelled or what the user's operating system settings are.\n\nScancodes are useful for creating default controls that have the same physical locations on on all systems.",
        signature = "[fun] (key: KeyConstant) -> (scancode: Scancode)"
      } --[[table: 0x41912810]],
      hasKeyRepeat = {
        description = "Gets whether key repeat is enabled.",
        signature = "[fun] () -> (enabled: boolean)"
      } --[[table: 0x4191b590]],
      hasTextInput = {
        description = "Gets whether text input events are enabled.",
        signature = "[fun] () -> (enabled: boolean)"
      } --[[table: 0x41912888]],
      isDown = {
        description = "Checks whether a certain key is down. Not to be confused with love.keypressed or love.keyreleased.",
        signature = "[fun] (key: KeyConstant) -> (down: boolean)"
      } --[[table: 0x41912700]],
      isScancodeDown = {
        description = "Checks whether the specified Scancodes are pressed. Not to be confused with love.keypressed or love.keyreleased.\n\nUnlike regular KeyConstants, Scancodes are keyboard layout-independent. The scancode \"w\" is used if the key in the same place as the \"w\" key on an American keyboard is pressed, no matter what the key is labelled or what the user's operating system settings are.",
        signature = "[fun] (scancode: Scancode, ...: Scancode) -> (down: boolean)"
      } --[[table: 0x419129b0]],
      setKeyRepeat = {
        description = "Enables or disables key repeat. It is disabled by default.\n\nThe interval between repeats depends on the user's system settings.",
        signature = "[fun] (enable: boolean) -> ()"
      } --[[table: 0x4191b530]],
      setTextInput = {
        description = "Enables or disables text input events. It is enabled by default on Windows, Mac, and Linux, and disabled by default on iOS and Android.",
        signature = "[fun] (enable: boolean) -> ()"
      } --[[table: 0x419100f8]]
    } --[[table: 0x4190fa18]],
    keypressed = {
      description = "Callback function triggered when a key is pressed.",
      signature = "[fun] (key: KeyConstant, scancode: Scancode, isrepeat: boolean) -> ()"
    } --[[table: 0x4190ddf8]],
    keyreleased = {
      description = "Callback function triggered when a keyboard key is released.",
      signature = "[fun] (key: KeyConstant) -> ()"
    } --[[table: 0x4190c5c8]],
    load = {
      description = "This function is called exactly once at the beginning of the game.",
      signature = "[fun] (arg: table) -> ()"
    } --[[table: 0x4190dd60]],
    lowmemory = {
      description = "Callback function triggered when the system is running out of memory on mobile devices.\n\n Mobile operating systems may forcefully kill the game if it uses too much memory, so any non-critical resource should be removed if possible (by setting all variables referencing the resources to nil, and calling collectgarbage()), when this event is triggered. Sounds and images in particular tend to use the most memory.",
      signature = "[fun] () -> ()"
    } --[[table: 0x41900bb0]],
    math = {
      BezierCurve = {
        getControlPoint = {
          description = "Get coordinates of the i-th control point. Indices start with 1.",
          signature = "[fun] (i: number) -> (x: number, y: number)"
        } --[[table: 0x403978b8]],
        getControlPointCount = {
          description = "Get the number of control points in the Bézier curve.",
          signature = "[fun] () -> (count: number)"
        } --[[table: 0x40397998]],
        getDegree = {
          description = "Get degree of the Bézier curve. The degree is equal to number-of-control-points - 1.",
          signature = "[fun] () -> (degree: number)"
        } --[[table: 0x403979f8]],
        getDerivative = {
          description = "Get the derivative of the Bézier curve.\n\nThis function can be used to rotate sprites moving along a curve in the direction of the movement and compute the direction perpendicular to the curve at some parameter t.",
          signature = "[fun] () -> (derivative: BezierCurve)"
        } --[[table: 0x40397b78]],
        getSegment = {
          description = "Gets a BezierCurve that corresponds to the specified segment of this BezierCurve.",
          signature = "[fun] (startpoint: number, endpoint: number) -> (curve: BezierCurve)"
        } --[[table: 0x40398178]],
        insertControlPoint = {
          description = "Insert control point after the i-th control point. Indices start with 1. Negative indices wrap around: -1 is the last control point, -2 the one before the last, etc.",
          signature = "[fun] (x: number, y: number, i: number) -> ()"
        } --[[table: 0x40397c18]],
        removeControlPoint = {
          description = "Removes the specified control point.",
          signature = "[fun] (index: number) -> ()"
        } --[[table: 0x40398238]],
        render = {
          description = "Get a list of coordinates to be used with love.graphics.line.\n\nThis function samples the Bézier curve using recursive subdivision. You can control the recursion depth using the depth parameter.\n\nIf you are just interested to know the position on the curve given a parameter, use BezierCurve:evalulate.",
          signature = "[fun] (depth: number) -> (coordinates: table)"
        } --[[table: 0x403980d0]],
        renderSegment = {
          description = "Get a list of coordinates on a specific part of the curve, to be used with love.graphics.line.\n\nThis function samples the Bézier curve using recursive subdivision. You can control the recursion depth using the depth parameter.\n\nIf you are just need to know the position on the curve given a parameter, use BezierCurve:evaluate.",
          signature = "[fun] (startpoint: number, endpoint: number, depth: number) -> (coordinates: table)"
        } --[[table: 0x40397dd0]],
        rotate = {
          description = "Rotate the Bézier curve by an angle.",
          signature = "[fun] (angle: number, ox: number, oy: number) -> ()"
        } --[[table: 0x40397d20]],
        scale = {
          description = "Scale the Bézier curve by a factor.",
          signature = "[fun] (s: number, ox: number, oy: number) -> ()"
        } --[[table: 0x40397960]],
        setControlPoint = {
          description = "Set coordinates of the i-th control point. Indices start with 1.",
          signature = "[fun] (i: number, ox: number, oy: number) -> ()"
        } --[[table: 0x40397ea0]],
        translate = {
          description = "Move the Bézier curve by an offset.",
          signature = "[fun] (dx: number, dy: number) -> ()"
        } --[[table: 0x40397a90]]
      } --[[table: 0x40397890]],
      CompressedData = {
        getFormat = {
          description = "Gets the compression format of the CompressedData.",
          signature = "[fun] () -> (format: CompressedDataFormat)"
        } --[[table: 0x403977b0]]
      } --[[table: 0x40397788]],
      CompressedDataFormat = {
        gzip = {
          description = "The gzip format is DEFLATE-compressed data with a slightly larger header than zlib. Since it uses DEFLATE it has the same compression characteristics as the zlib format.",
          signature = "[var]"
        } --[[table: 0x40396fc8]],
        lz4 = {
          description = "The LZ4 compression format. Compresses and decompresses very quickly, but the compression ratio is not the best. LZ4-HC is used when compression level 9 is specified.",
          signature = "[var]"
        } --[[table: 0x40396d50]],
        zlib = {
          description = "The zlib format is DEFLATE-compressed data with a small bit of header data. Compresses relatively slowly and decompresses moderately quickly, and has a decent compression ratio.",
          signature = "[var]"
        } --[[table: 0x40397028]]
      } --[[table: 0x40396d28]],
      RandomGenerator = {
        getState = {
          description = "Gets the current state of the random number generator. This returns an opaque implementation-dependent string which is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in that getState gets the RandomGenerator's current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system.",
          signature = "[fun] () -> (state: string)"
        } --[[table: 0x40396bd8]],
        random = {
          description = "Generates a pseudo-random number in a platform independent manner.",
          signature = "[fun] (max: number) -> (number: number)"
        } --[[table: 0x40396b00]],
        randomNormal = {
          description = "Get a normally distributed pseudo random number.",
          signature = "[fun] (stddev: number, mean: number) -> (number: number)"
        } --[[table: 0x40396c70]],
        setSeed = {
          description = "Sets the seed of the random number generator using the specified integer number.",
          signature = "[fun] (seed: number) -> ()"
        } --[[table: 0x40396e00]],
        setState = {
          description = "Sets the current state of the random number generator. The value used as an argument for this function is an opaque implementation-dependent string and should only originate from a previous call to RandomGenerator:getState.\n\nThis is different from RandomGenerator:setSeed in that setState directly sets the RandomGenerator's current implementation-dependent state, whereas setSeed gives it a new seed value.\n\nThe effect of the state string does not depend on the current operating system.",
          signature = "[fun] (state: string) -> ()"
        } --[[table: 0x40396ba0]]
      } --[[table: 0x40396ad8]],
      decompress = {
        description = "Decompresses a CompressedData or previously compressed string or Data object.",
        signature = "[fun] (compressedData: CompressedData) -> (rawstring: string)"
      } --[[table: 0x40398398]],
      gammaToLinear = {
        description = "Converts a color from gamma-space (sRGB) to linear-space (RGB). This is useful when doing gamma-correct rendering and you need to do math in linear RGB in the few cases where LÖVE doesn't handle conversions automatically.",
        signature = "[fun] (r: number, g: number, b: number) -> (lr: number, lg: number, lb: number)"
      } --[[table: 0x403982d0]],
      getRandomSeed = {
        description = "Gets the seed of the random number generator.\n\nThe state is split into two numbers due to Lua's use of doubles for all number values - doubles can't accurately represent integer values above 2^53.",
        signature = "[fun] () -> (low: number, high: number)"
      } --[[table: 0x403971e0]],
      getRandomState = {
        description = "Gets the current state of the random number generator. This returns an opaque implementation-dependent string which is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in that getState gets the RandomGenerator's current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system.",
        signature = "[fun] () -> (state: string)"
      } --[[table: 0x403973d8]],
      isConvex = {
        description = "Checks whether a polygon is convex.\n\nPolygonShapes in love.physics, some forms of Mesh, and polygons drawn with love.graphics.polygon must be simple convex polygons.",
        signature = "[fun] (vertices: table) -> (convex: boolean)"
      } --[[table: 0x40397438]],
      linearToGamma = {
        description = "Converts a color from linear-space (RGB) to gamma-space (sRGB). This is useful when storing linear RGB color values in an image, because the linear RGB color space has less precision than sRGB for dark colors, which can result in noticeable color banding when drawing.\n\nIn general, colors chosen based on what they look like on-screen are already in gamma-space and should not be double-converted. Colors calculated using math are often in the linear RGB space.",
        signature = "[fun] (lr: number, lg: number, lb: number) -> (cr: number, cg: number, cb: number)"
      } --[[table: 0x403972a8]],
      newBezierCurve = {
        description = "Creates a new BezierCurve object.\n\nThe number of vertices in the control polygon determines the degree of the curve, e.g. three vertices define a quadratic (degree 2) Bézier curve, four vertices define a cubic (degree 3) Bézier curve, etc.",
        signature = "[fun] (vertices: table) -> (curve: BezierCurve)"
      } --[[table: 0x40397640]],
      newRandomGenerator = {
        description = "Creates a new RandomGenerator object which is completely independent of other RandomGenerator objects and random functions.",
        signature = "[fun] (low: number, high: number) -> (rng: RandomGenerator)"
      } --[[table: 0x40396f90]],
      noise = {
        description = "Generates a Simplex or Perlin noise value in 1-4 dimensions. The return value will always be the same, given the same arguments.\n\nSimplex noise is closely related to Perlin noise. It is widely used for procedural content generation.\n\nThere are many webpages which discuss Perlin and Simplex noise in detail.",
        signature = "[fun] (x: number) -> (value: number)"
      } --[[table: 0x403976e8]],
      random = {
        description = "Generates a pseudo-random number in a platform independent manner.",
        signature = "[fun] (max: number) -> (number: number)"
      } --[[table: 0x40396f28]],
      randomNormal = {
        description = "Get a normally distributed pseudo random number.",
        signature = "[fun] (stddev: number, mean: number) -> (number: number)"
      } --[[table: 0x40397180]],
      setRandomSeed = {
        description = "Sets the seed of the random number generator using the specified integer number.",
        signature = "[fun] (seed: number) -> ()"
      } --[[table: 0x40396a08]],
      setRandomState = {
        description = "Gets the current state of the random number generator. This returns an opaque implementation-dependent string which is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in that getState gets the RandomGenerator's current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system.",
        signature = "[fun] (state: string) -> ()"
      } --[[table: 0x40397378]],
      triangulate = {
        description = "Triangulate a simple polygon.",
        signature = "[fun] (polygon: table) -> (triangles: table)"
      } --[[table: 0x40397280]]
    } --[[table: 0x403969e0]],
    mouse = {
      Cursor = {
        getType = {
          description = "Gets the type of the Cursor.",
          signature = "[fun] () -> (cursortype: CursorType)"
        } --[[table: 0x4190f8b8]]
      } --[[table: 0x4190fd40]],
      CursorType = {
        arrow = {
          description = "An arrow pointer.",
          signature = "[var]"
        } --[[table: 0x4190f458]],
        crosshair = {
          description = "Crosshair symbol.",
          signature = "[var]"
        } --[[table: 0x4190f2d0]],
        hand = {
          description = "Hand symbol.",
          signature = "[var]"
        } --[[table: 0x4190f1d0]],
        ibeam = {
          description = "An I-beam, normally used when mousing over editable or selectable text.",
          signature = "[var]"
        } --[[table: 0x4190f170]],
        image = {
          description = "The cursor is using a custom image.",
          signature = "[var]"
        } --[[table: 0x4190f398]],
        no = {
          description = "Slashed circle or crossbones.",
          signature = "[var]"
        } --[[table: 0x4190ef48]],
        sizeall = {
          description = "Four-pointed arrow pointing up, down, left, and right.",
          signature = "[var]"
        } --[[table: 0x4190f3f8]],
        sizenesw = {
          description = "Double arrow pointing to the top-right and bottom-left.",
          signature = "[var]"
        } --[[table: 0x4190f270]],
        sizens = {
          description = "Double arrow pointing up and down.",
          signature = "[var]"
        } --[[table: 0x4190f6a0]],
        sizenwse = {
          description = "Double arrow pointing to the top-left and bottom-right.",
          signature = "[var]"
        } --[[table: 0x4190f330]],
        sizewe = {
          description = "Double arrow pointing left and right.",
          signature = "[var]"
        } --[[table: 0x4190f640]],
        wait = {
          description = "Wait graphic.",
          signature = "[var]"
        } --[[table: 0x4190f110]],
        waitarrow = {
          description = "Small wait cursor with an arrow pointer.",
          signature = "[var]"
        } --[[table: 0x4190f0d8]]
      } --[[table: 0x4190efe8]],
      getPosition = {
        description = "Returns the current position of the mouse.",
        signature = "[fun] () -> (x: number, y: number)"
      } --[[table: 0x4190fc80]],
      getRelativeMode = {
        description = "Gets whether relative mode is enabled for the mouse.\n\nIf relative mode is enabled, the cursor is hidden and doesn't move when the mouse does, but relative mouse motion events are still generated via love.mousemoved. This lets the mouse move in any direction indefinitely without the cursor getting stuck at the edges of the screen.\n\nThe reported position of the mouse is not updated while relative mode is enabled, even when relative mouse motion events are generated.",
        signature = "[fun] () -> (enabled: boolean)"
      } --[[table: 0x40398950]],
      getSystemCursor = {
        description = "Gets a Cursor object representing a system-native hardware cursor.\n\n Hardware cursors are framerate-independent and work the same way as normal operating system cursors. Unlike drawing an image at the mouse's current coordinates, hardware cursors never have visible lag between when the mouse is moved and when the cursor position updates, even at low framerates.",
        signature = "[fun] (ctype: CursorType) -> (cursor: Cursor)"
      } --[[table: 0x4190fbd8]],
      getX = {
        description = "Returns the current x position of the mouse.",
        signature = "[fun] () -> (x: number)"
      } --[[table: 0x4190f990]],
      getY = {
        description = "Returns the current y position of the mouse.",
        signature = "[fun] () -> (y: number)"
      } --[[table: 0x4190fce0]],
      hasCursor = {
        description = "Gets whether cursor functionality is supported.\n\nIf it isn't supported, calling love.mouse.newCursor and love.mouse.getSystemCursor will cause an error. Mobile devices do not support cursors.",
        signature = "[fun] () -> (hascursor: boolean)"
      } --[[table: 0x40398988]],
      isDown = {
        description = "Checks whether a certain mouse button is down. This function does not detect mousewheel scrolling; you must use the love.wheelmoved (or love.mousepressed in version 0.9.2 and older) callback for that.",
        signature = "[fun] (button: number, ...: number) -> (down: boolean)"
      } --[[table: 0x4190f9f0]],
      isGrabbed = {
        description = "Checks if the mouse is grabbed.",
        signature = "[fun] () -> (grabbed: boolean)"
      } --[[table: 0x4190fae0]],
      isVisible = {
        description = "Checks if the cursor is visible.",
        signature = "[fun] () -> (visible: boolean)"
      } --[[table: 0x4190f700]],
      newCursor = {
        description = "Creates a new hardware Cursor object from an image file or ImageData.\n\nHardware cursors are framerate-independent and work the same way as normal operating system cursors. Unlike drawing an image at the mouse's current coordinates, hardware cursors never have visible lag between when the mouse is moved and when the cursor position updates, even at low frameratesn\n\nThe hot spot is the point the operating system uses to determine what was clicked and at what position the mouse cursor is. For example, the normal arrow pointer normally has its hot spot at the top left of the image, but a crosshair cursor might have it in the middle.",
        signature = "[fun] (imageData: ImageData, hotx: number, hoty: number) -> (cursor: Cursor)"
      } --[[table: 0x4190f0a8]],
      setCursor = {
        description = "Sets the current mouse cursor.\n\nResets the current mouse cursor to the default when called without arguments.",
        signature = "[fun] (cursor: Cursor) -> ()"
      } --[[table: 0x4190f010]],
      setGrabbed = {
        description = "Grabs the mouse and confines it to the window.",
        signature = "[fun] (grab: boolean) -> ()"
      } --[[table: 0x40398a28]],
      setPosition = {
        description = "Sets the position of the mouse.",
        signature = "[fun] (x: number, y: number) -> ()"
      } --[[table: 0x4190f798]],
      setRelativeMode = {
        description = "Sets whether relative mode is enabled for the mouse.\n\nWhen relative mode is enabled, the cursor is hidden and doesn't move when the mouse does, but relative mouse motion events are still generated via love.mousemoved. This lets the mouse move in any direction indefinitely without the cursor getting stuck at the edges of the screen.\n\nThe reported position of the mouse is not updated while relative mode is enabled, even when relative mouse motion events are generated.",
        signature = "[fun] (enable: boolean) -> ()"
      } --[[table: 0x4190fb78]],
      setVisible = {
        description = "Sets the visibility of the cursor.",
        signature = "[fun] (visible: boolean) -> ()"
      } --[[table: 0x4190f7f8]],
      setX = {
        description = "Sets the current X position of the mouse.",
        signature = "[fun] (x: number) -> ()"
      } --[[table: 0x403988f0]],
      setY = {
        description = "Sets the current Y position of the mouse.",
        signature = "[fun] (y: number) -> ()"
      } --[[table: 0x4190f858]]
    } --[[table: 0x403988c8]],
    mousefocus = {
      description = "Callback function triggered when window receives or loses mouse focus.",
      signature = "[fun] (focus: boolean) -> ()"
    } --[[table: 0x4190c660]],
    mousemoved = {
      description = "Callback function triggered when the mouse is moved.",
      signature = "[fun] (x: number, y: number, dx: number, dy: number, istouch: boolean) -> ()"
    } --[[table: 0x40396858]],
    mousepressed = {
      description = "Callback function triggered when a mouse button is pressed.",
      signature = "[fun] (x: number, y: number, button: number, isTouch: boolean) -> ()"
    } --[[table: 0x419339d8]],
    mousereleased = {
      description = "Callback function triggered when a mouse button is released.",
      signature = "[fun] (x: number, y: number, button: number, isTouch: boolean) -> ()"
    } --[[table: 0x41900c10]],
    physics = {
      Body = {
        applyForce = {
          description = "Apply force to a Body.\n\nA force pushes a body in a direction. A body with with a larger mass will react less. The reaction also depends on how long a force is applied: since the force acts continuously over the entire timestep, a short timestep will only push the body for a short time. Thus forces are best used for many timesteps to give a continuous push to a body (like gravity). For a single push that is independent of timestep, it is better to use Body:applyLinearImpulse.\n\nIf the position to apply the force is not given, it will act on the center of mass of the body. The part of the force not directed towards the center of mass will cause the body to spin (and depends on the rotational inertia).\n\nNote that the force components and position must be given in world coordinates.",
          signature = "[fun] (fx: number, fy: number) -> ()"
        } --[[table: 0x419036c8]],
        applyLinearImpulse = {
          description = "Applies an impulse to a body. This makes a single, instantaneous addition to the body momentum.\n\nAn impulse pushes a body in a direction. A body with with a larger mass will react less. The reaction does not depend on the timestep, and is equivalent to applying a force continuously for 1 second. Impulses are best used to give a single push to a body. For a continuous push to a body it is better to use Body:applyForce.\n\nIf the position to apply the impulse is not given, it will act on the center of mass of the body. The part of the impulse not directed towards the center of mass will cause the body to spin (and depends on the rotational inertia).\n\nNote that the impulse components and position must be given in world coordinates.",
          signature = "[fun] (ix: number, iy: number) -> ()"
        } --[[table: 0x419032c8]],
        applyTorque = {
          description = "Apply torque to a body.\n\nTorque is like a force that will change the angular velocity (spin) of a body. The effect will depend on the rotational inertia a body has.",
          signature = "[fun] (torque: number) -> ()"
        } --[[table: 0x41903428]],
        destroy = {
          description = "Explicitly destroys the Body. When you don't have time to wait for garbage collection, this function may be used to free the object immediately, but note that an error will occur if you attempt to use the object after calling this function.",
          signature = "[fun] () -> ()"
        } --[[table: 0x419040a8]],
        getAngle = {
          description = "Get the angle of the body.\n\nThe angle is measured in radians. If you need to transform it to degrees, use math.deg.\n\nA value of 0 radians will mean \"looking to the right\". Although radians increase counter-clockwise, the y-axis points down so it becomes clockwise from our point of view.",
          signature = "[fun] () -> (angle: number)"
        } --[[table: 0x41903d88]],
        getAngularDamping = {
          description = "Gets the Angular damping of the Body\n\nThe angular damping is the rate of decrease of the angular velocity over time: A spinning body with no damping and no external forces will continue spinning indefinitely. A spinning body with damping will gradually stop spinning.\n\nDamping is not the same as friction - they can be modelled together. However, only damping is provided by Box2D (and LÖVE).\n\nDamping parameters should be between 0 and infinity, with 0 meaning no damping, and infinity meaning full damping. Normally you will use a damping value between 0 and 0.1.",
          signature = "[fun] () -> (damping: number)"
        } --[[table: 0x419055e8]],
        getAngularVelocity = {
          description = "Get the angular velocity of the Body.\n\nThe angular velocity is the rate of change of angle over time.\n\nIt is changed in World:update by applying torques, off centre forces/impulses, and angular damping. It can be set directly with Body:setAngularVelocity.\n\nIf you need the rate of change of position over time, use Body:getLinearVelocity.",
          signature = "[fun] () -> (w: number)"
        } --[[table: 0x419044b8]],
        getContactList = {
          description = "Gets a list of all Contacts attached to the Body.",
          signature = "[fun] () -> (contacts: table)"
        } --[[table: 0x419050d8]],
        getFixtureList = {
          description = "Returns a table with all fixtures.",
          signature = "[fun] () -> (fixtures: table)"
        } --[[table: 0x41904548]],
        getGravityScale = {
          description = "Returns the gravity scale factor.",
          signature = "[fun] () -> (scale: number)"
        } --[[table: 0x41903230]],
        getInertia = {
          description = "Gets the rotational inertia of the body.\n\nThe rotational inertia is how hard is it to make the body spin. It is set with the 4th argument to Body:setMass, or automatically with Body:setMassFromShapes.",
          signature = "[fun] () -> (inertia: number)"
        } --[[table: 0x41905170]],
        getJointList = {
          description = "Returns a table containing the Joints attached to this Body.",
          signature = "[fun] () -> (joints: table)"
        } --[[table: 0x41903768]],
        getLinearDamping = {
          description = "Gets the linear damping of the Body.\n\nThe linear damping is the rate of decrease of the linear velocity over time. A moving body with no damping and no external forces will continue moving indefinitely, as is the case in space. A moving body with damping will gradually stop moving.\n\nDamping is not the same as friction - they can be modelled together. However, only damping is provided by Box2D (and LÖVE).",
          signature = "[fun] () -> (damping: number)"
        } --[[table: 0x41905680]],
        getLinearVelocity = {
          description = "Gets the linear velocity of the Body from its center of mass.\n\nThe linear velocity is the rate of change of position over time.\n\nIf you need the rate of change of angle over time, use Body:getAngularVelocity. If you need to get the linear velocity of a point different from the center of mass:\n\nBody:getLinearVelocityFromLocalPoint allows you to specify the point in local coordinates.\n\nBody:getLinearVelocityFromWorldPoint allows you to specify the point in world coordinates.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x419033c8]],
        getLinearVelocityFromLocalPoint = {
          description = "Get the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the velocity of the body center of mass plus the velocity at that point from the body spinning.\n\nThe point on the body must given in local coordinates. Use Body:getLinearVelocityFromWorldPoint to specify this with world coordinates.",
          signature = "[fun] (x: number, y: number) -> (vx: number, vy: number)"
        } --[[table: 0x41905208]],
        getLinearVelocityFromWorldPoint = {
          description = "Get the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the velocity of the body center of mass plus the velocity at that point from the body spinning.\n\nThe point on the body must given in world coordinates. Use Body:getLinearVelocityFromLocalPoint to specify this with local coordinates.",
          signature = "[fun] (x: number, y: number) -> (vx: number, vy: number)"
        } --[[table: 0x41903cd0]],
        getLocalCenter = {
          description = "Get the center of mass position in local coordinates.\n\nUse Body:getWorldCenter to get the center of mass in world coordinates.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x419035f8]],
        getLocalPoint = {
          description = "Transform a point from world coordinates to local coordinates.",
          signature = "[fun] (worldX: number, worldY: number) -> (localX: number, localY: number)"
        } --[[table: 0x41905588]],
        getLocalVector = {
          description = "Transform a vector from world coordinates to local coordinates.",
          signature = "[fun] (worldX: number, worldY: number) -> (localX: number, localY: number)"
        } --[[table: 0x41905268]],
        getMass = {
          description = "Get the mass of the body.",
          signature = "[fun] () -> (mass: number)"
        } --[[table: 0x41905430]],
        getMassData = {
          description = "Returns the mass, its center, and the rotational inertia.",
          signature = "[fun] () -> (x: number, y: number, mass: number, inertia: number)"
        } --[[table: 0x419054c8]],
        getPosition = {
          description = "Get the position of the body.\n\nNote that this may not be the center of mass of the body.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x41903eb8]],
        getType = {
          description = "Returns the type of the body.",
          signature = "[fun] () -> (type: BodyType)"
        } --[[table: 0x419056e0]],
        getUserData = {
          description = "Returns the Lua value associated with this Body.\n\nUse this function in one thread only.",
          signature = "[fun] () -> (value: value)"
        } --[[table: 0x41903508]],
        getWorld = {
          description = "Gets the World the body lives in.",
          signature = "[fun] () -> (world: World)"
        } --[[table: 0x41903ab8]],
        getWorldCenter = {
          description = "Get the center of mass position in world coordinates.\n\nUse Body:getLocalCenter to get the center of mass in local coordinates.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x41903a58]],
        getWorldPoint = {
          description = "Transform a point from local coordinates to world coordinates.",
          signature = "[fun] (localX: number, localY: number) -> (worldX: number, worldY: number)"
        } --[[table: 0x41903300]],
        getWorldPoints = {
          description = "Transforms multiple points from local coordinates to world coordinates.",
          signature = "[fun] (x1: number, y1: number, x2: number, y2: number, ...: number) -> (x1: number, y1: number, x2: number, y2: number, ...: number)"
        } --[[table: 0x41904f40]],
        getWorldVector = {
          description = "Transform a vector from local coordinates to world coordinates.",
          signature = "[fun] (localX: number, localY: number) -> (worldX: number, worldY: number)"
        } --[[table: 0x419053d0]],
        getX = {
          description = "Get the x position of the body in world coordinates.",
          signature = "[fun] () -> (x: number)"
        } --[[table: 0x419041a0]],
        getY = {
          description = "Get the y position of the body in world coordinates.",
          signature = "[fun] () -> (y: number)"
        } --[[table: 0x41903f18]],
        isActive = {
          description = "Returns whether the body is actively used in the simulation.",
          signature = "[fun] () -> (status: boolean)"
        } --[[table: 0x419043c0]],
        isAwake = {
          description = "Returns the sleep status of the body.",
          signature = "[fun] () -> (status: boolean)"
        } --[[table: 0x419042c8]],
        isBullet = {
          description = "Get the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving very quickly may sometimes jump over another body without producing a collision. A body that is set as a bullet will use CCD. This is less efficient, but is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use CCD, so your walls will not let a fast moving body pass through even if it is not a bullet.",
          signature = "[fun] () -> (status: boolean)"
        } --[[table: 0x41904d18]],
        isDestroyed = {
          description = "Gets whether the Body is destroyed. Destroyed bodies cannot be used.",
          signature = "[fun] () -> (destroyed: boolean)"
        } --[[table: 0x41905330]],
        isFixedRotation = {
          description = "Returns whether the body rotation is locked.",
          signature = "[fun] () -> (fixed: boolean)"
        } --[[table: 0x41904420]],
        isSleepingAllowed = {
          description = "Returns the sleeping behaviour of the body.",
          signature = "[fun] () -> (status: boolean)"
        } --[[table: 0x41903fa8]],
        resetMassData = {
          description = "Resets the mass of the body by recalculating it from the mass properties of the fixtures.",
          signature = "[fun] () -> ()"
        } --[[table: 0x419045e0]],
        setActive = {
          description = "Sets whether the body is active in the world.\n\nAn inactive body does not take part in the simulation. It will not move or cause any collisions.",
          signature = "[fun] (active: boolean) -> ()"
        } --[[table: 0x41905040]],
        setAngle = {
          description = "Set the angle of the body.\n\nThe angle is measured in radians. If you need to transform it from degrees, use math.rad.\n\nA value of 0 radians will mean \"looking to the right\". .Although radians increase counter-clockwise, the y-axis points down so it becomes clockwise from our point of view.\n\nIt is possible to cause a collision with another body by changing its angle.",
          signature = "[fun] (angle: number) -> ()"
        } --[[table: 0x41904640]],
        setAngularDamping = {
          description = "Sets the angular damping of a Body.\n\nSee Body:getAngularDamping for a definition of angular damping.\n\nAngular damping can take any value from 0 to infinity. It is recommended to stay between 0 and 0.1, though. Other values will look unrealistic.",
          signature = "[fun] (damping: number) -> ()"
        } --[[table: 0x41904108]],
        setAngularVelocity = {
          description = "Sets the angular velocity of a Body.\n\nThe angular velocity is the rate of change of angle over time.\n\nThis function will not accumulate anything; any impulses previously applied since the last call to World:update will be lost.",
          signature = "[fun] (w: number) -> ()"
        } --[[table: 0x41903568]],
        setAwake = {
          description = "Wakes the body up or puts it to sleep.",
          signature = "[fun] (awake: boolean) -> ()"
        } --[[table: 0x41904ea8]],
        setBullet = {
          description = "Set the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving very quickly may sometimes jump over another body without producing a collision. A body that is set as a bullet will use CCD. This is less efficient, but is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use CCD, so your walls will not let a fast moving body pass through even if it is not a bullet.",
          signature = "[fun] (status: boolean) -> ()"
        } --[[table: 0x41904e10]],
        setFixedRotation = {
          description = "Set whether a body has fixed rotation.\n\nBodies with fixed rotation don't vary the speed at which they rotate.",
          signature = "[fun] (fixed: boolean) -> ()"
        } --[[table: 0x41904d78]],
        setGravityScale = {
          description = "Sets a new gravity scale factor for the body.",
          signature = "[fun] (scale: number) -> ()"
        } --[[table: 0x41903668]],
        setInertia = {
          description = "Set the inertia of a body.\n\nThis value can also be set by the fourth argument of Body:setMass.",
          signature = "[fun] (inertia: number) -> ()"
        } --[[table: 0x419039c0]],
        setLinearDamping = {
          description = "Sets the linear damping of a Body\n\nSee Body:getLinearDamping for a definition of linear damping.\n\nLinear damping can take any value from 0 to infinity. It is recommended to stay between 0 and 0.1, though. Other values will make the objects look \"floaty\".",
          signature = "[fun] (ld: number) -> ()"
        } --[[table: 0x41903e20]],
        setLinearVelocity = {
          description = "Sets a new linear velocity for the Body.\n\nThis function will not accumulate anything; any impulses previously applied since the last call to World:update will be lost.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x41904360]],
        setMass = {
          description = "Sets the mass in kilograms.",
          signature = "[fun] (mass: number) -> ()"
        } --[[table: 0x41904230]],
        setMassData = {
          description = "Overrides the calculated mass data.",
          signature = "[fun] (x: number, y: number, mass: number, inertia: number) -> ()"
        } --[[table: 0x41903958]],
        setPosition = {
          description = "Set the position of the body.\n\nNote that this may not be the center of mass of the body.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x41903930]],
        setSleepingAllowed = {
          description = "Sets the sleeping behaviour of the body.",
          signature = "[fun] (allowed: boolean) -> ()"
        } --[[table: 0x41903898]],
        setType = {
          description = "Sets a new body type.",
          signature = "[fun] (type: BodyType) -> ()"
        } --[[table: 0x41903800]],
        setUserData = {
          description = "Associates a Lua value with the Body.\n\nTo delete the reference, explicitly pass nil.\n\nUse this function in one thread only.",
          signature = "[fun] (value: value) -> ()"
        } --[[table: 0x41903c70]],
        setX = {
          description = "Set the x position of the body.",
          signature = "[fun] (x: number) -> ()"
        } --[[table: 0x41903be0]],
        setY = {
          description = "Set the y position of the body.",
          signature = "[fun] (y: number) -> ()"
        } --[[table: 0x41903b50]]
      } --[[table: 0x41903208]],
      BodyType = {
        dynamic = {
          description = "Dynamic bodies collide with all bodies.",
          signature = "[var]"
        } --[[table: 0x41901ac0]],
        kinematic = {
          description = "Kinematic bodies only collide with dynamic bodies.",
          signature = "[var]"
        } --[[table: 0x41901a60]],
        static = {
          description = "Static bodies do not move.",
          signature = "[var]"
        } --[[table: 0x419019c8]]
      } --[[table: 0x419019a0]],
      ChainShape = {
        getPoint = {
          description = "Returns a point of the shape.",
          signature = "[fun] (index: number) -> (x: number, y: number)"
        } --[[table: 0x419073a8]],
        getPoints = {
          description = "Returns all points of the shape.",
          signature = "[fun] () -> (x1: number, y1: number, x2: number, y2: number, ...: number)"
        } --[[table: 0x41907370]],
        getVertexCount = {
          description = "Returns the number of vertices the shape has.",
          signature = "[fun] () -> (count: number)"
        } --[[table: 0x41907450]],
        setNextVertex = {
          description = "Sets a vertex that establishes a connection to the next shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x419075b8]],
        setPreviousVertex = {
          description = "Sets a vertex that establishes a connection to the previous shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x41907310]]
      } --[[table: 0x419071b0]],
      CircleShape = {
        getRadius = {
          description = "Gets the radius of the circle shape.",
          signature = "[fun] () -> (radius: number)"
        } --[[table: 0x41907ab8]],
        setPoint = {
          description = "Sets the location of the center of the circle shape.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x41907b50]],
        setRadius = {
          description = "Sets the radius of the circle.",
          signature = "[fun] (radius: number) -> ()"
        } --[[table: 0x419079e8]]
      } --[[table: 0x419079c0]],
      Contact = {
        getFriction = {
          description = "Get the friction between two shapes that are in contact.",
          signature = "[fun] () -> (friction: number)"
        } --[[table: 0x419099e0]],
        getNormal = {
          description = "Get the normal vector between two shapes that are in contact.\n\nThis function returns the coordinates of a unit vector that points from the first shape to the second.",
          signature = "[fun] () -> (nx: number, ny: number)"
        } --[[table: 0x41909738]],
        getPositions = {
          description = "Returns the contact points of the two colliding fixtures. There can be one or two points.",
          signature = "[fun] () -> (x1: number, y1: number, x2: number, y2: number)"
        } --[[table: 0x41906190]],
        getRestitution = {
          description = "Get the restitution between two shapes that are in contact.",
          signature = "[fun] () -> (restitution: number)"
        } --[[table: 0x41909878]],
        isEnabled = {
          description = "Returns whether the contact is enabled. The collision will be ignored if a contact gets disabled in the post solve callback.",
          signature = "[fun] () -> (enabled: boolean)"
        } --[[table: 0x41909980]],
        isTouching = {
          description = "Returns whether the two colliding fixtures are touching each other.",
          signature = "[fun] () -> (touching: boolean)"
        } --[[table: 0x419061f0]],
        resetFriction = {
          description = "Resets the contact friction to the mixture value of both fixtures.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41909818]],
        resetRestitution = {
          description = "Resets the contact restitution to the mixture value of both fixtures.",
          signature = "[fun] () -> ()"
        } --[[table: 0x41909918]],
        setEnabled = {
          description = "Enables or disables the contact.",
          signature = "[fun] (enabled: boolean) -> ()"
        } --[[table: 0x419060c0]],
        setFriction = {
          description = "Sets the contact friction.",
          signature = "[fun] (friction: number) -> ()"
        } --[[table: 0x41909a78]],
        setRestitution = {
          description = "Sets the contact restitution.",
          signature = "[fun] (restitution: number) -> ()"
        } --[[table: 0x41906158]]
      } --[[table: 0x41906098]],
      DistanceJoint = {
        getFrequency = {
          description = "Gets the response speed.",
          signature = "[fun] () -> (Hz: number)"
        } --[[table: 0x41908c50]],
        getLength = {
          description = "Gets the equilibrium distance between the two Bodies.",
          signature = "[fun] () -> (l: number)"
        } --[[table: 0x41908c88]],
        setDampingRatio = {
          description = "Sets the damping ratio.",
          signature = "[fun] (ratio: number) -> ()"
        } --[[table: 0x41908e88]],
        setFrequency = {
          description = "Sets the response speed.",
          signature = "[fun] (Hz: number) -> ()"
        } --[[table: 0x41908d18]],
        setLength = {
          description = "Sets the equilibrium distance between the two Bodies.",
          signature = "[fun] (l: number) -> ()"
        } --[[table: 0x41908bc0]]
      } --[[table: 0x41908b98]],
      EdgeShape = {
        getPoints = {
          description = "Returns the local coordinates of the edge points.",
          signature = "[fun] () -> (x1: number, y1: number, x2: number, y2: number)"
        } --[[table: 0x41907790]]
      } --[[table: 0x41907768]],
      Fixture = {
        getBody = {
          description = "Returns the body to which the fixture is attached.",
          signature = "[fun] () -> (body: Body)"
        } --[[table: 0x4190b3e8]],
        getBoundingBox = {
          description = "Returns the points of the fixture bounding box. In case the fixture has multiple children a 1-based index can be specified. For example, a fixture will have multiple children with a chain shape.",
          signature = "[fun] (index: number) -> (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number)"
        } --[[table: 0x4190b6f8]],
        getCategory = {
          description = "Returns the categories the fixture belongs to.",
          signature = "[fun] () -> (category1: number, category2: number, ...: number)"
        } --[[table: 0x4190c3c8]],
        getDensity = {
          description = "Returns the density of the fixture.",
          signature = "[fun] () -> (density: number)"
        } --[[table: 0x4190bcf0]],
        getFilterData = {
          description = "Returns the filter data of the fixture. Categories and masks are encoded as the bits of a 16-bit integer.",
          signature = "[fun] () -> (categories: number, mask: number, group: number)"
        } --[[table: 0x4190b5b0]],
        getFriction = {
          description = "Returns the friction of the fixture.",
          signature = "[fun] () -> (friction: number)"
        } --[[table: 0x4190b960]],
        getGroupIndex = {
          description = "Returns the group the fixture belongs to. Fixtures with the same group will always collide if the group is positive or never collide if it's negative. The group zero means no group.\n\nThe groups range from -32768 to 32767.",
          signature = "[fun] () -> (group: number)"
        } --[[table: 0x4190c298]],
        getMask = {
          description = "Returns the category mask of the fixture.",
          signature = "[fun] () -> (mask1: number, mask2: number, ...: number)"
        } --[[table: 0x4190c518]],
        getMassData = {
          description = "Returns the mass, its center and the rotational inertia.",
          signature = "[fun] () -> (x: number, y: number, mass: number, inertia: number)"
        } --[[table: 0x4190b900]],
        getRestitution = {
          description = "Returns the restitution of the fixture.",
          signature = "[fun] () -> (restitution: number)"
        } --[[table: 0x4190b9c0]],
        getShape = {
          description = "Returns the shape of the fixture. This shape is a reference to the actual data used in the simulation. It's possible to change its values between timesteps.\n\nDo not call any functions on this shape after the parent fixture has been destroyed. This shape will point to an invalid memory address and likely cause crashes if you interact further with it.",
          signature = "[fun] () -> (shape: Shape)"
        } --[[table: 0x4190c480]],
        getUserData = {
          description = "Returns the Lua value associated with this fixture.\n\nUse this function in one thread only.",
          signature = "[fun] () -> (value: mixed)"
        } --[[table: 0x4190b550]],
        isDestroyed = {
          description = "Gets whether the Fixture is destroyed. Destroyed fixtures cannot be used.",
          signature = "[fun] () -> (destroyed: boolean)"
        } --[[table: 0x4190ba20]],
        isSensor = {
          description = "Returns whether the fixture is a sensor.",
          signature = "[fun] () -> (sensor: boolean)"
        } --[[table: 0x4190b840]],
        rayCast = {
          description = "Casts a ray against the shape of the fixture and returns the surface normal vector and the line position where the ray hit. If the ray missed the shape, nil will be returned.\n\nThe ray starts on the first point of the input line and goes towards the second point of the line. The fourth argument is the maximum distance the ray is going to travel as a scale factor of the input line length.\n\nThe childIndex parameter is used to specify which child of a parent shape, such as a ChainShape, will be ray casted. For ChainShapes, the index of 1 is the first edge on the chain. Ray casting a parent shape will only test the child specified so if you want to test every shape of the parent, you must loop through all of its children.\n\nThe world position of the impact can be calculated by multiplying the line vector with the third return value and adding it to the line starting point.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 - y1) * fraction",
          signature = "[fun] (x1: number, y1: number, x2: number, y1: number, maxFraction: number, childIndex: number) -> (x: number, y: number, fraction: number)"
        } --[[table: 0x4190b480]],
        setCategory = {
          description = "Sets the categories the fixture belongs to. There can be up to 16 categories represented as a number from 1 to 16.",
          signature = "[fun] (category1: number, category2: number, ...: number) -> ()"
        } --[[table: 0x4190bd88]],
        setDensity = {
          description = "Sets the density of the fixture. Call Body:resetMassData if this needs to take effect immediately.",
          signature = "[fun] (density: number) -> ()"
        } --[[table: 0x4190c330]],
        setFilterData = {
          description = "Sets the filter data of the fixture.\n\nGroups, categories, and mask can be used to define the collision behaviour of the fixture.\n\nIf two fixtures are in the same group they either always collide if the group is positive, or never collide if it's negative. If the group is zero or they do not match, then the contact filter checks if the fixtures select a category of the other fixture with their masks. The fixtures do not collide if that's not the case. If they do have each other's categories selected, the return value of the custom contact filter will be used. They always collide if none was set.\n\nThere can be up to 16 categories. Categories and masks are encoded as the bits of a 16-bit integer.",
          signature = "[fun] (categories: number, mask: number, group: number) -> ()"
        } --[[table: 0x4190bb30]],
        setFriction = {
          description = "Sets the friction of the fixture.",
          signature = "[fun] (friction: number) -> ()"
        } --[[table: 0x4190b7e0]],
        setGroupIndex = {
          description = "Sets the group the fixture belongs to. Fixtures with the same group will always collide if the group is positive or never collide if it's negative. The group zero means no group.\n\nThe groups range from -32768 to 32767.",
          signature = "[fun] (group: number) -> ()"
        } --[[table: 0x4190b4b8]],
        setMask = {
          description = "Sets the category mask of the fixture. There can be up to 16 categories represented as a number from 1 to 16.\n\nThis fixture will collide with the fixtures that are in the selected categories if the other fixture also has a category of this fixture selected.",
          signature = "[fun] (mask1: number, mask2: number, ...: number) -> ()"
        } --[[table: 0x4190ba80]],
        setRestitution = {
          description = "Sets the restitution of the fixture.",
          signature = "[fun] (restitution: number) -> ()"
        } --[[table: 0x4190bed8]],
        setSensor = {
          description = "Sets whether the fixture should act as a sensor.\n\nSensor do not produce collisions responses, but the begin and end callbacks will still be called for this fixture.",
          signature = "[fun] (sensor: boolean) -> ()"
        } --[[table: 0x4190be40]],
        setUserData = {
          description = "Associates a Lua value with the fixture.\n\nUse this function in one thread only.",
          signature = "[fun] (value: mixed) -> ()"
        } --[[table: 0x4190bc90]],
        testPoint = {
          description = "Checks if a point is inside the shape of the fixture.",
          signature = "[fun] (x: number, y: number) -> (isInside: boolean)"
        } --[[table: 0x4190bbe0]]
      } --[[table: 0x4190b3c0]],
      FrictionJoint = {
        getMaxTorque = {
          description = "Gets the maximum friction torque in Newton-meters.",
          signature = "[fun] () -> (torque: number)"
        } --[[table: 0x4190b158]],
        setMaxForce = {
          description = "Sets the maximum friction force in Newtons.",
          signature = "[fun] (maxForce: number) -> ()"
        } --[[table: 0x4190b288]],
        setMaxTorque = {
          description = "Sets the maximum friction torque in Newton-meters.",
          signature = "[fun] (torque: number) -> ()"
        } --[[table: 0x4190b228]]
      } --[[table: 0x4190b130]],
      GearJoint = {
        getRatio = {
          description = "Get the ratio of a gear joint.",
          signature = "[fun] () -> (ratio: number)"
        } --[[table: 0x41905fa0]],
        setRatio = {
          description = "Set the ratio of a gear joint.",
          signature = "[fun] (ratio: number) -> ()"
        } --[[table: 0x41906038]]
      } --[[table: 0x41909108]],
      Joint = {
        getAnchors = {
          description = "Get the anchor points of the joint.",
          signature = "[fun] () -> (x1: number, y1: number, x2: number, y2: number)"
        } --[[table: 0x41905c50]],
        getBodies = {
          description = "Gets the bodies that the Joint is attached to.",
          signature = "[fun] () -> (bodyA: Body, bodyB: Body)"
        } --[[table: 0x419058d0]],
        getCollideConnected = {
          description = "Gets whether the connected Bodies collide.",
          signature = "[fun] () -> (c: boolean)"
        } --[[table: 0x41905800]],
        getReactionForce = {
          description = "Gets the reaction force on Body 2 at the joint anchor.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x419057a0]],
        getReactionTorque = {
          description = "Returns the reaction torque on the second body.",
          signature = "[fun] (invdt: number) -> (torque: number)"
        } --[[table: 0x41905ba8]],
        getType = {
          description = "Gets a string representing the type.",
          signature = "[fun] () -> (type: JointType)"
        } --[[table: 0x41905d08]],
        getUserData = {
          description = "Returns the Lua value associated with this Joint.",
          signature = "[fun] () -> (value: mixed)"
        } --[[table: 0x41905838]],
        isDestroyed = {
          description = "Gets whether the Joint is destroyed. Destroyed joints cannot be used.",
          signature = "[fun] () -> (destroyed: boolean)"
        } --[[table: 0x41905970]],
        setUserData = {
          description = "Associates a Lua value with the Joint.\n\nTo delete the reference, explicitly pass nil.",
          signature = "[fun] (value: mixed) -> ()"
        } --[[table: 0x41905a48]]
      } --[[table: 0x41905778]],
      JointType = {
        distance = {
          description = "A DistanceJoint.",
          signature = "[var]"
        } --[[table: 0x41901e80]],
        friction = {
          description = "A FrictionJoint.",
          signature = "[var]"
        } --[[table: 0x41902008]],
        gear = {
          description = "A GearJoint.",
          signature = "[var]"
        } --[[table: 0x41901de0]],
        mouse = {
          description = "A MouseJoint.",
          signature = "[var]"
        } --[[table: 0x41902068]],
        prismatic = {
          description = "A PrismaticJoint.",
          signature = "[var]"
        } --[[table: 0x41901fa8]],
        pulley = {
          description = "A PulleyJoint.",
          signature = "[var]"
        } --[[table: 0x41901d20]],
        revolute = {
          description = "A RevoluteJoint.",
          signature = "[var]"
        } --[[table: 0x41901ce8]],
        rope = {
          description = "A RopeJoint.",
          signature = "[var]"
        } --[[table: 0x41901c88]],
        weld = {
          description = "A WeldJoint.",
          signature = "[var]"
        } --[[table: 0x41901d80]]
      } --[[table: 0x419014a0]],
      MotorJoint = {
        getLinearOffset = {
          description = "Gets the target linear offset between the two Bodies the Joint is attached to.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x41902ec0]],
        setAngularOffset = {
          description = "Sets the target angluar offset between the two Bodies the Joint is attached to.",
          signature = "[fun] (angularoffset: number) -> ()"
        } --[[table: 0x41902358]],
        setLinearOffset = {
          description = "Sets the target linear offset between the two Bodies the Joint is attached to.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x41902e60]]
      } --[[table: 0x41902330]],
      MouseJoint = {
        getFrequency = {
          description = "Returns the frequency.",
          signature = "[fun] () -> (freq: number)"
        } --[[table: 0x41901538]],
        getMaxForce = {
          description = "Gets the highest allowed force.",
          signature = "[fun] () -> (f: number)"
        } --[[table: 0x41901770]],
        getTarget = {
          description = "Gets the target point.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x41901698]],
        setDampingRatio = {
          description = "Sets a new damping ratio.",
          signature = "[fun] (ratio: number) -> ()"
        } --[[table: 0x41901908]],
        setFrequency = {
          description = "Sets a new frequency.",
          signature = "[fun] (freq: number) -> ()"
        } --[[table: 0x41901600]],
        setMaxForce = {
          description = "Sets the highest allowed force.",
          signature = "[fun] (f: number) -> ()"
        } --[[table: 0x41901570]],
        setTarget = {
          description = "Sets the target point.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x419014d8]]
      } --[[table: 0x41901478]],
      PolygonShape = {
        getPoints = {
          description = "Get the local coordinates of the polygon's vertices.\n\nThis function has a variable number of return values. It can be used in a nested fashion with love.graphics.polygon.\n\nThis function may have up to 16 return values, since it returns two values for each vertex in the polygon. In other words, it can return the coordinates of up to 8 points.",
          signature = "[fun] () -> (x1: number, y1: number, x2: number, y2: number, ...: number)"
        } --[[table: 0x41908dd8]]
      } --[[table: 0x41908db0]],
      PrismaticJoint = {
        getJointSpeed = {
          description = "Get the current joint angle speed.",
          signature = "[fun] () -> (s: number)"
        } --[[table: 0x4190ad38]],
        getJointTranslation = {
          description = "Get the current joint translation.",
          signature = "[fun] () -> (t: number)"
        } --[[table: 0x4190ab88]],
        getLimits = {
          description = "Gets the joint limits.",
          signature = "[fun] () -> (lower: number, upper: number)"
        } --[[table: 0x4190a5c0]],
        getLowerLimit = {
          description = "Gets the lower limit.",
          signature = "[fun] () -> (lower: number)"
        } --[[table: 0x4190a6b8]],
        getMaxMotorForce = {
          description = "Gets the maximum motor force.",
          signature = "[fun] () -> (f: number)"
        } --[[table: 0x4190ac18]],
        getMotorForce = {
          description = "Get the current motor force.",
          signature = "[fun] () -> (f: number)"
        } --[[table: 0x4190a940]],
        getMotorSpeed = {
          description = "Gets the motor speed.",
          signature = "[fun] () -> (s: number)"
        } --[[table: 0x4190ac78]],
        getUpperLimit = {
          description = "Gets the upper limit.",
          signature = "[fun] () -> (upper: number)"
        } --[[table: 0x4190acd8]],
        hasLimitsEnabled = {
          description = "Checks whether the limits are enabled.",
          signature = "[fun] () -> (enabled: boolean)"
        } --[[table: 0x4190a878]],
        isMotorEnabled = {
          description = "Checks whether the motor is enabled.",
          signature = "[fun] () -> (enabled: boolean)"
        } --[[table: 0x4190a9a0]],
        setLimits = {
          description = "Sets the limits.",
          signature = "[fun] (lower: number, upper: number) -> ()"
        } --[[table: 0x4190a658]],
        setLowerLimit = {
          description = "Sets the lower limit.",
          signature = "[fun] (lower: number) -> ()"
        } --[[table: 0x4190a8e0]],
        setMaxMotorForce = {
          description = "Set the maximum motor force.",
          signature = "[fun] (f: number) -> ()"
        } --[[table: 0x4190a718]],
        setMotorEnabled = {
          description = "Starts or stops the joint motor.",
          signature = "[fun] (enable: boolean) -> ()"
        } --[[table: 0x4190a818]],
        setMotorSpeed = {
          description = "Sets the motor speed.",
          signature = "[fun] (s: number) -> ()"
        } --[[table: 0x4190a7b8]],
        setUpperLimit = {
          description = "Sets the upper limit.",
          signature = "[fun] (upper: number) -> ()"
        } --[[table: 0x4190a620]]
      } --[[table: 0x4190a598]],
      PulleyJoint = {
        getGroundAnchors = {
          description = "Get the ground anchor positions in world coordinates.",
          signature = "[fun] () -> (a1x: number, a1y: number, a2x: number, a2y: number)"
        } --[[table: 0x41902708]],
        getLengthA = {
          description = "Get the current length of the rope segment attached to the first body.",
          signature = "[fun] () -> (length: number)"
        } --[[table: 0x41902628]],
        getLengthB = {
          description = "Get the current length of the rope segment attached to the second body.",
          signature = "[fun] () -> (length: number)"
        } --[[table: 0x41902590]],
        getMaxLengths = {
          description = "Get the maximum lengths of the rope segments.",
          signature = "[fun] () -> (len1: number, len2: number)"
        } --[[table: 0x41902868]],
        getRatio = {
          description = "Get the pulley ratio.",
          signature = "[fun] () -> (ratio: number)"
        } --[[table: 0x419027c8]],
        setConstant = {
          description = "Set the total length of the rope.\n\nSetting a new length for the rope updates the maximum length values of the joint.",
          signature = "[fun] (length: number) -> ()"
        } --[[table: 0x41902a10]],
        setMaxLengths = {
          description = "Set the maximum lengths of the rope segments.\n\nThe physics module also imposes maximum values for the rope segments. If the parameters exceed these values, the maximum values are set instead of the requested values.",
          signature = "[fun] (max1: number, max2: number) -> ()"
        } --[[table: 0x41902660]],
        setRatio = {
          description = "Set the pulley ratio.",
          signature = "[fun] (ratio: number) -> ()"
        } --[[table: 0x41902aa8]]
      } --[[table: 0x41902568]],
      RevoluteJoint = {
        getJointAngle = {
          description = "Get the current joint angle.",
          signature = "[fun] () -> (angle: number)"
        } --[[table: 0x41907fa0]],
        getJointSpeed = {
          description = "Get the current joint angle speed.",
          signature = "[fun] () -> (s: number)"
        } --[[table: 0x41908568]],
        getLimits = {
          description = "Gets the joint limits.",
          signature = "[fun] () -> (lower: number, upper: number)"
        } --[[table: 0x41907c18]],
        getLowerLimit = {
          description = "Gets the lower limit.",
          signature = "[fun] () -> (lower: number)"
        } --[[table: 0x41907da0]],
        getMaxMotorTorque = {
          description = "Gets the maximum motor force.",
          signature = "[fun] () -> (f: number)"
        } --[[table: 0x41908198]],
        getMotorSpeed = {
          description = "Gets the motor speed.",
          signature = "[fun] () -> (s: number)"
        } --[[table: 0x41908440]],
        getMotorTorque = {
          description = "Get the current motor force.",
          signature = "[fun] () -> (f: number)"
        } --[[table: 0x41908380]],
        getUpperLimit = {
          description = "Gets the upper limit.",
          signature = "[fun] () -> (upper: number)"
        } --[[table: 0x419084d0]],
        hasLimitsEnabled = {
          description = "Checks whether limits are enabled.",
          signature = "[fun] () -> (enabled: boolean)"
        } --[[table: 0x41908000]],
        isMotorEnabled = {
          description = "Checks whether the motor is enabled.",
          signature = "[fun] () -> (enabled: boolean)"
        } --[[table: 0x41908100]],
        setLimits = {
          description = "Sets the limits.",
          signature = "[fun] (lower: number, upper: number) -> ()"
        } --[[table: 0x41907cf8]],
        setLowerLimit = {
          description = "Sets the lower limit.",
          signature = "[fun] (lower: number) -> ()"
        } --[[table: 0x41908068]],
        setMaxMotorTorque = {
          description = "Set the maximum motor force.",
          signature = "[fun] (f: number) -> ()"
        } --[[table: 0x41907e38]],
        setMotorEnabled = {
          description = "Starts or stops the joint motor.",
          signature = "[fun] (enable: boolean) -> ()"
        } --[[table: 0x419083e0]],
        setMotorSpeed = {
          description = "Sets the motor speed.",
          signature = "[fun] (s: number) -> ()"
        } --[[table: 0x41907f10]],
        setUpperLimit = {
          description = "Sets the upper limit.",
          signature = "[fun] (upper: number) -> ()"
        } --[[table: 0x41907cc0]]
      } --[[table: 0x41907a80]],
      RopeJoint = {
        getMaxLength = {
          description = "Gets the maximum length of a RopeJoint.",
          signature = "[fun] () -> (maxLength: number)"
        } --[[table: 0x4190aea0]]
      } --[[table: 0x4190ae78]],
      Shape = {
        computeMass = {
          description = "Computes the mass properties for the shape with the specified density.",
          signature = "[fun] (density: number) -> (x: number, y: number, mass: number, inertia: number)"
        } --[[table: 0x41908798]],
        getChildCount = {
          description = "Returns the number of children the shape has.",
          signature = "[fun] () -> (count: number)"
        } --[[table: 0x41908a38]],
        getRadius = {
          description = "Gets the radius of the shape.",
          signature = "[fun] () -> (radius: number)"
        } --[[table: 0x41908868]],
        getType = {
          description = "Gets a string representing the Shape. This function can be useful for conditional debug drawing.",
          signature = "[fun] () -> (type: ShapeType)"
        } --[[table: 0x419088c8]],
        rayCast = {
          description = "Casts a ray against the shape and returns the surface normal vector and the line position where the ray hit. If the ray missed the shape, nil will be returned. The Shape can be transformed to get it into the desired position.\n\nThe ray starts on the first point of the input line and goes towards the second point of the line. The fourth argument is the maximum distance the ray is going to travel as a scale factor of the input line length.\n\nThe childIndex parameter is used to specify which child of a parent shape, such as a ChainShape, will be ray casted. For ChainShapes, the index of 1 is the first edge on the chain. Ray casting a parent shape will only test the child specified so if you want to test every shape of the parent, you must loop through all of its children.\n\nThe world position of the impact can be calculated by multiplying the line vector with the third return value and adding it to the line starting point.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 - y1) * fraction",
          signature = "[fun] (x1: number, y1: number, x2: number, y2: number, maxFraction: number, tx: number, ty: number, tr: number, childIndex: number) -> (xn: number, yn: number, fraction: number)"
        } --[[table: 0x41908760]],
        testPoint = {
          description = "Checks whether a point lies inside the shape. This is particularly useful for mouse interaction with the shapes. By looping through all shapes and testing the mouse position with this function, we can find which shapes the mouse touches.",
          signature = "[fun] (x: number, y: number) -> (hit: boolean)"
        } --[[table: 0x419086b8]]
      } --[[table: 0x41908690]],
      ShapeType = {
        chain = {
          description = "The Shape is a ChainShape.",
          signature = "[var]"
        } --[[table: 0x41901f68]],
        circle = {
          description = "The Shape is a CircleShape.",
          signature = "[var]"
        } --[[table: 0x41901c58]],
        edge = {
          description = "The Shape is a EdgeShape.",
          signature = "[var]"
        } --[[table: 0x41902468]],
        polygon = {
          description = "The Shape is a PolygonShape.",
          signature = "[var]"
        } --[[table: 0x419023f8]]
      } --[[table: 0x41901f40]],
      WeldJoint = {
        getFrequency = {
          description = "Returns the frequency.",
          signature = "[fun] () -> (freq: number)"
        } --[[table: 0x41907150]],
        setDampingRatio = {
          description = "The new damping ratio.",
          signature = "[fun] (ratio: number) -> ()"
        } --[[table: 0x41907248]],
        setFrequency = {
          description = "Sets a new frequency.",
          signature = "[fun] (freq: number) -> ()"
        } --[[table: 0x419071e8]]
      } --[[table: 0x41907128]],
      WheelJoint = {
        getJointTranslation = {
          description = "Returns the current joint translation.",
          signature = "[fun] () -> (position: number)"
        } --[[table: 0x4190a458]],
        getLimits = {
          description = "Gets the joint limits.",
          signature = "[fun] () -> (lower: number, upper: number)"
        } --[[table: 0x41909db0]],
        getMaxMotorTorque = {
          description = "Returns the maximum motor torque.",
          signature = "[fun] () -> (maxTorque: number)"
        } --[[table: 0x41909f40]],
        getMotorSpeed = {
          description = "Returns the speed of the motor.",
          signature = "[fun] () -> (speed: number)"
        } --[[table: 0x4190a040]],
        getMotorTorque = {
          description = "Returns the current torque on the motor.",
          signature = "[fun] (invdt: number) -> (torque: number)"
        } --[[table: 0x4190a1a0]],
        getSpringDampingRatio = {
          description = "Returns the damping ratio.",
          signature = "[fun] () -> (ratio: number)"
        } --[[table: 0x4190a200]],
        getSpringFrequency = {
          description = "Returns the spring frequency.",
          signature = "[fun] () -> (freq: number)"
        } --[[table: 0x41909fe0]],
        setMaxMotorTorque = {
          description = "Sets a new maximum motor torque.",
          signature = "[fun] (maxTorque: number) -> ()"
        } --[[table: 0x41909e48]],
        setMotorEnabled = {
          description = "Starts and stops the joint motor.",
          signature = "[fun] (enable: boolean) -> ()"
        } --[[table: 0x4190a140]],
        setMotorSpeed = {
          description = "Sets a new speed for the motor.",
          signature = "[fun] (speed: number) -> ()"
        } --[[table: 0x4190a0d8]],
        setSpringDampingRatio = {
          description = "Sets a new damping ratio.",
          signature = "[fun] (ratio: number) -> ()"
        } --[[table: 0x41909e10]],
        setSpringFrequency = {
          description = "Sets a new spring frequency.",
          signature = "[fun] (freq: number) -> ()"
        } --[[table: 0x41909ee0]]
      } --[[table: 0x41909d88]],
      World = {
        getBodyCount = {
          description = "Get the number of bodies in the world.",
          signature = "[fun] () -> (n: number)"
        } --[[table: 0x41906c08]],
        getBodyList = {
          description = "Returns a table with all bodies.",
          signature = "[fun] () -> (bodies: table)"
        } --[[table: 0x41905b68]],
        getCallbacks = {
          description = "Returns functions for the callbacks during the world update.",
          signature = "[fun] () -> (beginContact: function, endContact: function, preSolve: function, postSolve: function)"
        } --[[table: 0x41906b28]],
        getContactCount = {
          description = "Returns the number of contacts in the world.",
          signature = "[fun] () -> (n: number)"
        } --[[table: 0x419062a8]],
        getContactFilter = {
          description = "Returns the function for collision filtering.",
          signature = "[fun] () -> (contactFilter: function)"
        } --[[table: 0x419069c8]],
        getContactList = {
          description = "Returns a table with all contacts.",
          signature = "[fun] () -> (contacts: table)"
        } --[[table: 0x41906498]],
        getGravity = {
          description = "Get the gravity of the world.",
          signature = "[fun] () -> (x: number, y: number)"
        } --[[table: 0x419063d8]],
        getJointCount = {
          description = "Get the number of joints in the world.",
          signature = "[fun] () -> (n: number)"
        } --[[table: 0x419067b0]],
        getJointList = {
          description = "Returns a table with all joints.",
          signature = "[fun] () -> (joints: table)"
        } --[[table: 0x41906750]],
        isDestroyed = {
          description = "Gets whether the World is destroyed. Destroyed worlds cannot be used.",
          signature = "[fun] () -> (destroyed: boolean)"
        } --[[table: 0x41906ac8]],
        isLocked = {
          description = "Returns if the world is updating its state.\n\nThis will return true inside the callbacks from World:setCallbacks.",
          signature = "[fun] () -> (locked: boolean)"
        } --[[table: 0x41906620]],
        isSleepingAllowed = {
          description = "Returns the sleep behaviour of the world.",
          signature = "[fun] () -> (allowSleep: boolean)"
        } --[[table: 0x41906580]],
        queryBoundingBox = {
          description = "Calls a function for each fixture inside the specified area.",
          signature = "[fun] (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number, callback: function) -> ()"
        } --[[table: 0x41906438]],
        rayCast = {
          description = "Casts a ray and calls a function with the fixtures that intersect it. You cannot make any assumptions about the order of the callbacks.\n\nEach time the function gets called, 6 arguments get passed to it. The first is the fixture intersecting the ray. The second and third are the coordinates of the intersection point. The fourth and fifth is the surface normal vector of the shape edge. The sixth argument is the position of the intersection on the ray as a number from 0 to 1 (or even higher if the ray length was changed with the return value).\n\nThe ray can be controlled with the return value. A positive value sets a new ray length where 1 is the default value. A value of 0 terminates the ray. If the callback function returns -1, the intersection gets ignored as if it didn't happen.\n\nThere is a bug in 0.8.0 where the normal vector passed to the callback function gets scaled by love.physics.getMeter.",
          signature = "[fun] (x1: number, y1: number, x2: number, y2: number, callback: function) -> ()"
        } --[[table: 0x41902d48]],
        setCallbacks = {
          description = "Sets functions for the collision callbacks during the world update.\n\nFour Lua functions can be given as arguments. The value nil removes a function.\n\nWhen called, each function will be passed three arguments. The first two arguments are the colliding fixtures and the third argument is the Contact between them. The PostSolve callback additionally gets the normal and tangent impulse for each contact point.",
          signature = "[fun] (beginContact: function, endContact: function, preSolve: function, postSolve: function) -> ()"
        } --[[table: 0x41906338]],
        setContactFilter = {
          description = "Sets a function for collision filtering.\n\nIf the group and category filtering doesn't generate a collision decision, this function gets called with the two fixtures as arguments. The function should return a boolean value where true means the fixtures will collide and false means they will pass through each other.",
          signature = "[fun] (filter: function) -> ()"
        } --[[table: 0x419066b8]],
        setGravity = {
          description = "Set the gravity of the world.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x41906a68]],
        setSleepingAllowed = {
          description = "Set the sleep behaviour of the world.\n\nA sleeping body is much more efficient to simulate than when awake.\n\nIf sleeping is allowed, any body that has come to rest will sleep.",
          signature = "[fun] (allowSleep: boolean) -> ()"
        } --[[table: 0x41906810]],
        translateOrigin = {
          description = "Translates the World's origin. Useful in large worlds where floating point precision issues become noticeable at far distances from the origin.",
          signature = "[fun] (x: number, y: number) -> ()"
        } --[[table: 0x41902d10]],
        update = {
          description = "Update the state of the world.",
          signature = "[fun] (dt: number) -> ()"
        } --[[table: 0x41906968]]
      } --[[table: 0x41905b40]],
      getMeter = {
        description = "Get the scale of the world.\n\nThe world scale is the number of pixels per meter. Try to keep your shape sizes less than 10 times this scale.\n\nThis is important because the physics in Box2D is tuned to work well for objects of size 0.1m up to 10m. All physics coordinates are divided by this number for the physics calculations.",
        signature = "[fun] () -> (scale: number)"
      } --[[table: 0x4190b1f0]],
      newBody = {
        description = "Creates a new body.\n\nThere are three types of bodies. Static bodies do not move, have a infinite mass, and can be used for level boundaries. Dynamic bodies are the main actors in the simulation, they collide with everything. Kinematic bodies do not react to forces and only collide with dynamic bodies.\n\nThe mass of the body gets calculated when a Fixture is attached or removed, but can be changed at any time with Body:setMass or Body:resetMassData.",
        signature = "[fun] (world: World, x: number, y: number, type: BodyType) -> (body: Body)"
      } --[[table: 0x419085c8]],
      newChainShape = {
        description = "Creates a new ChainShape.",
        signature = "[fun] (loop: boolean, x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: ChainShape)"
      } --[[table: 0x419074b0]],
      newCircleShape = {
        description = "Creates a new CircleShape.",
        signature = "[fun] (radius: number) -> (shape: CircleShape)"
      } --[[table: 0x4190a4f0]],
      newDistanceJoint = {
        description = "Create a distance joint between two bodies.\n\nThis joint constrains the distance between two points on two bodies to be constant. These two points are specified in world coordinates and the two bodies are assumed to be in place when this joint is created. The first anchor point is connected to the first body and the second to the second body, and the points define the length of the distance joint.",
        signature = "[fun] (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, collideConnected: boolean) -> (joint: DistanceJoint)"
      } --[[table: 0x4190b030]],
      newEdgeShape = {
        description = "Creates a edge shape.",
        signature = "[fun] (x1: number, y1: number, x2: number, y2: number) -> (shape: EdgeShape)"
      } --[[table: 0x41907828]],
      newFixture = {
        description = "Creates and attaches a Fixture to a body.",
        signature = "[fun] (body: Body, shape: Shape, density: number) -> (fixture: Fixture)"
      } --[[table: 0x4190af70]],
      newFrictionJoint = {
        description = "Create a friction joint between two bodies. A FrictionJoint applies friction to a body.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: FrictionJoint)"
      } --[[table: 0x41909020]],
      newGearJoint = {
        description = "Create a gear joint connecting two joints.\n\nThe gear joint connects two joints that must be either prismatic or revolute joints. Using this joint requires that the joints it uses connect their respective bodies to the ground and have the ground as the first body. When destroying the bodies and joints you must make sure you destroy the gear joint before the other joints.\n\nThe gear joint has a ratio the determines how the angular or distance values of the connected joints relate to each other. The formula coordinate1 + ratio * coordinate2 always has a constant value that is set when the gear joint is created.",
        signature = "[fun] (joint1: Joint, joint2: Joint, ratio: number, collideConnected: boolean) -> (joint: Joint)"
      } --[[table: 0x4190ad98]],
      newMotorJoint = {
        description = "Creates a joint between two bodies which controls the relative motion between them.\n\nPosition and rotation offsets can be specified once the MotorJoint has been created, as well as the maximum motor force and torque that will be be applied to reach the target offsets.",
        signature = "[fun] (body1: Body, body2: Body, correctionFactor: number) -> (joint: MotorJoint)"
      } --[[table: 0x419078f0]],
      newMouseJoint = {
        description = "Create a joint between a body and the mouse.\n\nThis joint actually connects the body to a fixed point in the world. To make it follow the mouse, the fixed point must be updated every timestep (example below).\n\nThe advantage of using a MouseJoint instead of just changing a body position directly is that collisions and reactions to other joints are handled by the physics engine.",
        signature = "[fun] (body: Body, x: number, y: number) -> (joint: Joint)"
      } --[[table: 0x41909cd0]],
      newPolygonShape = {
        description = "Creates a new PolygonShape.\n\nThis shape can have 8 vertices at most, and must form a convex shape.",
        signature = "[fun] (x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: PolygonShape)"
      } --[[table: 0x41905ae0]],
      newPrismaticJoint = {
        description = "Create a prismatic joints between two bodies.\n\nA prismatic joint constrains two bodies to move relatively to each other on a specified axis. It does not allow for relative rotation. Its definition and operation are similar to a revolute joint, but with translation and force substituted for angle and torque.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: PrismaticJoint)"
      } --[[table: 0x41907028]],
      newPulleyJoint = {
        description = "Create a pulley joint to join two bodies to each other and the ground.\n\nThe pulley joint simulates a pulley with an optional block and tackle. If the ratio parameter has a value different from one, then the simulated rope extends faster on one side than the other. In a pulley joint the total length of the simulated rope is the constant length1 + ratio * length2, which is set when the pulley joint is created.\n\nPulley joints can behave unpredictably if one side is fully extended. It is recommended that the method setMaxLengths  be used to constrain the maximum lengths each side can attain.",
        signature = "[fun] (body1: Body, body2: Body, gx1: number, gy1: number, gx2: number, gy2: number, x1: number, y1: number, x2: number, y2: number, ratio: number, collideConnected: boolean) -> (joint: Joint)"
      } --[[table: 0x41901ee0]],
      newRectangleShape = {
        description = "Shorthand for creating rectangluar PolygonShapes.\n\nBy default, the local origin is located at the center of the rectangle as opposed to the top left for graphics.",
        signature = "[fun] (width: number, height: number) -> (shape: PolygonShape)"
      } --[[table: 0x41903070]],
      newRevoluteJoint = {
        description = "Creates a pivot joint between two bodies.\n\nThis joint connects two bodies to a point around which they can pivot.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, collideConnected: number) -> (joint: Joint)"
      } --[[table: 0x41903128]],
      newRopeJoint = {
        description = "Create a joint between two bodies. Its only function is enforcing a max distance between these bodies.",
        signature = "[fun] (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, maxLength: number, collideConnected: boolean) -> (joint: RopeJoint)"
      } --[[table: 0x41902e28]],
      newWeldJoint = {
        description = "Create a friction joint between two bodies. A WeldJoint essentially glues two bodies together.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: WeldJoint)"
      } --[[table: 0x419068b0]],
      newWheelJoint = {
        description = "Creates a wheel joint.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: WheelJoint)"
      } --[[table: 0x41902ba0]],
      newWorld = {
        description = "Creates a new World.",
        signature = "[fun] (xg: number, yg: number, sleep: boolean) -> (world: World)"
      } --[[table: 0x41901a28]],
      setMeter = {
        description = "Sets the pixels to meter scale factor.\n\nAll coordinates in the physics module are divided by this number and converted to meters, and it creates a convenient way to draw the objects directly to the screen without the need for graphics transformations.\n\nIt is recommended to create shapes no larger than 10 times the scale. This is important because Box2D is tuned to work well with shape sizes from 0.1 to 10 meters. The default meter scale is 30.\n\nlove.physics.setMeter does not apply retroactively to created objects. Created objects retain their meter coordinates but the scale factor will affect their pixel coordinates.",
        signature = "[fun] (scale: number) -> ()"
      } --[[table: 0x41902b08]]
    } --[[table: 0x41901318]],
    quit = {
      description = "Callback function triggered when the game is closed.",
      signature = "[fun] () -> (r: boolean)"
    } --[[table: 0x40395568]],
    resize = {
      description = "Called when the window is resized, for example if the user resizes the window, or if love.window.setMode is called with an unsupported width or height in fullscreen and the window chooses the closest appropriate size.\n\nCalls to love.window.setMode will only trigger this event if the width or height of the window after the call doesn't match the requested width and height. This can happen if a fullscreen mode is requested which doesn't match any supported mode, or if the fullscreen type is 'desktop' and the requested width or height don't match the desktop resolution.",
      signature = "[fun] (w: number, h: number) -> ()"
    } --[[table: 0x4039a8d0]],
    run = {
      description = "The main function, containing the main loop. A sensible default is used when left out.",
      signature = "[fun] () -> ()"
    } --[[table: 0x40398758]],
    sound = {
      Decoder = {
        getChannels = {
          description = "Returns the number of channels in the stream.",
          signature = "[fun] () -> (channels: number)"
        } --[[table: 0x419013b0]],
        getDuration = {
          description = "Gets the duration of the sound file. It may not always be sample-accurate, and it may return -1 if the duration cannot be determined at all.",
          signature = "[fun] () -> (duration: number)"
        } --[[table: 0x41901350]],
        getSampleRate = {
          description = "Returns the sample rate of the Decoder.",
          signature = "[fun] () -> (rate: number)"
        } --[[table: 0x41900da8]]
      } --[[table: 0x41901250]],
      SoundData = {
        getChannels = {
          description = "Returns the number of channels in the stream.",
          signature = "[fun] () -> (channels: number)"
        } --[[table: 0x419010b8]],
        getDuration = {
          description = "Returns the number of channels in the stream.",
          signature = "[fun] () -> (duration: number)"
        } --[[table: 0x41901018]],
        getSample = {
          description = "Gets the sample at the specified position.",
          signature = "[fun] (i: number) -> (sample: number)"
        } --[[table: 0x41900f78]],
        getSampleCount = {
          description = "Returns the sample count of the SoundData.",
          signature = "[fun] () -> (count: number)"
        } --[[table: 0x41900ea8]],
        getSampleRate = {
          description = "Returns the sample rate of the SoundData.",
          signature = "[fun] () -> (rate: number)"
        } --[[table: 0x41900ee0]],
        setSample = {
          description = "Sets the sample at the specified position.",
          signature = "[fun] (i: number, sample: number) -> ()"
        } --[[table: 0x41900e08]]
      } --[[table: 0x41900de0]],
      newSoundData = {
        description = "Creates new SoundData from a file. It's also possible to create SoundData with a custom sample rate, channel and bit depth.\n\nThe sound data will be decoded to the memory in a raw format. It is recommended to create only short sounds like effects, as a 3 minute song uses 30 MB of memory this way.",
        signature = "[fun] (filename: string) -> (soundData: SoundData)"
      } --[[table: 0x41900cf8]]
    } --[[table: 0x41900cd0]],
    system = {
      PowerState = {
        battery = {
          description = "Not plugged in, running on a battery.",
          signature = "[var]"
        } --[[table: 0x4191b948]],
        charged = {
          description = "Plugged in, battery is fully charged.",
          signature = "[var]"
        } --[[table: 0x4191ba40]],
        charging = {
          description = "Plugged in, charging battery.",
          signature = "[var]"
        } --[[table: 0x4191bb40]],
        nobattery = {
          description = "Plugged in, no battery available.",
          signature = "[var]"
        } --[[table: 0x4191b9e0]],
        unknown = {
          description = "Cannot determine power status.",
          signature = "[var]"
        } --[[table: 0x4191b9a8]]
      } --[[table: 0x4191b778]],
      getOS = {
        description = "Gets the current operating system. In general, LÖVE abstracts away the need to know the current operating system, but there are a few cases where it can be useful (especially in combination with os.execute.)",
        signature = "[fun] () -> (osString: string)"
      } --[[table: 0x4191b848]],
      getPowerInfo = {
        description = "Gets information about the system's power supply.",
        signature = "[fun] () -> (state: PowerState, percent: number, seconds: number)"
      } --[[table: 0x4191b8e0]],
      getProcessorCount = {
        description = "Gets the number of CPU cores in the system.\n\nThe number includes the threads reported if technologies such as Intel's Hyper-threading are enabled. For example, on a 4-core CPU with Hyper-threading, this function will return 8.",
        signature = "[fun] () -> (cores: number)"
      } --[[table: 0x41912910]],
      openURL = {
        description = "Opens a URL with the user's web or file browser.",
        signature = "[fun] (url: string) -> (success: boolean)"
      } --[[table: 0x4191baa0]],
      setClipboardText = {
        description = "Puts text in the clipboard.",
        signature = "[fun] (text: string) -> ()"
      } --[[table: 0x4191b7b0]],
      vibrate = {
        description = "Causes the device to vibrate, if possible. Currently this will only work on Android and iOS devices that have a built-in vibration motor.",
        signature = "[fun] (seconds: number) -> ()"
      } --[[table: 0x4191bdd8]]
    } --[[table: 0x419128e8]],
    textedited = {
      description = "Called when the candidate text for an IME (Input Method Editor) has changed.\n\nThe candidate text is not the final text that the user will eventually choose. Use love.textinput for that.",
      signature = "[fun] (text: string, start: number, length: number) -> ()"
    } --[[table: 0x4039a818]],
    textinput = {
      description = "Called when text has been entered by the user. For example if shift-2 is pressed on an American keyboard layout, the text \"@\" will be generated.",
      signature = "[fun] (text: string) -> ()"
    } --[[table: 0x41941438]],
    thread = {
      Channel = {
        demand = {
          description = "Retrieves the value of a Channel message and removes it from the message queue.\n\nThe value of the message can be a boolean, string, number, LÖVE userdata, or a simple flat table. It waits until a message is in the queue then returns the message value.",
          signature = "[fun] () -> (value: value)"
        } --[[table: 0x403957f0]],
        getCount = {
          description = "Retrieves the number of messages in the thread Channel queue.",
          signature = "[fun] () -> (count: number)"
        } --[[table: 0x40395ab8]],
        peek = {
          description = "Retrieves the value of a Channel message, but leaves it in the queue.\n\nThe value of the message can be a boolean, string, number or a LÖVE userdata. It returns nil if there's no message in the queue.",
          signature = "[fun] () -> (value: value)"
        } --[[table: 0x40395a18]],
        performAtomic = {
          description = "Executes the specified function atomically with respect to this Channel.\n\nCalling multiple methods in a row on the same Channel is often useful. However if multiple Threads are calling this Channel's methods at the same time, the different calls on each Thread might end up interleaved (e.g. one or more of the second thread's calls may happen in between the first thread's calls.)\n\nThis method avoids that issue by making sure the Thread calling the method has exclusive access to the Channel until the specified function has returned.",
          signature = "[fun] (func: function, arg1: any, ...: any) -> (ret1: any, ...: any)"
        } --[[table: 0x403958c0]],
        pop = {
          description = "Retrieves the value of a Channel message and removes it from the message queue.\n\nThe value of the message can be a boolean, string, number, LÖVE userdata, or a simple flat table. It returns nil if there are no messages in the queue.",
          signature = "[fun] () -> (value: value)"
        } --[[table: 0x40395888]],
        push = {
          description = "Send a message to the thread Channel.\n\nThe value of the message can be a boolean, string, number, LÖVE userdata, or a simple flat table. Foreign userdata (Lua's files, LuaSocket, ENet, ...), functions, and tables inside tables are not supported.",
          signature = "[fun] (value: value) -> ()"
        } --[[table: 0x40395980]],
        supply = {
          description = "Send a message to the thread Channel and wait for a thread to accept it.\n\nThe value of the message can be a boolean, string, number, LÖVE userdata, or a simple flat table. Foreign userdata (Lua's files, LuaSocket, ENet, ...), functions, and tables inside tables are not supported.",
          signature = "[fun] (value: value) -> ()"
        } --[[table: 0x40395c18]]
      } --[[table: 0x40395790]],
      Thread = {
        isRunning = {
          description = "Returns whether the thread is currently running.\n\nThreads which are not running can be (re)started with Thread:start.",
          signature = "[fun] () -> (running: boolean)"
        } --[[table: 0x40395f08]],
        start = {
          description = "Starts the thread.\n\nThreads can be restarted after they have completed their execution.",
          signature = "[fun] (arg1: value, arg2: value, ...: value) -> ()"
        } --[[table: 0x40395e20]],
        wait = {
          description = "Wait for a thread to finish. This call will block until the thread finishes.",
          signature = "[fun] () -> ()"
        } --[[table: 0x40395fa0]]
      } --[[table: 0x403957b8]],
      newChannel = {
        description = "Create a new unnamed thread channel.\n\nOne use for them is to pass new unnamed channels to other threads via Channel:push",
        signature = "[fun] () -> (channel: Channel)"
      } --[[table: 0x40395d20]],
      newThread = {
        description = "Creates a new Thread from a File or Data object.",
        signature = "[fun] (filename: string) -> (thread: Thread)"
      } --[[table: 0x40395c78]]
    } --[[table: 0x40bf0bf0]],
    threaderror = {
      description = "Callback function triggered when a Thread encounters an error.",
      signature = "[fun] (thread: Thread, errorstr: string) -> ()"
    } --[[table: 0x40396618]],
    timer = {
      getDelta = {
        description = "Returns the time between the last two frames.",
        signature = "[fun] () -> (dt: number)"
      } --[[table: 0x41931798]],
      getFPS = {
        description = "Returns the current frames per second.",
        signature = "[fun] () -> (fps: number)"
      } --[[table: 0x41931830]],
      getTime = {
        description = "Returns the value of a timer with an unspecified starting time. This function should only be used to calculate differences between points in time, as the starting time of the timer is unknown.",
        signature = "[fun] () -> (time: number)"
      } --[[table: 0x41931a10]],
      sleep = {
        description = "Sleeps the program for the specified amount of time.",
        signature = "[fun] (s: number) -> ()"
      } --[[table: 0x41931760]],
      step = {
        description = "Measures the time between two frames. Calling this changes the return value of love.timer.getDelta.",
        signature = "[fun] () -> ()"
      } --[[table: 0x41931700]]
    } --[[table: 0x419316d8]],
    touch = {
      getPressure = {
        description = "Gets the current pressure of the specified touch-press.",
        signature = "[fun] (id: light userdata) -> (pressure: number)"
      } --[[table: 0x41931528]],
      getTouches = {
        description = "Gets a list of all active touch-presses.",
        signature = "[fun] () -> (touches: table)"
      } --[[table: 0x41931458]]
    } --[[table: 0x41931430]],
    touchmoved = {
      description = "Callback function triggered when a touch press moves inside the touch screen.",
      signature = "[fun] (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()"
    } --[[table: 0x40396980]],
    touchpressed = {
      description = "Callback function triggered when the touch screen is touched.",
      signature = "[fun] (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()"
    } --[[table: 0x40396920]],
    touchreleased = {
      description = "Callback function triggered when the touch screen stops being touched.",
      signature = "[fun] (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()"
    } --[[table: 0x403963f8]],
    update = {
      description = "Callback function triggered when a key is pressed.",
      signature = "[fun] (dt: number) -> ()"
    } --[[table: 0x40396360]],
    video = {
      VideoStream = {
        description = "An object which decodes, streams, and controls Videos.",
        signature = "[var]"
      } --[[table: 0x403961b8]],
      newVideoStream = {
        description = "Creates a new VideoStream. Currently only Ogg Theora video files are supported. VideoStreams can't draw videos, see love.graphics.newVideo for that.",
        signature = "[fun] (filename: string) -> (videostream: VideoStream)"
      } --[[table: 0x40bf0bb8]]
    } --[[table: 0x40395ed0]],
    visible = {
      description = "Callback function triggered when window is minimized/hidden or unminimized by the user.",
      signature = "[fun] (visible: boolean) -> ()"
    } --[[table: 0x40396580]],
    wheelmoved = {
      description = "Callback function triggered when the mouse wheel is moved.",
      signature = "[fun] (x: number, y: number) -> ()"
    } --[[table: 0x40396428]],
    window = {
      FullscreenType = {
        desktop = {
          description = "Sometimes known as borderless fullscreen windowed mode. A borderless screen-sized window is created which sits on top of all desktop UI elements. The window is automatically resized to match the dimensions of the desktop, and its size cannot be changed.",
          signature = "[var]"
        } --[[table: 0x4191ca30]],
        exclusive = {
          description = "Standard exclusive-fullscreen mode. Changes the display mode (actual resolution) of the monitor.",
          signature = "[var]"
        } --[[table: 0x4191cac8]]
      } --[[table: 0x4191ca08]],
      MessageBoxType = {
        error = {
          description = "Error dialog.",
          signature = "[var]"
        } --[[table: 0x4191bef8]],
        info = {
          description = "Informational dialog.",
          signature = "[var]"
        } --[[table: 0x4191c138]],
        warning = {
          description = "Warning dialog.",
          signature = "[var]"
        } --[[table: 0x4191c0d8]]
      } --[[table: 0x4191bfd8]],
      fromPixels = {
        description = "Converts a number from pixels to density-independent units.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window. For example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels. love.window.fromPixels(1600) would return 800 in that case.\n\nThis function converts coordinates from pixels to the size users are expecting them to display at onscreen. love.window.toPixels does the opposite. The highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS. The flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled.\n\nMost LÖVE functions return values and expect arguments in terms of pixels rather than density-independent units.",
        signature = "[fun] (pixelvalue: number) -> (value: number)"
      } --[[table: 0x4191bf30]],
      getDisplayName = {
        description = "Gets the name of a display.",
        signature = "[fun] (displayindex: number) -> (name: string)"
      } --[[table: 0x4191d2d8]],
      getFullscreen = {
        description = "Gets whether the window is fullscreen.",
        signature = "[fun] () -> (fullscreen: boolean, fstype: FullscreenType)"
      } --[[table: 0x4191c648]],
      getFullscreenModes = {
        description = "Gets a list of supported fullscreen modes.",
        signature = "[fun] (display: number) -> (modes: table)"
      } --[[table: 0x4191d000]],
      getIcon = {
        description = "Gets the window icon.",
        signature = "[fun] () -> (imagedata: ImageData)"
      } --[[table: 0x4191d1a0]],
      getMode = {
        description = "Returns the current display mode.",
        signature = "[fun] () -> (width: number, height: number, flags: table)"
      } --[[table: 0x4191c8b8]],
      getPixelScale = {
        description = "Gets the DPI scale factor associated with the window.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window. For example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels. love.window.getPixelScale() would return 2.0 in that case.\n\nThe love.window.fromPixels and love.window.toPixels functions can also be used to convert between units.\n\nThe highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS. The flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled.",
        signature = "[fun] () -> (scale: number)"
      } --[[table: 0x4191c858]],
      getPosition = {
        description = "Gets the position of the window on the screen.\n\nThe window position is in the coordinate space of the display it is currently in.",
        signature = "[fun] () -> (x: number, y: number, display: number)"
      } --[[table: 0x4191c3e8]],
      getTitle = {
        description = "Gets the window title.",
        signature = "[fun] () -> (title: string)"
      } --[[table: 0x4191d0a8]],
      hasFocus = {
        description = "Checks if the game window has keyboard focus.",
        signature = "[fun] () -> (focus: boolean)"
      } --[[table: 0x4191c288]],
      hasMouseFocus = {
        description = "Checks if the game window has mouse focus.",
        signature = "[fun] () -> (focus: boolean)"
      } --[[table: 0x4191cfa0]],
      isCreated = {
        description = "Checks if the window has been created.",
        signature = "[fun] () -> (created: boolean)"
      } --[[table: 0x4191d240]],
      isDisplaySleepEnabled = {
        description = "Gets whether the display is allowed to sleep while the program is running.\n\nDisplay sleep is disabled by default. Some types of input (e.g. joystick button presses) might not prevent the display from sleeping, if display sleep is allowed.",
        signature = "[fun] () -> (enabled: boolean)"
      } --[[table: 0x4191d140]],
      isVisible = {
        description = "Checks if the game window is visible.\n\nThe window is considered visible if it's not minimized and the program isn't hidden.",
        signature = "[fun] () -> (visible: boolean)"
      } --[[table: 0x4191c000]],
      maximize = {
        description = "Makes the window as large as possible.\n\nThis function has no effect if the window isn't resizable, since it essentially programmatically presses the window's \"maximize\" button.",
        signature = "[fun] () -> ()"
      } --[[table: 0x4191c5e8]],
      minimize = {
        description = "Minimizes the window to the system's task bar / dock.",
        signature = "[fun] () -> ()"
      } --[[table: 0x4191be98]],
      requestAttention = {
        description = "Causes the window to request the attention of the user if it is not in the foreground.\n\nIn Windows the taskbar icon will flash, and in OS X the dock icon will bounce.",
        signature = "[fun] (continuous: boolean) -> ()"
      } --[[table: 0x4191c498]],
      setDisplaySleepEnabled = {
        description = "Sets whether the display is allowed to sleep while the program is running.\n\nDisplay sleep is disabled by default. Some types of input (e.g. joystick button presses) might not prevent the display from sleeping, if display sleep is allowed.",
        signature = "[fun] (enable: boolean) -> ()"
      } --[[table: 0x4191cbf0]],
      setFullscreen = {
        description = "Enters or exits fullscreen. The display to use when entering fullscreen is chosen based on which display the window is currently in, if multiple monitors are connected.\n\nIf fullscreen mode is entered and the window size doesn't match one of the monitor's display modes (in normal fullscreen mode) or the window size doesn't match the desktop size (in 'desktop' fullscreen mode), the window will be resized appropriately. The window will revert back to its original size again when fullscreen mode is exited using this function.",
        signature = "[fun] (fullscreen: boolean) -> (success: boolean)"
      } --[[table: 0x4191c538]],
      setIcon = {
        description = "Sets the window icon until the game is quit. Not all operating systems support very large icon images.",
        signature = "[fun] (imagedata: ImageData) -> (success: boolean)"
      } --[[table: 0x4191c0a0]],
      setMode = {
        description = "Sets the display mode and properties of the window.\n\nIf width or height is 0, setMode will use the width and height of the desktop.\n\nChanging the display mode may have side effects: for example, canvases will be cleared and values sent to shaders with Shader:send will be erased. Make sure to save the contents of canvases beforehand or re-draw to them afterward if you need to.",
        signature = "[fun] (width: number, height: number, flags: table) -> (success: boolean)"
      } --[[table: 0x4191cb28]],
      setPosition = {
        description = "Sets the position of the window on the screen.\n\nThe window position is in the coordinate space of the specified display.",
        signature = "[fun] (x: number, y: number, display: number) -> ()"
      } --[[table: 0x4191c320]],
      setTitle = {
        description = "Sets the window title.",
        signature = "[fun] (title: string) -> ()"
      } --[[table: 0x4191c970]],
      showMessageBox = {
        description = "Displays a message box dialog above the love window. The message box contains a title, optional text, and buttons.",
        signature = "[fun] (title: string, message: string, type: MessageBoxType, attachtowindow: boolean) -> (success: boolean)"
      } --[[table: 0x4191c770]],
      toPixels = {
        description = "Converts a number from density-independent units to pixels.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window. For example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels. love.window.toPixels(800) would return 1600 in that case.\n\nThis is used to convert coordinates from the size users are expecting them to display at onscreen to pixels. love.window.fromPixels does the opposite. The highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS. The flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled.\n\nMost LÖVE functions return values and expect arguments in terms of pixels rather than density-independent units.",
        signature = "[fun] (value: number) -> (pixelvalue: number)"
      } --[[table: 0x4191c700]]
    } --[[table: 0x4191be70]]
  } --[[table: 0x40395508]]
} --[[table: 0x40bf13e8]]
