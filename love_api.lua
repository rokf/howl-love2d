return {
  love = {
    audio = {
      DistanceModel = {
        exponent = {
          description = "[var]\n\nExponential attenuation.",
          signature = "[var]"
        },
        exponentclamped = {
          description = "[var]\n\nExponential attenuation.\nGain is clamped.\nIn version 0.9.2 and older this is named exponent clamped.",
          signature = "[var]"
        },
        inverse = {
          description = "[var]\n\nInverse distance attenuation.",
          signature = "[var]"
        },
        inverseclamped = {
          description = "[var]\n\nInverse distance attenuation.\nGain is clamped.\nIn version 0.9.2 and older this is named inverse clamped.",
          signature = "[var]"
        },
        linear = {
          description = "[var]\n\nLinear attenuation.",
          signature = "[var]"
        },
        linearclamped = {
          description = "[var]\n\nLinear attenuation.\nGain is clamped.\nIn version 0.9.2 and older this is named linear clamped.",
          signature = "[var]"
        },
        none = {
          description = "[var]\n\nSources do not get attenuated.",
          signature = "[var]"
        }
      },
      RecordingDevice = {
        description = "[var]\n\nRepresents an audio input device capable of recording sounds.",
        signature = "[var]"
      },
      Source = {
        getAttenuationDistances = {
          description = "[fun] () -> (ref: number, max: number)\n\nReturns the reference and maximum distance of the source.",
          signature = "[fun] () -> (ref: number, max: number)"
        },
        getChannelCount = {
          description = "[fun] () -> (channels: number)\n\nGets the number of channels in the Source.\nOnly 1-channel (mono) Sources can use directional and positional effects.",
          signature = "[fun] () -> (channels: number)"
        },
        getCone = {
          description = "[fun] () -> (innerAngle: number, outerAngle: number, outerVolume: number)\n\nGets the Source's directional volume cones.\nTogether with Source:setDirection, the cone angles allow for the Source's volume to vary depending on its direction.",
          signature = "[fun] () -> (innerAngle: number, outerAngle: number, outerVolume: number)"
        },
        getDirection = {
          description = "[fun] () -> (x: number, y: number, z: number)\n\nGets the direction of the Source.",
          signature = "[fun] () -> (x: number, y: number, z: number)"
        },
        getDuration = {
          description = "[fun] (unit: TimeUnit) -> (duration: number)\n\nGets the duration of the Source.\nFor streaming Sources it may not always be sample-accurate, and may return -1 if the duration cannot be determined at all.",
          signature = "[fun] (unit: TimeUnit) -> (duration: number)"
        },
        getPitch = {
          description = "[fun] () -> (pitch: number)\n\nGets the current pitch of the Source.",
          signature = "[fun] () -> (pitch: number)"
        },
        getPosition = {
          description = "[fun] () -> (x: number, y: number, z: number)\n\nGets the position of the Source.",
          signature = "[fun] () -> (x: number, y: number, z: number)"
        },
        getRolloff = {
          description = "[fun] () -> (rolloff: number)\n\nReturns the rolloff factor of the source.",
          signature = "[fun] () -> (rolloff: number)"
        },
        getType = {
          description = "[fun] () -> (sourcetype: SourceType)\n\nGets the type (static or stream) of the Source.",
          signature = "[fun] () -> (sourcetype: SourceType)"
        },
        getVelocity = {
          description = "[fun] () -> (x: number, y: number, z: number)\n\nGets the velocity of the Source.",
          signature = "[fun] () -> (x: number, y: number, z: number)"
        },
        getVolume = {
          description = "[fun] () -> (volume: number)\n\nGets the current volume of the Source.",
          signature = "[fun] () -> (volume: number)"
        },
        getVolumeLimits = {
          description = "[fun] () -> (min: number, max: number)\n\nReturns the volume limits of the source.",
          signature = "[fun] () -> (min: number, max: number)"
        },
        isLooping = {
          description = "[fun] () -> (loop: boolean)\n\nReturns whether the Source will loop.",
          signature = "[fun] () -> (loop: boolean)"
        },
        isPaused = {
          description = "[fun] () -> (paused: boolean)\n\nReturns whether the Source is paused.",
          signature = "[fun] () -> (paused: boolean)"
        },
        isPlaying = {
          description = "[fun] () -> (playing: boolean)\n\nReturns whether the Source is playing.",
          signature = "[fun] () -> (playing: boolean)"
        },
        isStopped = {
          description = "[fun] () -> (stopped: boolean)\n\nReturns whether the Source is stopped.",
          signature = "[fun] () -> (stopped: boolean)"
        },
        pause = {
          description = "[fun] () -> ()\n\nPauses the Source.",
          signature = "[fun] () -> ()"
        },
        play = {
          description = "[fun] () -> (success: boolean)\n\nStarts playing the Source.",
          signature = "[fun] () -> (success: boolean)"
        },
        resume = {
          description = "[fun] () -> ()\n\nResumes a paused Source.",
          signature = "[fun] () -> ()"
        },
        rewind = {
          description = "[fun] () -> ()\n\nRewinds a Source.",
          signature = "[fun] () -> ()"
        },
        seek = {
          description = "[fun] (position: number, unit: TimeUnit) -> ()\n\nSets the playing position of the Source.",
          signature = "[fun] (position: number, unit: TimeUnit) -> ()"
        },
        setAttenuationDistances = {
          description = "[fun] (ref: number, max: number) -> ()\n\nSets the reference and maximum distance of the source.",
          signature = "[fun] (ref: number, max: number) -> ()"
        },
        setCone = {
          description = "[fun] (innerAngle: number, outerAngle: number, outerVolume: number) -> ()\n\nSets the Source's directional volume cones.\nTogether with Source:setDirection, the cone angles allow for the Source's volume to vary depending on its direction.",
          signature = "[fun] (innerAngle: number, outerAngle: number, outerVolume: number) -> ()"
        },
        setDirection = {
          description = "[fun] (x: number, y: number, z: number) -> ()\n\nSets the direction vector of the Source.\nA zero vector makes the source non-directional.",
          signature = "[fun] (x: number, y: number, z: number) -> ()"
        },
        setLooping = {
          description = "[fun] (loop: boolean) -> ()\n\nSets whether the Source should loop.",
          signature = "[fun] (loop: boolean) -> ()"
        },
        setPitch = {
          description = "[fun] (pitch: number) -> ()\n\nSets the pitch of the Source.",
          signature = "[fun] (pitch: number) -> ()"
        },
        setPosition = {
          description = "[fun] (x: number, y: number, z: number) -> ()\n\nSets the position of the Source.",
          signature = "[fun] (x: number, y: number, z: number) -> ()"
        },
        setRolloff = {
          description = "[fun] (rolloff: number) -> ()\n\nSets the rolloff factor which affects the strength of the used distance attenuation.\n\nExtended information and detailed formulas can be found in the chapter \"3.4.\nAttenuation By Distance\" of OpenAL 1.1 specification.",
          signature = "[fun] (rolloff: number) -> ()"
        },
        setVelocity = {
          description = "[fun] (x: number, y: number, z: number) -> ()\n\nSets the velocity of the Source.\n\nThis does not change the position of the Source, but is used to calculate the doppler effect.",
          signature = "[fun] (x: number, y: number, z: number) -> ()"
        },
        setVolume = {
          description = "[fun] (volume: number) -> ()\n\nSets the volume of the Source.",
          signature = "[fun] (volume: number) -> ()"
        },
        setVolumeLimits = {
          description = "[fun] (min: number, max: number) -> ()\n\nSets the volume limits of the source.\nThe limits have to be numbers from 0 to 1.",
          signature = "[fun] (min: number, max: number) -> ()"
        },
        stop = {
          description = "[fun] () -> ()\n\nStops a Source.",
          signature = "[fun] () -> ()"
        },
        tell = {
          description = "[fun] (unit: TimeUnit) -> (position: number)\n\nGets the currently playing position of the Source.",
          signature = "[fun] (unit: TimeUnit) -> (position: number)"
        }
      },
      SourceType = {
        static = {
          description = "[var]\n\nDecode the entire sound at once.",
          signature = "[var]"
        },
        stream = {
          description = "[var]\n\nStream the sound; decode it gradually.",
          signature = "[var]"
        }
      },
      TimeUnit = {
        samples = {
          description = "[var]\n\nAudio samples.",
          signature = "[var]"
        },
        seconds = {
          description = "[var]\n\nRegular seconds.",
          signature = "[var]"
        }
      },
      getDistanceModel = {
        description = "[fun] () -> (model: DistanceModel)\n\nReturns the distance attenuation model.",
        signature = "[fun] () -> (model: DistanceModel)"
      },
      getDopplerScale = {
        description = "[fun] () -> (scale: number)\n\nGets the current global scale factor for velocity-based doppler effects.",
        signature = "[fun] () -> (scale: number)"
      },
      getOrientation = {
        description = "[fun] () -> (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number)\n\nReturns the orientation of the listener.",
        signature = "[fun] () -> (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number)"
      },
      getPosition = {
        description = "[fun] () -> (x: number, y: number, z: number)\n\nReturns the position of the listener.",
        signature = "[fun] () -> (x: number, y: number, z: number)"
      },
      getSourceCount = {
        description = "[fun] () -> (numSources: number)\n\nReturns the number of sources which are currently playing or paused.",
        signature = "[fun] () -> (numSources: number)"
      },
      getVelocity = {
        description = "[fun] () -> (x: number, y: number, z: number)\n\nReturns the velocity of the listener.",
        signature = "[fun] () -> (x: number, y: number, z: number)"
      },
      getVolume = {
        description = "[fun] () -> (volume: number)\n\nReturns the master volume.",
        signature = "[fun] () -> (volume: number)"
      },
      newSource = {
        description = "[fun] (filename: string, type: SourceType) -> (source: Source)\n\nCreates a new Source from a file or SoundData.\nSources created from SoundData are always static.",
        signature = "[fun] (filename: string, type: SourceType) -> (source: Source)"
      },
      pause = {
        description = "[fun] (source: Source) -> ()\n\nPauses currently played Sources.",
        signature = "[fun] (source: Source) -> ()"
      },
      play = {
        description = "[fun] (source: Source) -> ()\n\nPlays the specified Source.",
        signature = "[fun] (source: Source) -> ()"
      },
      resume = {
        description = "[fun] (source: Source) -> ()\n\nResumes all audio",
        signature = "[fun] (source: Source) -> ()"
      },
      rewind = {
        description = "[fun] (source: Source) -> ()\n\nRewinds all playing audio.",
        signature = "[fun] (source: Source) -> ()"
      },
      setDistanceModel = {
        description = "[fun] (model: DistanceModel) -> ()\n\nSets the distance attenuation model.",
        signature = "[fun] (model: DistanceModel) -> ()"
      },
      setDopplerScale = {
        description = "[fun] (scale: number) -> ()\n\nSets a global scale factor for velocity-based doppler effects.\nThe default scale value is 1.",
        signature = "[fun] (scale: number) -> ()"
      },
      setOrientation = {
        description = "[fun] (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number) -> ()\n\nSets the orientation of the listener.",
        signature = "[fun] (fx: number, fy: number, fz: number, ux: number, uy: number, uz: number) -> ()"
      },
      setPosition = {
        description = "[fun] (x: number, y: number, z: number) -> ()\n\nSets the position of the listener, which determines how sounds play.",
        signature = "[fun] (x: number, y: number, z: number) -> ()"
      },
      setVelocity = {
        description = "[fun] (x: number, y: number, z: number) -> ()\n\nSets the velocity of the listener.",
        signature = "[fun] (x: number, y: number, z: number) -> ()"
      },
      setVolume = {
        description = "[fun] (volume: number) -> ()\n\nSets the master volume.",
        signature = "[fun] (volume: number) -> ()"
      },
      stop = {
        description = "[fun] (source: Source) -> ()\n\nStops currently played sources.",
        signature = "[fun] (source: Source) -> ()"
      }
    },
    conf = {
      description = "[fun] (t: table) -> ()\n\nIf a file called conf.lua is present in your game folder (or .love file), it is run before the LÖVE modules are loaded.\nYou can use this file to overwrite the love.conf function, which is later called by the LÖVE 'boot' script.\nUsing the love.conf function, you can set some configuration options, and change things like the default size of the window, which modules are loaded, and other stuff.",
      signature = "[fun] (t: table) -> ()"
    },
    directorydropped = {
      description = "[fun] (path: string) -> ()\n\nCallback function triggered when a directory is dragged and dropped onto the window.",
      signature = "[fun] (path: string) -> ()"
    },
    draw = {
      description = "[fun] () -> ()\n\nCallback function used to draw on the screen every frame.",
      signature = "[fun] () -> ()"
    },
    errorhandler = {
      description = "[fun] (msg: string) -> ()\n\nThe error handler, used to display error messages.",
      signature = "[fun] (msg: string) -> ()"
    },
    event = {
      Event = {
        focus = {
          description = "[var]\n\nWindow focus gained or lost",
          signature = "[var]"
        },
        joystickaxis = {
          description = "[var]\n\nJoystick axis motion",
          signature = "[var]"
        },
        joystickhat = {
          description = "[var]\n\nJoystick hat pressed",
          signature = "[var]"
        },
        joystickpressed = {
          description = "[var]\n\nJoystick pressed",
          signature = "[var]"
        },
        joystickreleased = {
          description = "[var]\n\nJoystick released",
          signature = "[var]"
        },
        keypressed = {
          description = "[var]\n\nKey pressed",
          signature = "[var]"
        },
        keyreleased = {
          description = "[var]\n\nKey released",
          signature = "[var]"
        },
        mousefocus = {
          description = "[var]\n\nWindow mouse focus gained or lost",
          signature = "[var]"
        },
        mousepressed = {
          description = "[var]\n\nMouse pressed",
          signature = "[var]"
        },
        mousereleased = {
          description = "[var]\n\nMouse released",
          signature = "[var]"
        },
        quit = {
          description = "[var]\n\nQuit",
          signature = "[var]"
        },
        resize = {
          description = "[var]\n\nWindow size changed by the user",
          signature = "[var]"
        },
        threaderror = {
          description = "[var]\n\nA Lua error has occurred in a thread.",
          signature = "[var]"
        },
        visible = {
          description = "[var]\n\nWindow is minimized or un-minimized by the user",
          signature = "[var]"
        }
      },
      poll = {
        description = "[fun] () -> (i: function)\n\nReturns an iterator for messages in the event queue.",
        signature = "[fun] () -> (i: function)"
      },
      pump = {
        description = "[fun] () -> ()\n\nPump events into the event queue.\nThis is a low-level function, and is usually not called by the user, but by love.run.\nNote that this does need to be called for any OS to think you're still running, and if you want to handle OS-generated events at all (think callbacks).\nlove.event.pump can only be called from the main thread, but afterwards, the rest of love.event can be used from any other thread.",
        signature = "[fun] () -> ()"
      },
      push = {
        description = "[fun] (e: Event, a: Variant, b: Variant, c: Variant, d: Variant) -> ()\n\nAdds an event to the event queue.",
        signature = "[fun] (e: Event, a: Variant, b: Variant, c: Variant, d: Variant) -> ()"
      },
      quit = {
        description = "[fun] (exitstatus: number) -> ()\n\nAdds the quit event to the queue.\n\nThe quit event is a signal for the event handler to close LÖVE.\nIt's possible to abort the exit process with the love.quit callback.",
        signature = "[fun] (exitstatus: number) -> ()"
      },
      wait = {
        description = "[fun] () -> (e: Event, a: Variant, b: Variant, c: Variant, d: Variant)\n\nLike love.event.poll but blocks until there is an event in the queue.",
        signature = "[fun] () -> (e: Event, a: Variant, b: Variant, c: Variant, d: Variant)"
      }
    },
    filedropped = {
      description = "[fun] (file: File) -> ()\n\nCallback function triggered when a file is dragged and dropped onto the window.",
      signature = "[fun] (file: File) -> ()"
    },
    filesystem = {
      BufferMode = {
        full = {
          description = "[var]\n\nFull buffering.\nWrite and append operations are always buffered until the buffer size limit is reached.",
          signature = "[var]"
        },
        line = {
          description = "[var]\n\nLine buffering.\nWrite and append operations are buffered until a newline is output or the buffer size limit is reached.",
          signature = "[var]"
        },
        none = {
          description = "[var]\n\nNo buffering.\nThe result of write and append operations appears immediately.",
          signature = "[var]"
        }
      },
      File = {
        flush = {
          description = "[fun] () -> (success: boolean, err: string)\n\nFlushes any buffered written data in the file to the disk.",
          signature = "[fun] () -> (success: boolean, err: string)"
        },
        getBuffer = {
          description = "[fun] () -> (mode: BufferMode, size: number)\n\nGets the buffer mode of a file.",
          signature = "[fun] () -> (mode: BufferMode, size: number)"
        },
        getFilename = {
          description = "[fun] () -> (filename: string)\n\nGets the filename that the File object was created with.\nIf the file object originated from the love.filedropped callback, the filename will be the full platform-dependent file path.",
          signature = "[fun] () -> (filename: string)"
        },
        getMode = {
          description = "[fun] () -> (mode: FileMode)\n\nGets the FileMode the file has been opened with.",
          signature = "[fun] () -> (mode: FileMode)"
        },
        getSize = {
          description = "[fun] () -> (size: number)\n\nReturns the file size.",
          signature = "[fun] () -> (size: number)"
        },
        isEOF = {
          description = "[fun] () -> (eof: boolean)\n\nGets whether end-of-file has been reached.",
          signature = "[fun] () -> (eof: boolean)"
        },
        isOpen = {
          description = "[fun] () -> (open: boolean)\n\nGets whether the file is open.",
          signature = "[fun] () -> (open: boolean)"
        },
        lines = {
          description = "[fun] () -> (iterator: function)\n\nIterate over all the lines in a file",
          signature = "[fun] () -> (iterator: function)"
        },
        open = {
          description = "[fun] (mode: FileMode) -> (success: boolean)\n\nOpen the file for write, read or append.\n\nIf you are getting the error message \"Could not set write directory\", try setting the save directory.\nThis is done either with love.filesystem.setIdentity or by setting the identity field in love.conf.",
          signature = "[fun] (mode: FileMode) -> (success: boolean)"
        },
        read = {
          description = "[fun] (bytes: number) -> (contents: string, size: number)\n\nRead a number of bytes from a file.",
          signature = "[fun] (bytes: number) -> (contents: string, size: number)"
        },
        seek = {
          description = "[fun] (position: number) -> (success: boolean)\n\nSeek to a position in a file.",
          signature = "[fun] (position: number) -> (success: boolean)"
        },
        setBuffer = {
          description = "[fun] (mode: BufferMode, size: number) -> (success: boolean, errorstr: string)\n\nSets the buffer mode for a file opened for writing or appending.\nFiles with buffering enabled will not write data to the disk until the buffer size limit is reached, depending on the buffer mode.",
          signature = "[fun] (mode: BufferMode, size: number) -> (success: boolean, errorstr: string)"
        },
        tell = {
          description = "[fun] () -> (pos: number)\n\nReturns the position in the file.",
          signature = "[fun] () -> (pos: number)"
        },
        write = {
          description = "[fun] (data: string, size: number) -> (success: boolean)\n\nWrite data to a file.",
          signature = "[fun] (data: string, size: number) -> (success: boolean)"
        }
      },
      FileData = {
        getFilename = {
          description = "[fun] () -> (name: string)\n\nGets the filename of the FileData.",
          signature = "[fun] () -> (name: string)"
        }
      },
      FileDecoder = {
        base64 = {
          description = "[var]\n\nThe data is base64-encoded.",
          signature = "[var]"
        },
        file = {
          description = "[var]\n\nThe data is unencoded.",
          signature = "[var]"
        }
      },
      FileMode = {
        a = {
          description = "[var]\n\nOpen a file for append.",
          signature = "[var]"
        },
        c = {
          description = "[var]\n\nDo not open a file (represents a closed file.)",
          signature = "[var]"
        },
        r = {
          description = "[var]\n\nOpen a file for read.",
          signature = "[var]"
        },
        w = {
          description = "[var]\n\nOpen a file for write.",
          signature = "[var]"
        }
      },
      FileType = {
        directory = {
          description = "[var]\n\nDirectory",
          signature = "[var]"
        },
        file = {
          description = "[var]\n\nRegular file.",
          signature = "[var]"
        },
        other = {
          description = "[var]\n\nSomething completely different like a device.",
          signature = "[var]"
        },
        symlink = {
          description = "[var]\n\nSymbolic link.",
          signature = "[var]"
        }
      },
      areSymlinksEnabled = {
        description = "[fun] () -> (enable: boolean)\n\nGets whether love.filesystem follows symbolic links.",
        signature = "[fun] () -> (enable: boolean)"
      },
      createDirectory = {
        description = "[fun] (name: string) -> (success: boolean)\n\nCreates a directory.",
        signature = "[fun] (name: string) -> (success: boolean)"
      },
      getAppdataDirectory = {
        description = "[fun] () -> (path: string)\n\nReturns the application data directory (could be the same as getUserDirectory)",
        signature = "[fun] () -> (path: string)"
      },
      getCRequirePath = {
        description = "[fun] () -> (paths: string)\n\nGets the filesystem paths that will be searched for c libraries when require is called.\n\nThe paths string returned by this function is a sequence of path templates separated by semicolons.\nThe argument passed to require will be inserted in place of any question mark (\"?\") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.) Additionally, any occurrence of a double question mark (\"??\") will be replaced by the name passed to require and the default library extension for the platform.\n\nThe paths are relative to the game's source and save directories, as well as any paths mounted with love.filesystem.mount.",
        signature = "[fun] () -> (paths: string)"
      },
      getDirectoryItems = {
        description = "[fun] (dir: string) -> (items: table)\n\nReturns a table with the names of files and subdirectories in the specified path.\nThe table is not sorted in any way; the order is undefined.\n\nIf the path passed to the function exists in the game and the save directory, it will list the files and directories from both places.",
        signature = "[fun] (dir: string) -> (items: table)"
      },
      getIdentity = {
        description = "[fun] (name: string) -> ()\n\nGets the write directory name for your game.\nNote that this only returns the name of the folder to store your files in, not the full location.",
        signature = "[fun] (name: string) -> ()"
      },
      getInfo = {
        description = "[fun] (path: string) -> (info: table)\n\nGets information about the specified file or directory.",
        signature = "[fun] (path: string) -> (info: table)"
      },
      getRealDirectory = {
        description = "[fun] (filepath: string) -> (realdir: string)\n\nGets the platform-specific absolute path of the directory containing a filepath.\n\nThis can be used to determine whether a file is inside the save directory or the game's source .love.",
        signature = "[fun] (filepath: string) -> (realdir: string)"
      },
      getRequirePath = {
        description = "[fun] () -> (paths: string)\n\nGets the filesystem paths that will be searched when require is called.\n\nThe paths string returned by this function is a sequence of path templates separated by semicolons.\nThe argument passed to require will be inserted in place of any question mark (\"?\") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.)\n\nThe paths are relative to the game's source and save directories, as well as any paths mounted with love.filesystem.mount.",
        signature = "[fun] () -> (paths: string)"
      },
      getSaveDirectory = {
        description = "[fun] () -> (path: string)\n\nGets the full path to the designated save directory.\nThis can be useful if you want to use the standard io library (or something else) to read or write in the save directory.",
        signature = "[fun] () -> (path: string)"
      },
      getSource = {
        description = "[fun] () -> (path: string)\n\nReturns the full path to the the .love file or directory.\nIf the game is fused to the LÖVE executable, then the executable is returned.",
        signature = "[fun] () -> (path: string)"
      },
      getSourceBaseDirectory = {
        description = "[fun] () -> (path: string)\n\nReturns the full path to the directory containing the .love file.\nIf the game is fused to the LÖVE executable, then the directory containing the executable is returned.\n\nIf love.filesystem.isFused is true, the path returned by this function can be passed to love.filesystem.mount, which will make the directory containing the main game readable by love.filesystem.",
        signature = "[fun] () -> (path: string)"
      },
      getUserDirectory = {
        description = "[fun] () -> (path: string)\n\nReturns the path of the user's directory.",
        signature = "[fun] () -> (path: string)"
      },
      getWorkingDirectory = {
        description = "[fun] () -> (path: string)\n\nGets the current working directory.",
        signature = "[fun] () -> (path: string)"
      },
      init = {
        description = "[fun] (appname: string) -> ()\n\nInitializes love.filesystem, will be called internally, so should not be used explicitly.",
        signature = "[fun] (appname: string) -> ()"
      },
      isFused = {
        description = "[fun] () -> (fused: boolean)\n\nGets whether the game is in fused mode or not.\n\nIf a game is in fused mode, its save directory will be directly in the Appdata directory instead of Appdata/LOVE/.\nThe game will also be able to load C Lua dynamic libraries which are located in the save directory.\n\nA game is in fused mode if the source .love has been fused to the executable (see Game Distribution), or if \"--fused\" has been given as a command-line argument when starting the game.",
        signature = "[fun] () -> (fused: boolean)"
      },
      lines = {
        description = "[fun] (name: string) -> (iterator: function)\n\nIterate over the lines in a file.",
        signature = "[fun] (name: string) -> (iterator: function)"
      },
      load = {
        description = "[fun] (name: string, errormsg: string) -> (chunk: function)\n\nLoads a Lua file (but does not run it).",
        signature = "[fun] (name: string, errormsg: string) -> (chunk: function)"
      },
      mount = {
        description = "[fun] (archive: string, mountpoint: string) -> (success: boolean)\n\nMounts a zip file or folder in the game's save directory for reading.",
        signature = "[fun] (archive: string, mountpoint: string) -> (success: boolean)"
      },
      newFile = {
        description = "[fun] (filename: string, mode: FileMode) -> (file: File, errorstr: string)\n\nCreates a new File object.\nIt needs to be opened before it can be accessed.",
        signature = "[fun] (filename: string, mode: FileMode) -> (file: File, errorstr: string)"
      },
      newFileData = {
        description = "[fun] (contents: string, name: string, decoder: FileDecoder) -> (data: FileData)\n\nCreates a new FileData object.",
        signature = "[fun] (contents: string, name: string, decoder: FileDecoder) -> (data: FileData)"
      },
      read = {
        description = "[fun] (name: string, bytes: number) -> (contents: string, size: number)\n\nRead the contents of a file.",
        signature = "[fun] (name: string, bytes: number) -> (contents: string, size: number)"
      },
      remove = {
        description = "[fun] (name: string) -> (success: boolean)\n\nRemoves a file or directory.",
        signature = "[fun] (name: string) -> (success: boolean)"
      },
      setCRequirePath = {
        description = "[fun] (paths: string) -> ()\n\nSets the filesystem paths that will be searched for c libraries when require is called.\n\nThe paths string returned by this function is a sequence of path templates separated by semicolons.\nThe argument passed to require will be inserted in place of any question mark (\"?\") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.) Additionally, any occurrence of a double question mark (\"??\") will be replaced by the name passed to require and the default library extension for the platform.\n\nThe paths are relative to the game's source and save directories, as well as any paths mounted with love.filesystem.mount.",
        signature = "[fun] (paths: string) -> ()"
      },
      setIdentity = {
        description = "[fun] (name: string, appendToPath: boolean) -> ()\n\nSets the write directory for your game.\nNote that you can only set the name of the folder to store your files in, not the location.",
        signature = "[fun] (name: string, appendToPath: boolean) -> ()"
      },
      setRequirePath = {
        description = "[fun] (paths: string) -> ()\n\nSets the filesystem paths that will be searched when require is called.\n\nThe paths string given to this function is a sequence of path templates separated by semicolons.\nThe argument passed to require will be inserted in place of any question mark (\"?\") character in each template (after the dot characters in the argument passed to require are replaced by directory separators.)\n\nThe paths are relative to the game's source and save directories, as well as any paths mounted with love.filesystem.mount.",
        signature = "[fun] (paths: string) -> ()"
      },
      setSource = {
        description = "[fun] (path: string) -> ()\n\nSets the source of the game, where the code is present.\nThis function can only be called once, and is normally automatically done by LÖVE.",
        signature = "[fun] (path: string) -> ()"
      },
      setSymlinksEnabled = {
        description = "[fun] (enable: boolean) -> ()\n\nSets whether love.filesystem follows symbolic links.\nIt is enabled by default in version 0.10.0 and newer, and disabled by default in 0.9.2.",
        signature = "[fun] (enable: boolean) -> ()"
      },
      unmount = {
        description = "[fun] (archive: string) -> (success: boolean)\n\nUnmounts a zip file or folder previously mounted for reading with love.filesystem.mount.",
        signature = "[fun] (archive: string) -> (success: boolean)"
      },
      write = {
        description = "[fun] (name: string, data: string, size: number) -> (success: boolean, message: string)\n\nWrite data to a file.\n\nIf you are getting the error message \"Could not set write directory\", try setting the save directory.\nThis is done either with love.filesystem.setIdentity or by setting the identity field in love.conf.",
        signature = "[fun] (name: string, data: string, size: number) -> (success: boolean, message: string)"
      }
    },
    focus = {
      description = "[fun] (focus: boolean) -> ()\n\nCallback function triggered when window receives or loses focus.",
      signature = "[fun] (focus: boolean) -> ()"
    },
    gamepadaxis = {
      description = "[fun] (joystick: Joystick, axis: GamepadAxis, value: number) -> ()\n\nCalled when a Joystick's virtual gamepad axis is moved.",
      signature = "[fun] (joystick: Joystick, axis: GamepadAxis, value: number) -> ()"
    },
    gamepadpressed = {
      description = "[fun] (joystick: Joystick, button: GamepadButton) -> ()\n\nCalled when a Joystick's virtual gamepad button is pressed.",
      signature = "[fun] (joystick: Joystick, button: GamepadButton) -> ()"
    },
    gamepadreleased = {
      description = "[fun] (joystick: Joystick, button: GamepadButton) -> ()\n\nCalled when a Joystick's virtual gamepad button is released.",
      signature = "[fun] (joystick: Joystick, button: GamepadButton) -> ()"
    },
    getVersion = {
      description = "[fun] () -> (major: number, minor: number, revision: number, codename: string)\n\nGets the current running version of LÖVE.",
      signature = "[fun] () -> (major: number, minor: number, revision: number, codename: string)"
    },
    graphics = {
      AlignMode = {
        center = {
          description = "[var]\n\nAlign text center.",
          signature = "[var]"
        },
        justify = {
          description = "[var]\n\nAlign text both left and right.",
          signature = "[var]"
        },
        left = {
          description = "[var]\n\nAlign text left.",
          signature = "[var]"
        },
        right = {
          description = "[var]\n\nAlign text right.",
          signature = "[var]"
        }
      },
      ArcType = {
        closed = {
          description = "[var]\n\nThe arc circle's two end-points are connected to each other.",
          signature = "[var]"
        },
        open = {
          description = "[var]\n\nThe arc circle's two end-points are unconnected when the arc is drawn as a line.\nBehaves like the \"closed\" arc type when the arc is drawn in filled mode.",
          signature = "[var]"
        },
        pie = {
          description = "[var]\n\nThe arc is drawn like a slice of pie, with the arc circle connected to the center at its end-points.",
          signature = "[var]"
        }
      },
      AreaSpreadDistribution = {
        ellipse = {
          description = "[var]\n\nUniform distribution in an ellipse.",
          signature = "[var]"
        },
        none = {
          description = "[var]\n\nNo distribution - area spread is disabled.",
          signature = "[var]"
        },
        normal = {
          description = "[var]\n\nNormal (gaussian) distribution.",
          signature = "[var]"
        },
        uniform = {
          description = "[var]\n\nUniform distribution.",
          signature = "[var]"
        }
      },
      BlendAlphaMode = {
        alphamultiply = {
          description = "[var]\n\nThe RGB values of what's drawn are multiplied by the alpha values of those colors during blending.\nThis is the default alpha mode.",
          signature = "[var]"
        },
        premultiplied = {
          description = "[var]\n\nThe RGB values of what's drawn are not multiplied by the alpha values of those colors during blending.\nFor most blend modes to work correctly with this alpha mode, the colors of a drawn object need to have had their RGB values multiplied by their alpha values at some point previously (\"premultiplied alpha\").",
          signature = "[var]"
        }
      },
      BlendMode = {
        add = {
          description = "[var]\n\nThe pixel colors of what's drawn are added to the pixel colors already on the screen.\nThe alpha of the screen is not modified.",
          signature = "[var]"
        },
        alpha = {
          description = "[var]\n\nAlpha blending (normal).\nThe alpha of what's drawn determines its opacity.",
          signature = "[var]"
        },
        darken = {
          description = "[var]\n\nThe pixel colors of what's drawn are compared to the existing pixel colors, and the smaller of the two values for each color component is used.\nOnly works when the \"premultiplied\" BlendAlphaMode is used in love.graphics.setBlendMode.",
          signature = "[var]"
        },
        lighten = {
          description = "[var]\n\nThe pixel colors of what's drawn are compared to the existing pixel colors, and the larger of the two values for each color component is used.\nOnly works when the \"premultiplied\" BlendAlphaMode is used in love.graphics.setBlendMode.",
          signature = "[var]"
        },
        multiply = {
          description = "[var]\n\nThe pixel colors of what's drawn are multiplied with the pixel colors already on the screen (darkening them).\nThe alpha of drawn objects is multiplied with the alpha of the screen rather than determining how much the colors on the screen are affected, even when the \"alphamultiply\" BlendAlphaMode is used.",
          signature = "[var]"
        },
        replace = {
          description = "[var]\n\nThe colors of what's drawn completely replace what was on the screen, with no additional blending.\nThe BlendAlphaMode specified in love.graphics.setBlendMode still affects what happens.",
          signature = "[var]"
        },
        screen = {
          description = "[var]\n\n\"Screen\" blending.",
          signature = "[var]"
        },
        subtract = {
          description = "[var]\n\nThe pixel colors of what's drawn are subtracted from the pixel colors already on the screen.\nThe alpha of the screen is not modified.",
          signature = "[var]"
        }
      },
      Canvas = {
        getFilter = {
          description = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)\n\nGets the filter mode of the Canvas.",
          signature = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
        },
        getFormat = {
          description = "[fun] () -> (format: CanvasFormat)\n\nGets the texture format of the Canvas.",
          signature = "[fun] () -> (format: CanvasFormat)"
        },
        getHeight = {
          description = "[fun] () -> (height: number)\n\nGets the height of the Canvas.",
          signature = "[fun] () -> (height: number)"
        },
        getMSAA = {
          description = "[fun] () -> (samples: number)\n\nGets the number of multisample antialiasing (MSAA) samples used when drawing to the Canvas.\n\nThis may be different than the number used as an argument to love.graphics.newCanvas if the system running LÖVE doesn't support that number.",
          signature = "[fun] () -> (samples: number)"
        },
        getWidth = {
          description = "[fun] () -> (width: number)\n\nGets the width of the Canvas.",
          signature = "[fun] () -> (width: number)"
        },
        getWrap = {
          description = "[fun] () -> (horizontal: WrapMode, vertical: WrapMode)\n\nGets the wrapping properties of a Canvas.\n\nThis function returns the currently set horizontal and vertical wrapping modes for the Canvas.",
          signature = "[fun] () -> (horizontal: WrapMode, vertical: WrapMode)"
        },
        newImageData = {
          description = "[fun] (x: number, y: number, width: number, height: number) -> (data: ImageData)\n\nGenerates ImageData from the contents of the Canvas.",
          signature = "[fun] (x: number, y: number, width: number, height: number) -> (data: ImageData)"
        },
        renderTo = {
          description = "[fun] (func: function) -> ()\n\nRender to the Canvas using a function.",
          signature = "[fun] (func: function) -> ()"
        },
        setFilter = {
          description = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()\n\nSets the filter of the Canvas.",
          signature = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
        },
        setWrap = {
          description = "[fun] (horizontal: WrapMode, vertical: WrapMode) -> ()\n\nSets the wrapping properties of a Canvas.\n\nThis function sets the way the edges of a Canvas are treated if it is scaled or rotated.\nIf the WrapMode is set to \"clamp\", the edge will not be interpolated.\nIf set to \"repeat\", the edge will be interpolated with the pixels on the opposing side of the framebuffer.",
          signature = "[fun] (horizontal: WrapMode, vertical: WrapMode) -> ()"
        }
      },
      CanvasFormat = {
        hdr = {
          description = "[var]\n\nA format suitable for high dynamic range content - an alias for the rgba16f format, normally.",
          signature = "[var]"
        },
        normal = {
          description = "[var]\n\nThe default Canvas format - usually an alias for the rgba8 format, or the srgb format if gamma-correct rendering is enabled in LÖVE 0.10.0 and newer.",
          signature = "[var]"
        },
        r8 = {
          description = "[var]\n\nSingle-channel (red component) format (8 bpp).",
          signature = "[var]"
        },
        r16f = {
          description = "[var]\n\nFloating point single-channel format (16 bpp).\nColor values can range from [-65504, +65504].",
          signature = "[var]"
        },
        r32f = {
          description = "[var]\n\nFloating point single-channel format (32 bpp).",
          signature = "[var]"
        },
        rg8 = {
          description = "[var]\n\nTwo channels (red and green components) with 8 bits per channel (16 bpp).",
          signature = "[var]"
        },
        rg11b10f = {
          description = "[var]\n\nFloating point RGB with 11 bits in the red and green channels, and 10 bits in the blue channel (32 bpp).\nThere is no alpha channel.\nColor values can range from [0, +65024].",
          signature = "[var]"
        },
        rg16f = {
          description = "[var]\n\nFloating point two-channel format with 16 bits per channel (32 bpp).\nColor values can range from [-65504, +65504].",
          signature = "[var]"
        },
        rg32f = {
          description = "[var]\n\nFloating point two-channel format with 32 bits per channel (64 bpp).",
          signature = "[var]"
        },
        rgb5a1 = {
          description = "[var]\n\nRGB with 5 bits each, and a 1-bit alpha channel (16 bpp).",
          signature = "[var]"
        },
        rgb10a2 = {
          description = "[var]\n\nRGB with 10 bits per channel, and a 2-bit alpha channel (32 bpp).",
          signature = "[var]"
        },
        rgb565 = {
          description = "[var]\n\nRGB with 5, 6, and 5 bits each, respectively (16 bpp).\nThere is no alpha channel in this format.",
          signature = "[var]"
        },
        rgba4 = {
          description = "[var]\n\n4 bits per channel (16 bpp) RGBA.",
          signature = "[var]"
        },
        rgba8 = {
          description = "[var]\n\n8 bits per channel (32 bpp) RGBA.\nColor channel values range from 0-255 (0-1 in shaders).",
          signature = "[var]"
        },
        rgba16f = {
          description = "[var]\n\nFloating point RGBA with 16 bits per channel (64 bpp).\nColor values can range from [-65504, +65504].",
          signature = "[var]"
        },
        rgba32f = {
          description = "[var]\n\nFloating point RGBA with 32 bits per channel (128 bpp).",
          signature = "[var]"
        },
        srgb = {
          description = "[var]\n\nThe same as rgba8, but the Canvas is interpreted as being in the sRGB color space.\nEverything drawn to the Canvas will be converted from linear RGB to sRGB.\nWhen the Canvas is drawn (or used in a shader), it will be decoded from sRGB to linear RGB.\nThis reduces color banding when doing gamma-correct rendering, since sRGB encoding has more precision than linear RGB for darker colors.",
          signature = "[var]"
        }
      },
      CompareMode = {
        equal = {
          description = "[var]\n\nThe stencil value of the pixel must be equal to the supplied value.",
          signature = "[var]"
        },
        gequal = {
          description = "[var]\n\nThe stencil value of the pixel must be greater than or equal to the supplied value.",
          signature = "[var]"
        },
        greater = {
          description = "[var]\n\nThe stencil value of the pixel must be greater than the supplied value.",
          signature = "[var]"
        },
        lequal = {
          description = "[var]\n\nThe stencil value of the pixel must be less than or equal to the supplied value.",
          signature = "[var]"
        },
        less = {
          description = "[var]\n\nThe stencil value of the pixel must be less than the supplied value.",
          signature = "[var]"
        },
        notequal = {
          description = "[var]\n\nThe stencil value of the pixel must not be equal to the supplied value.",
          signature = "[var]"
        }
      },
      DrawMode = {
        fill = {
          description = "[var]\n\nDraw filled shape.",
          signature = "[var]"
        },
        line = {
          description = "[var]\n\nDraw outlined shape.",
          signature = "[var]"
        }
      },
      FilterMode = {
        linear = {
          description = "[var]\n\nScale image with linear interpolation.",
          signature = "[var]"
        },
        nearest = {
          description = "[var]\n\nScale image with nearest neighbor interpolation.",
          signature = "[var]"
        }
      },
      Font = {
        getBaseline = {
          description = "[fun] () -> (baseline: number)\n\nGets the baseline of the Font.\nMost scripts share the notion of a baseline: an imaginary horizontal line on which characters rest.\nIn some scripts, parts of glyphs lie below the baseline.",
          signature = "[fun] () -> (baseline: number)"
        },
        getDescent = {
          description = "[fun] () -> (descent: number)\n\nGets the descent of the Font.\nThe descent spans the distance between the baseline and the lowest descending glyph in a typeface.",
          signature = "[fun] () -> (descent: number)"
        },
        getFilter = {
          description = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)\n\nGets the filter mode for a font.",
          signature = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
        },
        getHeight = {
          description = "[fun] () -> (height: number)\n\nGets the height of the Font.\nThe height of the font is the size including any spacing; the height which it will need.",
          signature = "[fun] () -> (height: number)"
        },
        getLineHeight = {
          description = "[fun] () -> (height: number)\n\nGets the line height.\nThis will be the value previously set by Font:setLineHeight, or 1.0 by default.",
          signature = "[fun] () -> (height: number)"
        },
        getWidth = {
          description = "[fun] (line: string) -> (width: number)\n\nDetermines the horizontal size a line of text needs.\nDoes not support line-breaks.",
          signature = "[fun] (line: string) -> (width: number)"
        },
        getWrap = {
          description = "[fun] (text: string, wraplimit: number) -> (width: number, wrappedtext: table)\n\nGets formatting information for text, given a wrap limit.\n\nThis function accounts for newlines correctly (i.e.\n'\\n').",
          signature = "[fun] (text: string, wraplimit: number) -> (width: number, wrappedtext: table)"
        },
        hasGlyphs = {
          description = "[fun] (character: string) -> (hasglyph: boolean)\n\nGets whether the font can render a particular character.",
          signature = "[fun] (character: string) -> (hasglyph: boolean)"
        },
        setFallbacks = {
          description = "[fun] (fallbackfont1: Font, ...: Font) -> ()\n\nSets the fallback fonts.\nWhen the Font doesn't contain a glyph, it will substitute the glyph from the next subsequent fallback Fonts.\nThis is akin to setting a \"font stack\" in Cascading Style Sheets (CSS).",
          signature = "[fun] (fallbackfont1: Font, ...: Font) -> ()"
        },
        setFilter = {
          description = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()\n\nSets the filter mode for a font.",
          signature = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
        },
        setLineHeight = {
          description = "[fun] (height: number) -> ()\n\nSets the line height.\nWhen rendering the font in lines the actual height will be determined by the line height multiplied by the height of the font.\nThe default is 1.0.",
          signature = "[fun] (height: number) -> ()"
        }
      },
      GraphicsFeature = {
        clampzero = {
          description = "[var]\n\nWhether the \"clampzero\" WrapMode is supported.",
          signature = "[var]"
        },
        lighten = {
          description = "[var]\n\nWhether the \"lighten\" and \"darken\" BlendModes are supported.",
          signature = "[var]"
        },
        multicanvasformats = {
          description = "[var]\n\nWhether multiple Canvases with different formats can be used in the same love.graphics.setCanvas call.",
          signature = "[var]"
        }
      },
      GraphicsLimit = {
        canvasmsaa = {
          description = "[var]\n\nThe maximum number of antialiasing samples for a Canvas.",
          signature = "[var]"
        },
        multicanvas = {
          description = "[var]\n\nThe maximum number of simultaneously active canvases (via love.graphics.setCanvas).",
          signature = "[var]"
        },
        pointsize = {
          description = "[var]\n\nThe maximum size of points.",
          signature = "[var]"
        },
        texturesize = {
          description = "[var]\n\nThe maximum width or height of Images and Canvases.",
          signature = "[var]"
        }
      },
      Image = {
        getDimensions = {
          description = "[fun] () -> (width: number, height: number)\n\nGets the width and height of the Image.",
          signature = "[fun] () -> (width: number, height: number)"
        },
        getFilter = {
          description = "[fun] () -> (min: FilterMode, mag: FilterMode)\n\nGets the filter mode for an image.",
          signature = "[fun] () -> (min: FilterMode, mag: FilterMode)"
        },
        getFlags = {
          description = "[fun] () -> (flags: table)\n\nGets the flags used when the image was created.",
          signature = "[fun] () -> (flags: table)"
        },
        getHeight = {
          description = "[fun] () -> (height: number)\n\nGets the height of the Image.",
          signature = "[fun] () -> (height: number)"
        },
        getMipmapFilter = {
          description = "[fun] () -> (mode: FilterMode, sharpness: number)\n\nGets the mipmap filter mode for an Image.",
          signature = "[fun] () -> (mode: FilterMode, sharpness: number)"
        },
        getWidth = {
          description = "[fun] () -> (width: number)\n\nGets the width of the Image.",
          signature = "[fun] () -> (width: number)"
        },
        getWrap = {
          description = "[fun] () -> (horizontal: WrapMode, vertical: WrapMode)\n\nGets the wrapping properties of an Image.\n\nThis function returns the currently set horizontal and vertical wrapping modes for the image.",
          signature = "[fun] () -> (horizontal: WrapMode, vertical: WrapMode)"
        },
        refresh = {
          description = "[fun] (x: number, y: number, width: number, height: number) -> ()\n\nReloads the Image's contents from the ImageData or CompressedImageData used to create the image.",
          signature = "[fun] (x: number, y: number, width: number, height: number) -> ()"
        },
        replacePixels = {
          description = "[fun] (data: ImageData, slice: number, mipmap: number) -> ()\n\nReplaces the contents of an Image.",
          signature = "[fun] (data: ImageData, slice: number, mipmap: number) -> ()"
        },
        setFilter = {
          description = "[fun] (min: FilterMode, mag: FilterMode) -> ()\n\nSets the filter mode for an image.",
          signature = "[fun] (min: FilterMode, mag: FilterMode) -> ()"
        },
        setMipmapFilter = {
          description = "[fun] (filtermode: FilterMode, sharpness: number) -> ()\n\nSets the mipmap filter mode for an Image.\n\nMipmapping is useful when drawing an image at a reduced scale.\nIt can improve performance and reduce aliasing issues.\n\nIn 0.10.0 and newer, the Image must be created with the mipmaps flag enabled for the mipmap filter to have any effect.",
          signature = "[fun] (filtermode: FilterMode, sharpness: number) -> ()"
        },
        setWrap = {
          description = "[fun] (horizontal: WrapMode, vertical: WrapMode) -> ()\n\nSets the wrapping properties of an Image.\n\nThis function sets the way an Image is repeated when it is drawn with a Quad that is larger than the image's extent.\nAn image may be clamped or set to repeat in both horizontal and vertical directions.\nClamped images appear only once, but repeated ones repeat as many times as there is room in the Quad.\n\nIf you use a Quad that is larger than the image extent and do not use repeated tiling, there may be an unwanted visual effect of the image stretching all the way to fill the Quad.\nIf this is the case, setting Image:getWrap(\"repeat\", \"repeat\") for all the images to be repeated, and using Quad of appropriate size will result in the best visual appearance.",
          signature = "[fun] (horizontal: WrapMode, vertical: WrapMode) -> ()"
        }
      },
      LineJoin = {
        bevel = {
          description = "[var]\n\nNo cap applied to the ends of the line segments.",
          signature = "[var]"
        },
        miter = {
          description = "[var]\n\nThe ends of the line segments beveled in an angle so that they join seamlessly.",
          signature = "[var]"
        },
        none = {
          description = "[var]\n\nFlattens the point where line segments join together.",
          signature = "[var]"
        }
      },
      LineStyle = {
        rough = {
          description = "[var]\n\nDraw rough lines.",
          signature = "[var]"
        },
        smooth = {
          description = "[var]\n\nDraw smooth lines.",
          signature = "[var]"
        }
      },
      Mesh = {
        detachAttribute = {
          description = "[fun] (name: string) -> (success: boolean)\n\nRemoves a previously attached vertex attribute from this Mesh.",
          signature = "[fun] (name: string) -> (success: boolean)"
        },
        getDrawMode = {
          description = "[fun] () -> (mode: MeshDrawMode)\n\nGets the mode used when drawing the Mesh.",
          signature = "[fun] () -> (mode: MeshDrawMode)"
        },
        getDrawRange = {
          description = "[fun] () -> (min: number, max: number)\n\nGets the range of vertices used when drawing the Mesh.\n\nIf the Mesh's draw range has not been set previously with Mesh:setDrawRange, this function will return nil.",
          signature = "[fun] () -> (min: number, max: number)"
        },
        getTexture = {
          description = "[fun] () -> (texture: Texture)\n\nGets the texture (Image or Canvas) used when drawing the Mesh.",
          signature = "[fun] () -> (texture: Texture)"
        },
        getVertex = {
          description = "[fun] (index: number) -> (attributecomponent: number, ...: number)\n\nGets the properties of a vertex in the Mesh.",
          signature = "[fun] (index: number) -> (attributecomponent: number, ...: number)"
        },
        getVertexAttribute = {
          description = "[fun] (vertexindex: number, attributeindex: number) -> (value1: number, value2: number, ...: number)\n\nGets the properties of a specific attribute within a vertex in the Mesh.\n\nMeshes without a custom vertex format specified in love.graphics.newMesh have position as their first attribute, texture coordinates as their second attribute, and color as their third attribute.",
          signature = "[fun] (vertexindex: number, attributeindex: number) -> (value1: number, value2: number, ...: number)"
        },
        getVertexCount = {
          description = "[fun] () -> (num: number)\n\nReturns the total number of vertices in the Mesh.",
          signature = "[fun] () -> (num: number)"
        },
        getVertexFormat = {
          description = "[fun] () -> (format: table)\n\nGets the vertex format that the Mesh was created with.",
          signature = "[fun] () -> (format: table)"
        },
        getVertexMap = {
          description = "[fun] () -> (map: table)\n\nGets the vertex map for the Mesh.\nThe vertex map describes the order in which the vertices are used when the Mesh is drawn.\nThe vertices, vertex map, and mesh draw mode work together to determine what exactly is displayed on the screen.\n\nIf no vertex map has been set previously via Mesh:setVertexMap, then this function will return nil in LÖVE 0.10.0+, or an empty table in 0.9.2 and older.",
          signature = "[fun] () -> (map: table)"
        },
        isAttributeEnabled = {
          description = "[fun] (name: string) -> (enabled: boolean)\n\nGets whether a specific vertex attribute in the Mesh is enabled.\nVertex data from disabled attributes is not used when drawing the Mesh.",
          signature = "[fun] (name: string) -> (enabled: boolean)"
        },
        setAttributeEnabled = {
          description = "[fun] (name: string, enable: boolean) -> ()\n\nEnables or disables a specific vertex attribute in the Mesh.\nVertex data from disabled attributes is not used when drawing the Mesh.",
          signature = "[fun] (name: string, enable: boolean) -> ()"
        },
        setDrawMode = {
          description = "[fun] (mode: MeshDrawMode) -> ()\n\nSets the mode used when drawing the Mesh.",
          signature = "[fun] (mode: MeshDrawMode) -> ()"
        },
        setDrawRange = {
          description = "[fun] (min: number, max: number) -> ()\n\nRestricts the drawn vertices of the Mesh to a subset of the total.\n\nIf a vertex map is used with the Mesh, this method will set a subset of the values in the vertex map array to use, instead of a subset of the total vertices in the Mesh.\n\nFor example, if Mesh:setVertexMap(1, 2, 3, 1, 3, 4) and Mesh:setDrawRange(4, 6) are called, vertices 1, 3, and 4 will be drawn.",
          signature = "[fun] (min: number, max: number) -> ()"
        },
        setTexture = {
          description = "[fun] (texture: Texture) -> ()\n\nSets the texture (Image or Canvas) used when drawing the Mesh.\n\nWhen called without an argument disables the texture.\nUntextured meshes have a white color by default.",
          signature = "[fun] (texture: Texture) -> ()"
        },
        setVertex = {
          description = "[fun] (index: number, attributecomponent: number, ...: number) -> ()\n\nSets the properties of a vertex in the Mesh.",
          signature = "[fun] (index: number, attributecomponent: number, ...: number) -> ()"
        },
        setVertexAttribute = {
          description = "[fun] (vertexindex: number, attributeindex: number, value1: number, value2: number, ...: number) -> ()\n\nSets the properties of a specific attribute within a vertex in the Mesh.\n\nMeshes without a custom vertex format specified in love.graphics.newMesh have position as their first attribute, texture coordinates as their second attribute, and color as their third attribute.",
          signature = "[fun] (vertexindex: number, attributeindex: number, value1: number, value2: number, ...: number) -> ()"
        },
        setVertexMap = {
          description = "[fun] (map: table) -> ()\n\nSets the vertex map for the Mesh.\nThe vertex map describes the order in which the vertices are used when the Mesh is drawn.\nThe vertices, vertex map, and mesh draw mode work together to determine what exactly is displayed on the screen.\n\nThe vertex map allows you to re-order or reuse vertices when drawing without changing the actual vertex parameters or duplicating vertices.\nIt is especially useful when combined with different Mesh Draw Modes.",
          signature = "[fun] (map: table) -> ()"
        },
        setVertices = {
          description = "[fun] (vertices: table) -> ()\n\nReplaces a range of vertices in the Mesh with new ones.\nThe total number of vertices in a Mesh cannot be changed after it has been created.",
          signature = "[fun] (vertices: table) -> ()"
        }
      },
      MeshDrawMode = {
        fan = {
          description = "[var]\n\nThe vertices create a \"fan\" shape with the first vertex acting as the hub point.\nCan be easily used to draw simple convex polygons.",
          signature = "[var]"
        },
        points = {
          description = "[var]\n\nThe vertices are drawn as unconnected points (see love.graphics.setPointSize.)",
          signature = "[var]"
        },
        strip = {
          description = "[var]\n\nThe vertices create a series of connected triangles using vertices 1, 2, 3, then 3, 2, 4 (note the order), then 3, 4, 5 and so on.",
          signature = "[var]"
        },
        triangles = {
          description = "[var]\n\nThe vertices create unconnected triangles.",
          signature = "[var]"
        }
      },
      ParticleInsertMode = {
        bottom = {
          description = "[var]\n\nParticles are inserted at the bottom of the ParticleSystem's list of particles.",
          signature = "[var]"
        },
        random = {
          description = "[var]\n\nParticles are inserted at random positions in the ParticleSystem's list of particles.",
          signature = "[var]"
        },
        top = {
          description = "[var]\n\nParticles are inserted at the top of the ParticleSystem's list of particles.",
          signature = "[var]"
        }
      },
      ParticleSystem = {
        emit = {
          description = "[fun] (numparticles: number) -> ()\n\nEmits a burst of particles from the particle emitter.",
          signature = "[fun] (numparticles: number) -> ()"
        },
        getAreaSpread = {
          description = "[fun] () -> (distribution: AreaSpreadDistribution, dx: number, dy: number)\n\nGets the area-based spawn parameters for the particles.",
          signature = "[fun] () -> (distribution: AreaSpreadDistribution, dx: number, dy: number)"
        },
        getBufferSize = {
          description = "[fun] () -> (buffer: number)\n\nGets the size of the buffer (the max allowed amount of particles in the system).",
          signature = "[fun] () -> (buffer: number)"
        },
        getColors = {
          description = "[fun] () -> (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number)\n\nGets a series of colors to apply to the particle sprite.\nThe particle system will interpolate between each color evenly over the particle's lifetime.\nColor modulation needs to be activated for this function to have any effect.\n\nArguments are passed in groups of four, representing the components of the desired RGBA value.\nAt least one color must be specified.\nA maximum of eight may be used.",
          signature = "[fun] () -> (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number)"
        },
        getCount = {
          description = "[fun] () -> (count: number)\n\nGets the amount of particles that are currently in the system.",
          signature = "[fun] () -> (count: number)"
        },
        getDirection = {
          description = "[fun] () -> (direction: number)\n\nGets the direction the particles will be emitted in.",
          signature = "[fun] () -> (direction: number)"
        },
        getEmissionRate = {
          description = "[fun] () -> (rate: number)\n\nGets the amount of particles emitted per second.",
          signature = "[fun] () -> (rate: number)"
        },
        getEmitterLifetime = {
          description = "[fun] () -> (life: number)\n\nGets how long the particle system should emit particles (if -1 then it emits particles forever).",
          signature = "[fun] () -> (life: number)"
        },
        getInsertMode = {
          description = "[fun] () -> (mode: ParticleInsertMode)\n\nGets the mode to use when the ParticleSystem adds new particles.",
          signature = "[fun] () -> (mode: ParticleInsertMode)"
        },
        getLinearAcceleration = {
          description = "[fun] () -> (xmin: number, ymin: number, xmax: number, ymax: number)\n\nGets the linear acceleration (acceleration along the x and y axes) for particles.\n\nEvery particle created will accelerate along the x and y axes between xmin,ymin and xmax,ymax.",
          signature = "[fun] () -> (xmin: number, ymin: number, xmax: number, ymax: number)"
        },
        getLinearDamping = {
          description = "[fun] () -> (min: number, max: number)\n\nGets the amount of linear damping (constant deceleration) for particles.",
          signature = "[fun] () -> (min: number, max: number)"
        },
        getOffset = {
          description = "[fun] () -> (x: number, y: number)\n\nGet the offget position which the particle sprite is rotated around.\nIf this function is not used, the particles rotate around their center.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getParticleLifetime = {
          description = "[fun] () -> (min: number, max: number)\n\nGets the life of the particles.",
          signature = "[fun] () -> (min: number, max: number)"
        },
        getPosition = {
          description = "[fun] () -> (x: number, y: number)\n\nGets the position of the emitter.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getQuads = {
          description = "[fun] () -> (quads: table)\n\nGets the series of Quads used for the particle sprites.",
          signature = "[fun] () -> (quads: table)"
        },
        getRadialAcceleration = {
          description = "[fun] () -> (min: number, max: number)\n\nGet the radial acceleration (away from the emitter).",
          signature = "[fun] () -> (min: number, max: number)"
        },
        getRotation = {
          description = "[fun] () -> (min: number, max: number)\n\nGets the rotation of the image upon particle creation (in radians).",
          signature = "[fun] () -> (min: number, max: number)"
        },
        getSizeVariation = {
          description = "[fun] () -> (variation: number)\n\nGets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).",
          signature = "[fun] () -> (variation: number)"
        },
        getSizes = {
          description = "[fun] () -> (size1: number, size2: number, ...: number)\n\nGets a series of sizes by which to scale a particle sprite.\n1.0 is normal size.\nThe particle system will interpolate between each size evenly over the particle's lifetime.\n\nAt least one size must be specified.\nA maximum of eight may be used.",
          signature = "[fun] () -> (size1: number, size2: number, ...: number)"
        },
        getSpeed = {
          description = "[fun] () -> (min: number, max: number)\n\nGets the speed of the particles.",
          signature = "[fun] () -> (min: number, max: number)"
        },
        getSpin = {
          description = "[fun] () -> (min: number, max: number)\n\nGets the spin of the sprite.",
          signature = "[fun] () -> (min: number, max: number)"
        },
        getSpinVariation = {
          description = "[fun] () -> (variation: number)\n\nGets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).",
          signature = "[fun] () -> (variation: number)"
        },
        getSpread = {
          description = "[fun] () -> (spread: number)\n\nGets the amount of spread for the system.",
          signature = "[fun] () -> (spread: number)"
        },
        getTangentialAcceleration = {
          description = "[fun] () -> (min: number, max: number)\n\nGets the tangential acceleration (acceleration perpendicular to the particle's direction).",
          signature = "[fun] () -> (min: number, max: number)"
        },
        getTexture = {
          description = "[fun] () -> (texture: Texture)\n\nGets the Image or Canvas which is to be emitted.",
          signature = "[fun] () -> (texture: Texture)"
        },
        hasRelativeRotation = {
          description = "[fun] () -> (enabled: boolean)\n\nGets whether particle angles and rotations are relative to their velocities.\nIf enabled, particles are aligned to the angle of their velocities and rotate relative to that angle.",
          signature = "[fun] () -> (enabled: boolean)"
        },
        isActive = {
          description = "[fun] () -> (active: boolean)\n\nChecks whether the particle system is actively emitting particles.",
          signature = "[fun] () -> (active: boolean)"
        },
        isPaused = {
          description = "[fun] () -> (paused: boolean)\n\nChecks whether the particle system is paused.",
          signature = "[fun] () -> (paused: boolean)"
        },
        isStopped = {
          description = "[fun] () -> (stopped: boolean)\n\nChecks whether the particle system is stopped.",
          signature = "[fun] () -> (stopped: boolean)"
        },
        moveTo = {
          description = "[fun] (x: number, y: number) -> ()\n\nMoves the position of the emitter.\nThis results in smoother particle spawning behaviour than if ParticleSystem:setPosition is used every frame.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        pause = {
          description = "[fun] () -> ()\n\nPauses the particle emitter.",
          signature = "[fun] () -> ()"
        },
        reset = {
          description = "[fun] () -> ()\n\nResets the particle emitter, removing any existing particles and resetting the lifetime counter.",
          signature = "[fun] () -> ()"
        },
        setAreaSpread = {
          description = "[fun] (distribution: AreaSpreadDistribution, dx: number, dy: number) -> ()\n\nSets area-based spawn parameters for the particles.\nNewly created particles will spawn in an area around the emitter based on the parameters to this function.",
          signature = "[fun] (distribution: AreaSpreadDistribution, dx: number, dy: number) -> ()"
        },
        setBufferSize = {
          description = "[fun] (buffer: number) -> ()\n\nSets the size of the buffer (the max allowed amount of particles in the system).",
          signature = "[fun] (buffer: number) -> ()"
        },
        setColors = {
          description = "[fun] (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number) -> ()\n\nSets a series of colors to apply to the particle sprite.\nThe particle system will interpolate between each color evenly over the particle's lifetime.\nColor modulation needs to be activated for this function to have any effect.\n\nArguments are passed in groups of four, representing the components of the desired RGBA value.\nAt least one color must be specified.\nA maximum of eight may be used.",
          signature = "[fun] (r1: number, g1: number, b1: number, a1: number, r2: number, g2: number, b2: number, a2: number, ...: number) -> ()"
        },
        setDirection = {
          description = "[fun] (direction: number) -> ()\n\nSets the direction the particles will be emitted in.",
          signature = "[fun] (direction: number) -> ()"
        },
        setEmissionRate = {
          description = "[fun] (rate: number) -> ()\n\nSets the amount of particles emitted per second.",
          signature = "[fun] (rate: number) -> ()"
        },
        setEmitterLifetime = {
          description = "[fun] (life: number) -> ()\n\nSets how long the particle system should emit particles (if -1 then it emits particles forever).",
          signature = "[fun] (life: number) -> ()"
        },
        setInsertMode = {
          description = "[fun] (mode: ParticleInsertMode) -> ()\n\nSets the mode to use when the ParticleSystem adds new particles.",
          signature = "[fun] (mode: ParticleInsertMode) -> ()"
        },
        setLinearAcceleration = {
          description = "[fun] (xmin: number, ymin: number, xmax: number, ymax: number) -> ()\n\nSets the linear acceleration (acceleration along the x and y axes) for particles.\n\nEvery particle created will accelerate along the x and y axes between xmin,ymin and xmax,ymax.",
          signature = "[fun] (xmin: number, ymin: number, xmax: number, ymax: number) -> ()"
        },
        setLinearDamping = {
          description = "[fun] (min: number, max: number) -> ()\n\nSets the amount of linear damping (constant deceleration) for particles.",
          signature = "[fun] (min: number, max: number) -> ()"
        },
        setOffset = {
          description = "[fun] (x: number, y: number) -> ()\n\nSet the offset position which the particle sprite is rotated around.\nIf this function is not used, the particles rotate around their center.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        setParticleLifetime = {
          description = "[fun] (min: number, max: number) -> ()\n\nSets the life of the particles.",
          signature = "[fun] (min: number, max: number) -> ()"
        },
        setPosition = {
          description = "[fun] (x: number, y: number) -> ()\n\nSets the position of the emitter.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        setQuads = {
          description = "[fun] (quad1: Quad, quad2: Quad) -> ()\n\nSets a series of Quads to use for the particle sprites.\nParticles will choose a Quad from the list based on the particle's current lifetime, allowing for the use of animated sprite sheets with ParticleSystems.",
          signature = "[fun] (quad1: Quad, quad2: Quad) -> ()"
        },
        setRadialAcceleration = {
          description = "[fun] (min: number, max: number) -> ()\n\nSet the radial acceleration (away from the emitter).",
          signature = "[fun] (min: number, max: number) -> ()"
        },
        setRelativeRotation = {
          description = "[fun] (enable: boolean) -> ()\n\nSets whether particle angles and rotations are relative to their velocities.\nIf enabled, particles are aligned to the angle of their velocities and rotate relative to that angle.",
          signature = "[fun] (enable: boolean) -> ()"
        },
        setRotation = {
          description = "[fun] (min: number, max: number) -> ()\n\nSets the rotation of the image upon particle creation (in radians).",
          signature = "[fun] (min: number, max: number) -> ()"
        },
        setSizeVariation = {
          description = "[fun] (variation: number) -> ()\n\nSets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).",
          signature = "[fun] (variation: number) -> ()"
        },
        setSizes = {
          description = "[fun] (size1: number, size2: number, ...: number) -> ()\n\nSets a series of sizes by which to scale a particle sprite.\n1.0 is normal size.\nThe particle system will interpolate between each size evenly over the particle's lifetime.\n\nAt least one size must be specified.\nA maximum of eight may be used.",
          signature = "[fun] (size1: number, size2: number, ...: number) -> ()"
        },
        setSpeed = {
          description = "[fun] (min: number, max: number) -> ()\n\nSets the speed of the particles.",
          signature = "[fun] (min: number, max: number) -> ()"
        },
        setSpin = {
          description = "[fun] (min: number, max: number) -> ()\n\nSets the spin of the sprite.",
          signature = "[fun] (min: number, max: number) -> ()"
        },
        setSpinVariation = {
          description = "[fun] (variation: number) -> ()\n\nSets the degree of variation (0 meaning no variation and 1 meaning full variation between start and end).",
          signature = "[fun] (variation: number) -> ()"
        },
        setSpread = {
          description = "[fun] (spread: number) -> ()\n\nSets the amount of spread for the system.",
          signature = "[fun] (spread: number) -> ()"
        },
        setTangentialAcceleration = {
          description = "[fun] (min: number, max: number) -> ()\n\nSets the tangential acceleration (acceleration perpendicular to the particle's direction).",
          signature = "[fun] (min: number, max: number) -> ()"
        },
        setTexture = {
          description = "[fun] (texture: Texture) -> ()\n\nSets the Image or Canvas which is to be emitted.",
          signature = "[fun] (texture: Texture) -> ()"
        },
        start = {
          description = "[fun] () -> ()\n\nStarts the particle emitter.",
          signature = "[fun] () -> ()"
        },
        stop = {
          description = "[fun] () -> ()\n\nStops the particle emitter, resetting the lifetime counter.",
          signature = "[fun] () -> ()"
        },
        update = {
          description = "[fun] (dt: number) -> ()\n\nUpdates the particle system; moving, creating and killing particles.",
          signature = "[fun] (dt: number) -> ()"
        }
      },
      Quad = {
        getViewport = {
          description = "[fun] () -> (x: number, y: number, w: number, h: number)\n\nGets the current viewport of this Quad.",
          signature = "[fun] () -> (x: number, y: number, w: number, h: number)"
        },
        setViewport = {
          description = "[fun] (x: number, y: number, w: number, h: number) -> ()\n\nSets the texture coordinates according to a viewport.",
          signature = "[fun] (x: number, y: number, w: number, h: number) -> ()"
        }
      },
      Shader = {
        getWarnings = {
          description = "[fun] () -> (warnings: string)\n\nReturns any warning and error messages from compiling the shader code.\nThis can be used for debugging your shaders if there's anything the graphics hardware doesn't like.",
          signature = "[fun] () -> (warnings: string)"
        },
        hasUniform = {
          description = "[fun] (name: string) -> (hasuniform: boolean)\n\nGets whether a uniform / extern variable exists in the Shader.\n\nIf a graphics driver's shader compiler determines that a uniform / extern variable doesn't affect the final output of the shader, it may optimize the variable out.\nThis function will return false in that case.",
          signature = "[fun] (name: string) -> (hasuniform: boolean)"
        },
        send = {
          description = "[fun] (name: string, number: number, ...: number) -> ()\n\nSends one or more values to a special (uniform) variable inside the shader.\nUniform variables have to be marked using the uniform or extern keyword.",
          signature = "[fun] (name: string, number: number, ...: number) -> ()"
        },
        sendColor = {
          description = "[fun] (name: string, color: table, ...: table) -> ()\n\nSends one or more colors to a special (extern / uniform) vec3 or vec4 variable inside the shader.\nThe color components must be in the range of [0, 255], unlike Shader:send.\nThe colors are gamma-corrected if global gamma-correction is enabled.",
          signature = "[fun] (name: string, color: table, ...: table) -> ()"
        }
      },
      SpriteBatch = {
        attachAttribute = {
          description = "[fun] (name: string, mesh: Mesh) -> ()\n\nAttaches a per-vertex attribute from a Mesh onto this SpriteBatch, for use when drawing.\nThis can be combined with a Shader to augment a SpriteBatch with per-vertex or additional per-sprite information instead of just having per-sprite colors.\n\nEach sprite in a SpriteBatch has 4 vertices in the following order: top-left, bottom-left, top-right, bottom-right.\nThe index returned by SpriteBatch:add (and used by SpriteBatch:set) can used to determine the first vertex of a specific sprite with the formula \"1 + 4 * ( id - 1 )\".",
          signature = "[fun] (name: string, mesh: Mesh) -> ()"
        },
        clear = {
          description = "[fun] () -> ()\n\nRemoves all sprites from the buffer.",
          signature = "[fun] () -> ()"
        },
        flush = {
          description = "[fun] () -> ()\n\nImmediately sends all new and modified sprite data in the batch to the graphics card.",
          signature = "[fun] () -> ()"
        },
        getBufferSize = {
          description = "[fun] () -> (size: number)\n\nGets the maximum number of sprites the SpriteBatch can hold.",
          signature = "[fun] () -> (size: number)"
        },
        getColor = {
          description = "[fun] () -> (r: number, g: number, b: number, a: number)\n\nGets the color that will be used for the next add and set operations.\n\nIf no color has been set with SpriteBatch:setColor or the current SpriteBatch color has been cleared, this method will return nil.",
          signature = "[fun] () -> (r: number, g: number, b: number, a: number)"
        },
        getCount = {
          description = "[fun] () -> (count: number)\n\nGets the amount of sprites currently in the SpriteBatch.",
          signature = "[fun] () -> (count: number)"
        },
        getTexture = {
          description = "[fun] () -> (texture: Texture)\n\nReturns the Image or Canvas used by the SpriteBatch.",
          signature = "[fun] () -> (texture: Texture)"
        },
        set = {
          description = "[fun] (id: number, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\n\nChanges a sprite in the batch.\nThis requires the identifier returned by add and addq.",
          signature = "[fun] (id: number, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
        },
        setBufferSize = {
          description = "[fun] (size: number) -> ()\n\nSets the maximum number of sprites the SpriteBatch can hold.\nExisting sprites in the batch (up to the new maximum) will not be cleared when this function is called.",
          signature = "[fun] (size: number) -> ()"
        },
        setColor = {
          description = "[fun] (r: number, g: number, b: number, a: number) -> ()\n\nSets the color that will be used for the next add and set operations.\nCalling the function without arguments will clear the color.\n\nIn version [[0.9.2]] and older, the global color set with love.graphics.setColor will not work on the SpriteBatch if any of the sprites has its own color.",
          signature = "[fun] (r: number, g: number, b: number, a: number) -> ()"
        },
        setDrawRange = {
          description = "[fun] (start: number, count: number) -> ()\n\nRestricts the drawn sprites in the SpriteBatch to a subset of the total.",
          signature = "[fun] (start: number, count: number) -> ()"
        },
        setTexture = {
          description = "[fun] (texture: Texture) -> ()\n\nReplaces the Image or Canvas used for the sprites.",
          signature = "[fun] (texture: Texture) -> ()"
        }
      },
      SpriteBatchUsage = {
        dynamic = {
          description = "[var]\n\nThe object's data will change occasionally during its lifetime.",
          signature = "[var]"
        },
        static = {
          description = "[var]\n\nThe object will not be modified after initial sprites or vertices are added.",
          signature = "[var]"
        },
        stream = {
          description = "[var]\n\nThe object data will always change between draws.",
          signature = "[var]"
        }
      },
      StackType = {
        all = {
          description = "[var]\n\nAll love.graphics state, including transform state.",
          signature = "[var]"
        },
        transform = {
          description = "[var]\n\nThe transformation stack (love.graphics.translate, love.graphics.rotate, etc.)",
          signature = "[var]"
        }
      },
      StencilAction = {
        decrement = {
          description = "[var]\n\nThe stencil value of a pixel will be decremented by 1 for each object that touches the pixel.\nIf the stencil value reaches 0 it will stay at 0.",
          signature = "[var]"
        },
        decrementwrap = {
          description = "[var]\n\nThe stencil value of a pixel will be decremented by 1 for each object that touches the pixel.\nIf the stencil value of 0 is decremented it will be set to 255.",
          signature = "[var]"
        },
        increment = {
          description = "[var]\n\nThe stencil value of a pixel will be incremented by 1 for each object that touches the pixel.\nIf the stencil value reaches 255 it will stay at 255.",
          signature = "[var]"
        },
        incrementwrap = {
          description = "[var]\n\nThe stencil value of a pixel will be incremented by 1 for each object that touches the pixel.\nIf a stencil value of 255 is incremented it will be set to 0.",
          signature = "[var]"
        },
        invert = {
          description = "[var]\n\nThe stencil value of a pixel will be bitwise-inverted for each object that touches the pixel.\nIf a stencil value of 0 is inverted it will become 255.",
          signature = "[var]"
        },
        replace = {
          description = "[var]\n\nThe stencil value of a pixel will be replaced by the value specified in love.graphics.stencil, if any object touches the pixel.",
          signature = "[var]"
        }
      },
      Text = {
        addf = {
          description = "[fun] (textstring: string, wraplimit: number, align: AlignMode, x: number, y: number, angle: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> (index: number)\n\nAdds additional formatted / colored text to the Text object at the specified position.",
          signature = "[fun] (textstring: string, wraplimit: number, align: AlignMode, x: number, y: number, angle: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> (index: number)"
        },
        clear = {
          description = "[fun] () -> ()\n\nClears the contents of the Text object.",
          signature = "[fun] () -> ()"
        },
        getDimensions = {
          description = "[fun] (index: number) -> (width: number, height: number)\n\nGets the width and height of the text in pixels.",
          signature = "[fun] (index: number) -> (width: number, height: number)"
        },
        getFont = {
          description = "[fun] () -> (font: Font)\n\nGets the Font used with the Text object.",
          signature = "[fun] () -> (font: Font)"
        },
        getHeight = {
          description = "[fun] (index: number) -> (height: number)\n\nGets the height of the text in pixels.",
          signature = "[fun] (index: number) -> (height: number)"
        },
        getWidth = {
          description = "[fun] (index: number) -> (width: number)\n\nGets the width of the text in pixels.",
          signature = "[fun] (index: number) -> (width: number)"
        },
        set = {
          description = "[fun] (textstring: string) -> ()\n\nReplaces the contents of the Text object with a new unformatted string.",
          signature = "[fun] (textstring: string) -> ()"
        },
        setFont = {
          description = "[fun] (font: Font) -> ()\n\nReplaces the Font used with the text.",
          signature = "[fun] (font: Font) -> ()"
        },
        setf = {
          description = "[fun] (textstring: string, wraplimit: number, align: AlignMode) -> ()\n\nReplaces the contents of the Text object with a new formatted string.",
          signature = "[fun] (textstring: string, wraplimit: number, align: AlignMode) -> ()"
        }
      },
      Texture = {
        getFormat = {
          description = "[fun] () -> (format: PixelFormat)\n\nGets the PixelFormat of the Texture.",
          signature = "[fun] () -> (format: PixelFormat)"
        },
        getLayerCount = {
          description = "[fun] () -> (layers: number)\n\nGets the number of layers / slices in an Array Texture.\nReturns 1 for 2D, Cubemap, and Volume textures.",
          signature = "[fun] () -> (layers: number)"
        },
        getMipmapCount = {
          description = "[fun] () -> (mipmaps: number)\n\nGets the number of mipmaps contained in the Texture.\nIf the texture was not created with mipmaps, it will return 1.",
          signature = "[fun] () -> (mipmaps: number)"
        },
        getTextureType = {
          description = "[fun] () -> (texturetype: TextureType)\n\nGets the type of the Texture.",
          signature = "[fun] () -> (texturetype: TextureType)"
        },
        isReadable = {
          description = "[fun] () -> (readable: boolean)\n\nGets whether the Texture can be drawn and sent to a Shader.\n\nCanvases created with stencil and/or depth PixelFormats are not readable by default, unless readable=true is specified in the settings table passed into love.graphics.newCanvas.\n\nNon-readable Canvases can still be rendered to.",
          signature = "[fun] () -> (readable: boolean)"
        }
      },
      Video = {
        getFilter = {
          description = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)\n\nGets the scaling filters used when drawing the Video.",
          signature = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
        },
        getHeight = {
          description = "[fun] () -> (height: number)\n\nGets the height of the Video in pixels.",
          signature = "[fun] () -> (height: number)"
        },
        getSource = {
          description = "[fun] () -> (source: Source)\n\nGets the audio Source used for playing back the video's audio.\nMay return nil if the video has no audio, or if Video:setSource is called with a nil argument.",
          signature = "[fun] () -> (source: Source)"
        },
        getStream = {
          description = "[fun] () -> (stream: VideoStream)\n\nGets the VideoStream object used for decoding and controlling the video.",
          signature = "[fun] () -> (stream: VideoStream)"
        },
        getWidth = {
          description = "[fun] () -> (width: number)\n\nGets the width of the Video in pixels.",
          signature = "[fun] () -> (width: number)"
        },
        isPlaying = {
          description = "[fun] () -> (playing: boolean)\n\nGets whether the Video is currently playing.",
          signature = "[fun] () -> (playing: boolean)"
        },
        pause = {
          description = "[fun] () -> ()\n\nPauses the Video.",
          signature = "[fun] () -> ()"
        },
        play = {
          description = "[fun] () -> ()\n\nStarts playing the Video.\nIn order for the video to appear onscreen it must be drawn with love.graphics.draw.",
          signature = "[fun] () -> ()"
        },
        rewind = {
          description = "[fun] () -> ()\n\nRewinds the Video to the beginning.",
          signature = "[fun] () -> ()"
        },
        seek = {
          description = "[fun] (offset: number) -> ()\n\nSets the current playback position of the Video.",
          signature = "[fun] (offset: number) -> ()"
        },
        setFilter = {
          description = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()\n\nSets the scaling filters used when drawing the Video.",
          signature = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
        },
        setSource = {
          description = "[fun] (source: Source) -> ()\n\nSets the audio Source used for playing back the video's audio.\nThe audio Source also controls playback speed and synchronization.",
          signature = "[fun] (source: Source) -> ()"
        },
        tell = {
          description = "[fun] (seconds: number) -> ()\n\nGets the current playback position of the Video.",
          signature = "[fun] (seconds: number) -> ()"
        }
      },
      WrapMode = {
        clamp = {
          description = "[var]\n\nHow the image wraps inside a Quad with a larger quad size than image size.\nThis also affects how Meshes with texture coordinates which are outside the range of [0, 1] are drawn, and the color returned by the Texel Shader function when using it to sample from texture coordinates outside of the range of [0, 1].",
          signature = "[var]"
        },
        clampzero = {
          description = "[var]\n\nClamp the texture.\nFills the area outside the texture's normal range with transparent black (or opaque black for textures with no alpha channel.)",
          signature = "[var]"
        },
        mirroredrepeat = {
          description = "[var]\n\nRepeat the texture, flipping it each time it repeats.\nMay produce better visual results than the repeat mode when the texture doesn't seamlessly tile.",
          signature = "[var]"
        },
        ["repeat"] = {
          description = "[var]\n\nRepeat the image.\nFills the whole available extent.",
          signature = "[var]"
        }
      },
      applyTransform = {
        description = "[fun] (transform: Transform) -> ()\n\nApplies the given Transform object to the current coordinate transformation.\n\nThis effectively multiplies the existing coordinate transformation's matrix with the Transform object's internal matrix to produce the new coordinate transformation.",
        signature = "[fun] (transform: Transform) -> ()"
      },
      captureScreenshot = {
        description = "[fun] (filename: string) -> ()\n\nCreates a screenshot once the current frame is done (after love.draw has finished).\n\nSince this function enqueues a screenshot capture rather than executing it immediately, it can be called from an input callback or love.update and it will still capture all of what's drawn to the screen in that frame.",
        signature = "[fun] (filename: string) -> ()"
      },
      circle = {
        description = "[fun] (mode: DrawMode, x: number, y: number, radius: number) -> ()\n\nDraws a circle.",
        signature = "[fun] (mode: DrawMode, x: number, y: number, radius: number) -> ()"
      },
      clear = {
        description = "[fun] (r: number, g: number, b: number, a: number) -> ()\n\nClears the screen to the background color in LÖVE 0.9.2 and earlier, or to the specified color in 0.10.0 and newer.\n\nThis function is called automatically before love.draw in the default love.run function.\nSee the example in love.run for a typical use of this function.\n\nNote that the scissor area bounds the cleared region.",
        signature = "[fun] (r: number, g: number, b: number, a: number) -> ()"
      },
      discard = {
        description = "[fun] (discardcolor: boolean, discardstencil: boolean) -> ()\n\nDiscards (trashes) the contents of the screen or active Canvas.\nThis is a performance optimization function with niche use cases.\n\nIf the active Canvas has just been changed and the \"replace\" BlendMode is about to be used to draw something which covers the entire screen, calling love.graphics.discard rather than calling love.graphics.clear or doing nothing may improve performance on mobile devices.\n\nOn some desktop systems this function may do nothing.",
        signature = "[fun] (discardcolor: boolean, discardstencil: boolean) -> ()"
      },
      draw = {
        description = "[fun] (drawable: Drawable, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\n\nDraws a Drawable object (an Image, Canvas, SpriteBatch, ParticleSystem, Mesh, Text object, or Video) on the screen with optional rotation, scaling and shearing.\n\nObjects are drawn relative to their local coordinate system.\nThe origin is by default located at the top left corner of Image and Canvas.\nAll scaling, shearing, and rotation arguments transform the object relative to that point.\nAlso, the position of the origin can be specified on the screen coordinate system.\n\nIt's possible to rotate an object about its center by offsetting the origin to the center.\nAngles must be given in radians for rotation.\nOne can also use a negative scaling factor to flip about its centerline.\n\nNote that the offsets are applied before rotation, scaling, or shearing; scaling and shearing are applied before rotation.\n\nThe right and bottom edges of the object are shifted at an angle defined by the shearing factors.",
        signature = "[fun] (drawable: Drawable, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      },
      drawInstanced = {
        description = "[fun] (mesh: Mesh, instancecount: number, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\n\nDraws many instances of a Mesh with a single draw call, using hardware geometry instancing.\n\nEach instance can have unique properties (positions, colors, etc.) but will not by default unless a custom Shader along with either per-instance attributes or the love_InstanceID GLSL 3 vertex shader variable is used, otherwise they will all render at the same position on top of each other.\n\nInstancing is not supported by some older GPUs that are only capable of using OpenGL ES 2 or OpenGL 2.\nUse love.graphics.getSupported to check.",
        signature = "[fun] (mesh: Mesh, instancecount: number, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      },
      drawLayer = {
        description = "[fun] (texture: Texture, layerindex: number, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\n\nDraws a layer of an Array Texture.",
        signature = "[fun] (texture: Texture, layerindex: number, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      },
      ellipse = {
        description = "[fun] (mode: DrawMode, x: number, y: number, radiusx: number, radiusy: number) -> ()\n\nDraws an ellipse.",
        signature = "[fun] (mode: DrawMode, x: number, y: number, radiusx: number, radiusy: number) -> ()"
      },
      flushBatch = {
        description = "[var]\n\nImmediately renders any pending automatically batched draws.\n\nLÖVE will call this function internally as needed when most state is changed, so it is not necessary to manually call it.\n\nThe current batch will be automatically flushed by love.graphics state changes (except for the transform stack and the current color), as well as Shader:send and methods on Textures which change their state.\nUsing a different Image in consecutive love.graphics.draw calls will also flush the current batch.\n\nSpriteBatches, ParticleSystems, Meshes, and Text objects do their own batching and do not affect automatic batching of other draws.",
        signature = "[var]"
      },
      getBackgroundColor = {
        description = "[fun] () -> (r: number, g: number, b: number, a: number)\n\nGets the current background color.",
        signature = "[fun] () -> (r: number, g: number, b: number, a: number)"
      },
      getBlendMode = {
        description = "[fun] () -> (mode: BlendMode, alphamode: BlendAlphaMode)\n\nGets the blending mode.",
        signature = "[fun] () -> (mode: BlendMode, alphamode: BlendAlphaMode)"
      },
      getCanvas = {
        description = "[fun] () -> (canvas: Canvas)\n\nGets the current target Canvas.",
        signature = "[fun] () -> (canvas: Canvas)"
      },
      getCanvasFormats = {
        description = "[fun] () -> (formats: table)\n\nGets the available Canvas formats, and whether each is supported.",
        signature = "[fun] () -> (formats: table)"
      },
      getColor = {
        description = "[fun] () -> (r: number, g: number, b: number, a: number)\n\nGets the current color.",
        signature = "[fun] () -> (r: number, g: number, b: number, a: number)"
      },
      getColorMask = {
        description = "[fun] () -> (r: boolean, g: boolean, b: boolean, a: boolean)\n\nGets the active color components used when drawing.\nNormally all 4 components are active unless love.graphics.setColorMask has been used.\n\nThe color mask determines whether individual components of the colors of drawn objects will affect the color of the screen.\nThey affect love.graphics.clear and Canvas:clear as well.",
        signature = "[fun] () -> (r: boolean, g: boolean, b: boolean, a: boolean)"
      },
      getCompressedImageFormats = {
        description = "[fun] () -> (formats: table)\n\nGets the available compressed image formats, and whether each is supported.",
        signature = "[fun] () -> (formats: table)"
      },
      getDefaultFilter = {
        description = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)\n\nReturns the default scaling filters used with Images, Canvases, and Fonts.",
        signature = "[fun] () -> (min: FilterMode, mag: FilterMode, anisotropy: number)"
      },
      getDepthMode = {
        description = "[fun] () -> (comparemode: CompareMode, write: boolean)\n\nGets the current depth test mode and whether writing to the depth buffer is enabled.\n\nThis is low-level functionality designed for use with custom vertex shaders and Meshes with custom vertex attributes.\nNo higher level APIs are provided to set the depth of 2D graphics such as shapes, lines, and Images.",
        signature = "[fun] () -> (comparemode: CompareMode, write: boolean)"
      },
      getDimensions = {
        description = "[fun] () -> (width: number, height: number)\n\nGets the width and height of the window.",
        signature = "[fun] () -> (width: number, height: number)"
      },
      getFont = {
        description = "[fun] () -> (font: Font)\n\nGets the current Font object.",
        signature = "[fun] () -> (font: Font)"
      },
      getFrontFaceWinding = {
        description = "[fun] () -> (winding: VertexWinding)\n\nGets whether triangles with clockwise- or counterclockwise-ordered vertices are considered front-facing.\n\nThis is designed for use in combination with Mesh face culling.\nOther love.graphics shapes, lines, and sprites are not guaranteed to have a specific winding order to their internal vertices.",
        signature = "[fun] () -> (winding: VertexWinding)"
      },
      getHeight = {
        description = "[fun] () -> (height: number)\n\nGets the height of the window.",
        signature = "[fun] () -> (height: number)"
      },
      getLineJoin = {
        description = "[fun] () -> (join: LineJoin)\n\nGets the line join style.",
        signature = "[fun] () -> (join: LineJoin)"
      },
      getLineStyle = {
        description = "[fun] () -> (style: LineStyle)\n\nGets the line style.",
        signature = "[fun] () -> (style: LineStyle)"
      },
      getLineWidth = {
        description = "[fun] () -> (width: number)\n\nGets the current line width.",
        signature = "[fun] () -> (width: number)"
      },
      getMeshCullMode = {
        description = "[fun] () -> (mode: CullMode)\n\nGets whether back-facing triangles in a Mesh are culled.\n\nMesh face culling is designed for use with low level custom hardware-accelerated 3D rendering via custom vertex attributes on Meshes, custom vertex shaders, and depth testing with a depth buffer.",
        signature = "[fun] () -> (mode: CullMode)"
      },
      getPointSize = {
        description = "[fun] () -> (size: number)\n\nGets the point size.",
        signature = "[fun] () -> (size: number)"
      },
      getRendererInfo = {
        description = "[fun] () -> (name: string, version: string, vendor: string, device: string)\n\nGets information about the system's video card and drivers.",
        signature = "[fun] () -> (name: string, version: string, vendor: string, device: string)"
      },
      getScissor = {
        description = "[fun] () -> (x: number, y: number, width: number, height: number)\n\nGets the current scissor box.",
        signature = "[fun] () -> (x: number, y: number, width: number, height: number)"
      },
      getShader = {
        description = "[fun] () -> (shader: Shader)\n\nReturns the current Shader.\nReturns nil if none is set.",
        signature = "[fun] () -> (shader: Shader)"
      },
      getStackDepth = {
        description = "[fun] () -> (depth: number)\n\nGets the current depth of the transform / state stack (the number of pushes without corresponding pops).",
        signature = "[fun] () -> (depth: number)"
      },
      getStats = {
        description = "[fun] () -> (stats: table)\n\nGets performance-related rendering statistics.",
        signature = "[fun] () -> (stats: table)"
      },
      getStencilTest = {
        description = "[fun] () -> (enabled: boolean, inverted: boolean)\n\nGets whether stencil testing is enabled.\n\nWhen stencil testing is enabled, the geometry of everything that is drawn will be clipped / stencilled out based on whether it intersects with what has been previously drawn to the stencil buffer.\n\nEach Canvas has its own stencil buffer.",
        signature = "[fun] () -> (enabled: boolean, inverted: boolean)"
      },
      getSupported = {
        description = "[fun] () -> (features: table)\n\nGets the optional graphics features and whether they're supported on the system.\n\nSome older or low-end systems don't always support all graphics features.",
        signature = "[fun] () -> (features: table)"
      },
      getSystemLimits = {
        description = "[fun] () -> (limits: table)\n\nGets the system-dependent maximum values for love.graphics features.",
        signature = "[fun] () -> (limits: table)"
      },
      getTextureTypes = {
        description = "[fun] () -> (texturetypes: table)\n\nGets the available texture types, and whether each is supported.",
        signature = "[fun] () -> (texturetypes: table)"
      },
      getWidth = {
        description = "[fun] () -> (width: number)\n\nGets the width of the window.",
        signature = "[fun] () -> (width: number)"
      },
      intersectScissor = {
        description = "[fun] (x: number, y: number, width: number, height: number) -> ()\n\nSets the scissor to the rectangle created by the intersection of the specified rectangle with the existing scissor.\nIf no scissor is active yet, it behaves like love.graphics.setScissor.\n\nThe scissor limits the drawing area to a specified rectangle.\nThis affects all graphics calls, including love.graphics.clear.\n\nThe dimensions of the scissor is unaffected by graphical transformations (translate, scale, ...).",
        signature = "[fun] (x: number, y: number, width: number, height: number) -> ()"
      },
      inverseTransformPoint = {
        description = "[fun] (screenX: number, screenY: number) -> (globalX: number, globalY: number)\n\nConverts the given 2D position from screen-space into global coordinates.\n\nThis effectively applies the reverse of the current graphics transformations to the given position.\nA similar Transform:inverseTransformPoint method exists for Transform objects.",
        signature = "[fun] (screenX: number, screenY: number) -> (globalX: number, globalY: number)"
      },
      isGammaCorrect = {
        description = "[fun] () -> (gammacorrect: boolean)\n\nGets whether gamma-correct rendering is supported and enabled.\nIt can be enabled by setting t.gammacorrect = true in love.conf.\n\nNot all devices support gamma-correct rendering, in which case it will be automatically disabled and this function will return false.\nIt is supported on desktop systems which have graphics cards that are capable of using OpenGL 3 / DirectX 10, and iOS devices that can use OpenGL ES 3.",
        signature = "[fun] () -> (gammacorrect: boolean)"
      },
      isWireframe = {
        description = "[fun] () -> (wireframe: boolean)\n\nGets whether wireframe mode is used when drawing.",
        signature = "[fun] () -> (wireframe: boolean)"
      },
      line = {
        description = "[fun] (x1: number, y1: number, x2: number, y2: number, ...: number) -> ()\n\nDraws lines between points.",
        signature = "[fun] (x1: number, y1: number, x2: number, y2: number, ...: number) -> ()"
      },
      newCanvas = {
        description = "[fun] (width: number, height: number, format: CanvasFormat, msaa: number) -> (canvas: Canvas)\n\nCreates a new Canvas object for offscreen rendering.\n\nAntialiased Canvases have slightly higher system requirements than normal Canvases.\nAdditionally, the supported maximum number of MSAA samples varies depending on the system.\nUse love.graphics.getSystemLimit to check.\n\nIf the number of MSAA samples specified is greater than the maximum supported by the system, the Canvas will still be created but only using the maximum supported amount (this includes 0.)",
        signature = "[fun] (width: number, height: number, format: CanvasFormat, msaa: number) -> (canvas: Canvas)"
      },
      newFont = {
        description = "[fun] (filename: string) -> (font: Font)\n\nCreates a new Font from a TrueType Font or BMFont file.\nCreated fonts are not cached, in that calling this function with the same arguments will always create a new Font object.\n\nAll variants which accept a filename can also accept a Data object instead.",
        signature = "[fun] (filename: string) -> (font: Font)"
      },
      newImage = {
        description = "[fun] (filename: string) -> (image: Image)\n\nCreates a new Image from a filepath, FileData, an ImageData, or a CompressedImageData, and optionally generates or specifies mipmaps for the image.",
        signature = "[fun] (filename: string) -> (image: Image)"
      },
      newImageFont = {
        description = "[fun] (filename: string, glyphs: string) -> (font: Font)\n\nCreates a new Font by loading a specifically formatted image.\n\nIn versions prior to 0.9.0, LÖVE expects ISO 8859-1 encoding for the glyphs string.",
        signature = "[fun] (filename: string, glyphs: string) -> (font: Font)"
      },
      newMesh = {
        description = "[fun] (vertices: table, mode: MeshDrawMode, usage: SpriteBatchUsage) -> (mesh: Mesh)\n\nCreates a new Mesh.\n\nUse Mesh:setTexture if the Mesh should be textured with an Image or Canvas when it's drawn.",
        signature = "[fun] (vertices: table, mode: MeshDrawMode, usage: SpriteBatchUsage) -> (mesh: Mesh)"
      },
      newParticleSystem = {
        description = "[fun] (texture: Texture, buffer: number) -> (system: ParticleSystem)\n\nCreates a new ParticleSystem.",
        signature = "[fun] (texture: Texture, buffer: number) -> (system: ParticleSystem)"
      },
      newQuad = {
        description = "[fun] (x: number, y: number, width: number, height: number, sw: number, sh: number) -> (quad: Quad)\n\nCreates a new Quad.\n\nThe purpose of a Quad is to describe the result of the following transformation on any drawable object.\nThe object is first scaled to dimensions sw * sh.\nThe Quad then describes the rectangular area of dimensions width * height whose upper left corner is at position (x, y) inside the scaled object.",
        signature = "[fun] (x: number, y: number, width: number, height: number, sw: number, sh: number) -> (quad: Quad)"
      },
      newShader = {
        description = "[fun] (code: string) -> (shader: Shader)\n\nCreates a new Shader object for hardware-accelerated vertex and pixel effects.\nA Shader contains either vertex shader code, pixel shader code, or both.\n\nVertex shader code must contain at least one function, named position, which is the function that will produce transformed vertex positions of drawn objects in screen-space.\n\nPixel shader code must contain at least one function, named effect, which is the function that will produce the color which is blended onto the screen for each pixel a drawn object touches.",
        signature = "[fun] (code: string) -> (shader: Shader)"
      },
      newSpriteBatch = {
        description = "[fun] (texture: Texture, maxsprites: number, usage: SpriteBatchUsage) -> (spriteBatch: SpriteBatch)\n\nCreates a new SpriteBatch object.",
        signature = "[fun] (texture: Texture, maxsprites: number, usage: SpriteBatchUsage) -> (spriteBatch: SpriteBatch)"
      },
      newText = {
        description = "[fun] (font: Font, textstring: string) -> (text: Text)\n\nCreates a new drawable Text object.",
        signature = "[fun] (font: Font, textstring: string) -> (text: Text)"
      },
      newVideo = {
        description = "[fun] (filename: string, loadaudio: boolean) -> (video: Video)\n\nCreates a new drawable Video.\nCurrently only Ogg Theora video files are supported.",
        signature = "[fun] (filename: string, loadaudio: boolean) -> (video: Video)"
      },
      origin = {
        description = "[fun] () -> ()\n\nResets the current coordinate transformation.\n\nThis function is always used to reverse any previous calls to love.graphics.rotate, love.graphics.scale, love.graphics.shear or love.graphics.translate.\nIt returns the current transformation state to its defaults.",
        signature = "[fun] () -> ()"
      },
      points = {
        description = "[fun] (x: number, y: number, ...: number) -> ()\n\nDraws one or more points.",
        signature = "[fun] (x: number, y: number, ...: number) -> ()"
      },
      polygon = {
        description = "[fun] (mode: DrawMode, ...: number) -> ()\n\nDraw a polygon.\n\nFollowing the mode argument, this function can accept multiple numeric arguments or a single table of numeric arguments.\nIn either case the arguments are interpreted as alternating x and y coordinates of the polygon's vertices.\n\nWhen in fill mode, the polygon must be convex and simple or rendering artifacts may occur.",
        signature = "[fun] (mode: DrawMode, ...: number) -> ()"
      },
      pop = {
        description = "[fun] () -> ()\n\nPops the current coordinate transformation from the transformation stack.\n\nThis function is always used to reverse a previous push operation.\nIt returns the current transformation state to what it was before the last preceding push.\nFor an example, see the description of love.graphics.push.",
        signature = "[fun] () -> ()"
      },
      present = {
        description = "[fun] () -> ()\n\nDisplays the results of drawing operations on the screen.\n\nThis function is used when writing your own love.run function.\nIt presents all the results of your drawing operations on the screen.\nSee the example in love.run for a typical use of this function.",
        signature = "[fun] () -> ()"
      },
      print = {
        description = "[fun] (text: string, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\n\nDraws text on screen.\nIf no Font is set, one will be created and set (once) if needed.\n\nAs of LOVE 0.7.1, when using translation and scaling functions while drawing text, this function assumes the scale occurs first.\nIf you don't script with this in mind, the text won't be in the right position, or possibly even on screen.\n\nlove.graphics.print and love.graphics.printf both support UTF-8 encoding.\nYou'll also need a proper Font for special characters.",
        signature = "[fun] (text: string, x: number, y: number, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      },
      printf = {
        description = "[fun] (text: string, x: number, y: number, limit: number, align: AlignMode, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()\n\nDraws formatted text, with word wrap and alignment.\n\nSee additional notes in love.graphics.print.\n\nIn version 0.9.2 and earlier, wrapping was implemented by breaking up words by spaces and putting them back together to make sure things fit nicely within the limit provided.\nHowever, due to the way this is done, extra spaces between words would end up missing when printed on the screen, and some lines could overflow past the provided wrap limit.\nIn version 0.10.0 and newer this is no longer the case.",
        signature = "[fun] (text: string, x: number, y: number, limit: number, align: AlignMode, r: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> ()"
      },
      push = {
        description = "[fun] (stack: StackType) -> ()\n\nCopies and pushes the current coordinate transformation to the transformation stack.\n\nThis function is always used to prepare for a corresponding pop operation later.\nIt stores the current coordinate transformation state into the transformation stack and keeps it active.\nLater changes to the transformation can be undone by using the pop operation, which returns the coordinate transform to the state it was in before calling push.",
        signature = "[fun] (stack: StackType) -> ()"
      },
      rectangle = {
        description = "[fun] (mode: DrawMode, x: number, y: number, width: number, height: number) -> ()\n\nDraws a rectangle.",
        signature = "[fun] (mode: DrawMode, x: number, y: number, width: number, height: number) -> ()"
      },
      replaceTransform = {
        description = "[fun] (transform: Transform) -> ()\n\nReplaces the current coordinate transformation with the given Transform object.",
        signature = "[fun] (transform: Transform) -> ()"
      },
      reset = {
        description = "[fun] () -> ()\n\nResets the current graphics settings.\n\nCalling reset makes the current drawing color white, the current background color black, resets any active Canvas or Shader, and removes any scissor settings.\nIt sets the BlendMode to alpha.\nIt also sets both the point and line drawing modes to smooth and their sizes to 1.0.",
        signature = "[fun] () -> ()"
      },
      rotate = {
        description = "[fun] (angle: number) -> ()\n\nRotates the coordinate system in two dimensions.\n\nCalling this function affects all future drawing operations by rotating the coordinate system around the origin by the given amount of radians.\nThis change lasts until love.draw exits.",
        signature = "[fun] (angle: number) -> ()"
      },
      scale = {
        description = "[fun] (sx: number, sy: number) -> ()\n\nScales the coordinate system in two dimensions.\n\nBy default the coordinate system in LÖVE corresponds to the display pixels in horizontal and vertical directions one-to-one, and the x-axis increases towards the right while the y-axis increases downwards.\nScaling the coordinate system changes this relation.\n\nAfter scaling by sx and sy, all coordinates are treated as if they were multiplied by sx and sy.\nEvery result of a drawing operation is also correspondingly scaled, so scaling by (2, 2) for example would mean making everything twice as large in both x- and y-directions.\nScaling by a negative value flips the coordinate system in the corresponding direction, which also means everything will be drawn flipped or upside down, or both.\nScaling by zero is not a useful operation.\n\nScale and translate are not commutative operations, therefore, calling them in different orders will change the outcome.\n\nScaling lasts until love.draw exits.",
        signature = "[fun] (sx: number, sy: number) -> ()"
      },
      setBackgroundColor = {
        description = "[fun] (r: number, g: number, b: number, a: number) -> ()\n\nSets the background color.",
        signature = "[fun] (r: number, g: number, b: number, a: number) -> ()"
      },
      setBlendMode = {
        description = "[fun] (mode: BlendMode) -> ()\n\nSets the blending mode.",
        signature = "[fun] (mode: BlendMode) -> ()"
      },
      setCanvas = {
        description = "[fun] (canvas: Canvas) -> ()\n\nCaptures drawing operations to a Canvas.",
        signature = "[fun] (canvas: Canvas) -> ()"
      },
      setColor = {
        description = "[fun] (red: number, green: number, blue: number, alpha: number) -> ()\n\nSets the color used for drawing.",
        signature = "[fun] (red: number, green: number, blue: number, alpha: number) -> ()"
      },
      setColorMask = {
        description = "[fun] (red: boolean, green: boolean, blue: boolean, alpha: boolean) -> ()\n\nSets the color mask.\nEnables or disables specific color components when rendering and clearing the screen.\nFor example, if red is set to false, no further changes will be made to the red component of any pixels.\n\nEnables all color components when called without arguments.",
        signature = "[fun] (red: boolean, green: boolean, blue: boolean, alpha: boolean) -> ()"
      },
      setDefaultFilter = {
        description = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()\n\nSets the default scaling filters used with Images, Canvases, and Fonts.\n\nThis function does not apply retroactively to loaded images.",
        signature = "[fun] (min: FilterMode, mag: FilterMode, anisotropy: number) -> ()"
      },
      setDepthMode = {
        description = "[fun] (comparemode: CompareMode, write: boolean) -> ()\n\nConfigures depth testing and writing to the depth buffer.\n\nThis is low-level functionality designed for use with custom vertex shaders and Meshes with custom vertex attributes.\nNo higher level APIs are provided to set the depth of 2D graphics such as shapes, lines, and Images.",
        signature = "[fun] (comparemode: CompareMode, write: boolean) -> ()"
      },
      setFont = {
        description = "[fun] (font: Font) -> ()\n\nSet an already-loaded Font as the current font or create and load a new one from the file and size.\n\nIt's recommended that Font objects are created with love.graphics.newFont in the loading stage and then passed to this function in the drawing stage.",
        signature = "[fun] (font: Font) -> ()"
      },
      setFrontFaceWinding = {
        description = "[fun] (winding: VertexWinding) -> ()\n\nSets whether triangles with clockwise- or counterclockwise-ordered vertices are considered front-facing.\n\nThis is designed for use in combination with Mesh face culling.\nOther love.graphics shapes, lines, and sprites are not guaranteed to have a specific winding order to their internal vertices.",
        signature = "[fun] (winding: VertexWinding) -> ()"
      },
      setLineJoin = {
        description = "[fun] (join: LineJoin) -> ()\n\nSets the line join style.",
        signature = "[fun] (join: LineJoin) -> ()"
      },
      setLineStyle = {
        description = "[fun] (style: LineStyle) -> ()\n\nSets the line style.",
        signature = "[fun] (style: LineStyle) -> ()"
      },
      setLineWidth = {
        description = "[fun] (width: number) -> ()\n\nSets the line width.",
        signature = "[fun] (width: number) -> ()"
      },
      setMeshCullMode = {
        description = "[fun] (mode: CullMode) -> ()\n\nSets whether back-facing triangles in a Mesh are culled.\n\nThis is designed for use with low level custom hardware-accelerated 3D rendering via custom vertex attributes on Meshes, custom vertex shaders, and depth testing with a depth buffer.",
        signature = "[fun] (mode: CullMode) -> ()"
      },
      setNewFont = {
        description = "[fun] (filename: string, size: number) -> (font: Font)\n\nCreates and sets a new font.",
        signature = "[fun] (filename: string, size: number) -> (font: Font)"
      },
      setPointSize = {
        description = "[fun] (size: number) -> ()\n\nSets the point size.",
        signature = "[fun] (size: number) -> ()"
      },
      setScissor = {
        description = "[fun] (x: number, y: number, width: number, height: number) -> ()\n\nSets or disables scissor.\n\nThe scissor limits the drawing area to a specified rectangle.\nThis affects all graphics calls, including love.graphics.clear.",
        signature = "[fun] (x: number, y: number, width: number, height: number) -> ()"
      },
      setShader = {
        description = "[fun] (shader: Shader) -> ()\n\nSets or resets a Shader as the current pixel effect or vertex shaders.\nAll drawing operations until the next love.graphics.setShader will be drawn using the Shader object specified.\n\nDisables the shaders when called without arguments.",
        signature = "[fun] (shader: Shader) -> ()"
      },
      setStencilTest = {
        description = "[fun] (comparemode: CompareMode, comparevalue: number) -> ()\n\nConfigures or disables stencil testing.\n\nWhen stencil testing is enabled, the geometry of everything that is drawn afterward will be clipped / stencilled out based on a comparison between the arguments of this function and the stencil value of each pixel that the geometry touches.\nThe stencil values of pixels are affected via love.graphics.stencil.\n\nEach Canvas has its own per-pixel stencil values.",
        signature = "[fun] (comparemode: CompareMode, comparevalue: number) -> ()"
      },
      setWireframe = {
        description = "[fun] (enable: boolean) -> ()\n\nSets whether wireframe lines will be used when drawing.\n\nWireframe mode should only be used for debugging.\nThe lines drawn with it enabled do not behave like regular love.graphics lines: their widths don't scale with the coordinate transformations or with love.graphics.setLineWidth, and they don't use the smooth LineStyle.",
        signature = "[fun] (enable: boolean) -> ()"
      },
      shear = {
        description = "[fun] (kx: number, ky: number) -> ()\n\nShears the coordinate system.",
        signature = "[fun] (kx: number, ky: number) -> ()"
      },
      stencil = {
        description = "[fun] (stencilfunction: function, action: StencilAction, value: number, keepvalues: boolean) -> ()\n\nDraws geometry as a stencil.\n\nThe geometry drawn by the supplied function sets invisible stencil values of pixels, instead of setting pixel colors.\nThe stencil values of pixels can act like a mask / stencil - love.graphics.setStencilTest can be used afterward to determine how further rendering is affected by the stencil values in each pixel.\n\nEach Canvas has its own per-pixel stencil values.\nStencil values are within the range of [0, 255].",
        signature = "[fun] (stencilfunction: function, action: StencilAction, value: number, keepvalues: boolean) -> ()"
      },
      transformPoint = {
        description = "[fun] (globalX: number, globalY: number) -> (screenX: number, sreenY: number)\n\nConverts the given 2D position from global coordinates into screen-space.\n\nThis effectively applies the current graphics transformations to the given position.\nA similar Transform:transformPoint method exists for Transform objects.",
        signature = "[fun] (globalX: number, globalY: number) -> (screenX: number, sreenY: number)"
      },
      translate = {
        description = "[fun] (dx: number, dy: number) -> ()\n\nTranslates the coordinate system in two dimensions.\n\nWhen this function is called with two numbers, dx, and dy, all the following drawing operations take effect as if their x and y coordinates were x+dx and y+dy.\n\nScale and translate are not commutative operations, therefore, calling them in different orders will change the outcome.\n\nThis change lasts until love.graphics.clear is called (which is called automatically before love.draw in the default love.run function), or a love.graphics.pop reverts to a previous coordinate system state.\n\nTranslating using whole numbers will prevent tearing/blurring of images and fonts draw after translating.",
        signature = "[fun] (dx: number, dy: number) -> ()"
      },
      validateShader = {
        description = "[fun] (gles: boolean, code: string) -> (status: boolean, message: string)\n\nValidates shader code.\nCheck if specificed shader code does not contain any errors.",
        signature = "[fun] (gles: boolean, code: string) -> (status: boolean, message: string)"
      }
    },
    hasDeprecationOutput = {
      description = "[fun] () -> (enabled: boolean)\n\nGets whether LÖVE displays warnings when using deprecated functionality.\nIt is disabled by default in fused mode, and enabled by default otherwise.\n\nWhen deprecation output is enabled, the first use of a formally deprecated LÖVE API will show a message at the bottom of the screen for a short time, and print the message to the console.",
      signature = "[fun] () -> (enabled: boolean)"
    },
    image = {
      CompressedImageData = {
        getFormat = {
          description = "[fun] () -> (format: CompressedImageFormat)\n\nGets the format of the CompressedImageData.",
          signature = "[fun] () -> (format: CompressedImageFormat)"
        },
        getHeight = {
          description = "[fun] (level: number) -> (height: number)\n\nGets the height of the CompressedImageData.",
          signature = "[fun] (level: number) -> (height: number)"
        },
        getMipmapCount = {
          description = "[fun] () -> (mipmaps: number)\n\nGets the number of mipmap levels in the CompressedImageData.\nThe base mipmap level (original image) is included in the count.",
          signature = "[fun] () -> (mipmaps: number)"
        },
        getWidth = {
          description = "[fun] (level: number) -> (width: number)\n\nGets the width of the CompressedImageData.",
          signature = "[fun] (level: number) -> (width: number)"
        }
      },
      CompressedImageFormat = {
        ASTC4x4 = {
          description = "[var]\n\nThe 4x4 pixels per block variant of the ASTC format.\nRGBA data at 8 bits per pixel.",
          signature = "[var]"
        },
        ASTC5x4 = {
          description = "[var]\n\nThe 5x4 pixels per block variant of the ASTC format.\nRGBA data at 6.4 bits per pixel.",
          signature = "[var]"
        },
        ASTC5x5 = {
          description = "[var]\n\nThe 5x5 pixels per block variant of the ASTC format.\nRGBA data at 5.12 bits per pixel.",
          signature = "[var]"
        },
        ASTC6x5 = {
          description = "[var]\n\nThe 6x5 pixels per block variant of the ASTC format.\nRGBA data at 4.27 bits per pixel.",
          signature = "[var]"
        },
        ASTC6x6 = {
          description = "[var]\n\nThe 6x6 pixels per block variant of the ASTC format.\nRGBA data at 3.56 bits per pixel.",
          signature = "[var]"
        },
        ASTC8x5 = {
          description = "[var]\n\nThe 8x5 pixels per block variant of the ASTC format.\nRGBA data at 3.2 bits per pixel.",
          signature = "[var]"
        },
        ASTC8x6 = {
          description = "[var]\n\nThe 8x6 pixels per block variant of the ASTC format.\nRGBA data at 2.67 bits per pixel.",
          signature = "[var]"
        },
        ASTC8x8 = {
          description = "[var]\n\nThe 8x8 pixels per block variant of the ASTC format.\nRGBA data at 2 bits per pixel.",
          signature = "[var]"
        },
        ASTC10x5 = {
          description = "[var]\n\nThe 10x5 pixels per block variant of the ASTC format.\nRGBA data at 2.56 bits per pixel.",
          signature = "[var]"
        },
        ASTC10x6 = {
          description = "[var]\n\nThe 10x6 pixels per block variant of the ASTC format.\nRGBA data at 2.13 bits per pixel.",
          signature = "[var]"
        },
        ASTC10x8 = {
          description = "[var]\n\nThe 10x8 pixels per block variant of the ASTC format.\nRGBA data at 1.6 bits per pixel.",
          signature = "[var]"
        },
        ASTC10x10 = {
          description = "[var]\n\nThe 10x10 pixels per block variant of the ASTC format.\nRGBA data at 1.28 bits per pixel.",
          signature = "[var]"
        },
        ASTC12x10 = {
          description = "[var]\n\nThe 12x10 pixels per block variant of the ASTC format.\nRGBA data at 1.07 bits per pixel.",
          signature = "[var]"
        },
        ASTC12x12 = {
          description = "[var]\n\nThe 12x12 pixels per block variant of the ASTC format.\nRGBA data at 0.89 bits per pixel.",
          signature = "[var]"
        },
        BC4 = {
          description = "[var]\n\nThe BC4 format (also known as 3Dc+ or ATI1.) Stores just the red channel, at 4 bits per pixel.",
          signature = "[var]"
        },
        BC4s = {
          description = "[var]\n\nThe signed variant of the BC4 format.\nSame as above but the pixel values in the texture are in the range of [-1, 1] instead of [0, 1] in shaders.",
          signature = "[var]"
        },
        BC5 = {
          description = "[var]\n\nThe BC5 format (also known as 3Dc or ATI2.) Stores red and green channels at 8 bits per pixel.",
          signature = "[var]"
        },
        BC5s = {
          description = "[var]\n\nThe signed variant of the BC5 format.",
          signature = "[var]"
        },
        BC6h = {
          description = "[var]\n\nThe BC6H format.\nStores half-precision floating-point RGB data in the range of [0, 65504] at 8 bits per pixel.\nSuitable for HDR images on desktop systems.",
          signature = "[var]"
        },
        BC6hs = {
          description = "[var]\n\nThe signed variant of the BC6H format.\nStores RGB data in the range of [-65504, +65504].",
          signature = "[var]"
        },
        BC7 = {
          description = "[var]\n\nThe BC7 format (also known as BPTC.) Stores RGB or RGBA data at 8 bits per pixel.",
          signature = "[var]"
        },
        DXT1 = {
          description = "[var]\n\nThe DXT1 format.\nRGB data at 4 bits per pixel (compared to 32 bits for ImageData and regular Images.) Suitable for fully opaque images.\nSuitable for fully opaque images on desktop systems.",
          signature = "[var]"
        },
        DXT3 = {
          description = "[var]\n\nThe DXT3 format.\nRGBA data at 8 bits per pixel.\nSmooth variations in opacity do not mix well with this format.",
          signature = "[var]"
        },
        DXT5 = {
          description = "[var]\n\nThe DXT5 format.\nRGBA data at 8 bits per pixel.\nRecommended for images with varying opacity on desktop systems.",
          signature = "[var]"
        },
        EACr = {
          description = "[var]\n\nThe single-channel variant of the EAC format.\nStores just the red channel, at 4 bits per pixel.",
          signature = "[var]"
        },
        EACrg = {
          description = "[var]\n\nThe two-channel variant of the EAC format.\nStores red and green channels at 8 bits per pixel.",
          signature = "[var]"
        },
        EACrgs = {
          description = "[var]\n\nThe signed two-channel variant of the EAC format.",
          signature = "[var]"
        },
        EACrs = {
          description = "[var]\n\nThe signed single-channel variant of the EAC format.\nSame as above but pixel values in the texture are in the range of [-1, 1] instead of [0, 1] in shaders.",
          signature = "[var]"
        },
        ETC1 = {
          description = "[var]\n\nThe ETC1 format.\nRGB data at 4 bits per pixel.\nSuitable for fully opaque images on older Android devices.",
          signature = "[var]"
        },
        ETC2rgb = {
          description = "[var]\n\nThe RGB variant of the ETC2 format.\nRGB data at 4 bits per pixel.\nSuitable for fully opaque images on newer mobile devices.",
          signature = "[var]"
        },
        ETC2rgba = {
          description = "[var]\n\nThe RGBA variant of the ETC2 format.\nRGBA data at 8 bits per pixel.\nRecommended for images with varying opacity on newer mobile devices.",
          signature = "[var]"
        },
        ETC2rgba1 = {
          description = "[var]\n\nThe RGBA variant of the ETC2 format where pixels are either fully transparent or fully opaque.\nRGBA data at 4 bits per pixel.",
          signature = "[var]"
        },
        PVR1rgb2 = {
          description = "[var]\n\nThe 2 bit per pixel RGB variant of the PVRTC1 format.\nStores RGB data at 2 bits per pixel.\nTextures compressed with PVRTC1 formats must be square and power-of-two sized.",
          signature = "[var]"
        },
        PVR1rgb4 = {
          description = "[var]\n\nThe 4 bit per pixel RGB variant of the PVRTC1 format.\nStores RGB data at 4 bits per pixel.",
          signature = "[var]"
        },
        PVR1rgba2 = {
          description = "[var]\n\nThe 2 bit per pixel RGBA variant of the PVRTC1 format.",
          signature = "[var]"
        },
        PVR1rgba4 = {
          description = "[var]\n\nThe 4 bit per pixel RGBA variant of the PVRTC1 format.",
          signature = "[var]"
        }
      },
      ImageData = {
        getDimensions = {
          description = "[fun] () -> (width: number, height: number)\n\nGets the width and height of the ImageData in pixels.",
          signature = "[fun] () -> (width: number, height: number)"
        },
        getHeight = {
          description = "[fun] () -> (height: number)\n\nGets the height of the ImageData in pixels.",
          signature = "[fun] () -> (height: number)"
        },
        getPixel = {
          description = "[fun] (x: number, y: number) -> (r: number, g: number, b: number, a: number)\n\nGets the color of a pixel at a specific position in the image.\n\nValid x and y values start at 0 and go up to image width and height minus 1.\nNon-integer values are floored.",
          signature = "[fun] (x: number, y: number) -> (r: number, g: number, b: number, a: number)"
        },
        getWidth = {
          description = "[fun] () -> (width: number)\n\nGets the width of the ImageData in pixels.",
          signature = "[fun] () -> (width: number)"
        },
        mapPixel = {
          description = "[fun] (pixelFunction: function) -> ()\n\nTransform an image by applying a function to every pixel.\n\nThis function is a higher order function.\nIt takes another function as a parameter, and calls it once for each pixel in the ImageData.\n\nThe function parameter is called with six parameters for each pixel in turn.\nThe parameters are numbers that represent the x and y coordinates of the pixel and its red, green, blue and alpha values.\nThe function parameter can return up to four number values, which become the new r, g, b and a values of the pixel.\nIf the function returns fewer values, the remaining components are set to 0.",
          signature = "[fun] (pixelFunction: function) -> ()"
        },
        paste = {
          description = "[fun] (source: ImageData, dx: number, dy: number, sx: number, sy: number, sw: number, sh: number) -> ()\n\nPaste into ImageData from another source ImageData.",
          signature = "[fun] (source: ImageData, dx: number, dy: number, sx: number, sy: number, sw: number, sh: number) -> ()"
        },
        setPixel = {
          description = "[fun] (x: number, y: number, r: number, g: number, b: number, a: number) -> ()\n\nSets the color of a pixel at a specific position in the image.\n\nValid x and y values start at 0 and go up to image width and height minus 1.",
          signature = "[fun] (x: number, y: number, r: number, g: number, b: number, a: number) -> ()"
        }
      },
      ImageFormat = {
        png = {
          description = "[var]\n\nPNG image format.",
          signature = "[var]"
        },
        tga = {
          description = "[var]\n\nTarga image format.",
          signature = "[var]"
        }
      },
      newCompressedData = {
        description = "[fun] (filename: string) -> (compressedImageData: CompressedImageData)\n\nCreate a new CompressedImageData object from a compressed image file.\nLÖVE supports several compressed texture formats, enumerated in the CompressedImageFormat page.",
        signature = "[fun] (filename: string) -> (compressedImageData: CompressedImageData)"
      },
      newImageData = {
        description = "[fun] (width: number, height: number) -> (imageData: ImageData)\n\nCreate a new ImageData object.",
        signature = "[fun] (width: number, height: number) -> (imageData: ImageData)"
      }
    },
    joystick = {
      GamepadAxis = {
        leftx = {
          description = "[var]\n\nThe x-axis of the left thumbstick.",
          signature = "[var]"
        },
        lefty = {
          description = "[var]\n\nThe y-axis of the left thumbstick.",
          signature = "[var]"
        },
        rightx = {
          description = "[var]\n\nThe x-axis of the right thumbstick.",
          signature = "[var]"
        },
        righty = {
          description = "[var]\n\nThe y-axis of the right thumbstick.",
          signature = "[var]"
        },
        triggerleft = {
          description = "[var]\n\nLeft analog trigger.",
          signature = "[var]"
        },
        triggerright = {
          description = "[var]\n\nRight analog trigger.",
          signature = "[var]"
        }
      },
      GamepadButton = {
        a = {
          description = "[var]\n\nBottom face button (A).",
          signature = "[var]"
        },
        b = {
          description = "[var]\n\nRight face button (B).",
          signature = "[var]"
        },
        back = {
          description = "[var]\n\nBack button.",
          signature = "[var]"
        },
        dpdown = {
          description = "[var]\n\nD-pad down.",
          signature = "[var]"
        },
        dpleft = {
          description = "[var]\n\nD-pad left.",
          signature = "[var]"
        },
        dpright = {
          description = "[var]\n\nD-pad right.",
          signature = "[var]"
        },
        dpup = {
          description = "[var]\n\nD-pad up.",
          signature = "[var]"
        },
        guide = {
          description = "[var]\n\nGuide button.",
          signature = "[var]"
        },
        leftshoulder = {
          description = "[var]\n\nLeft bumper.",
          signature = "[var]"
        },
        leftstick = {
          description = "[var]\n\nLeft stick click button.",
          signature = "[var]"
        },
        rightshoulder = {
          description = "[var]\n\nRight bumper.",
          signature = "[var]"
        },
        rightstick = {
          description = "[var]\n\nRight stick click button.",
          signature = "[var]"
        },
        start = {
          description = "[var]\n\nStart button.",
          signature = "[var]"
        },
        x = {
          description = "[var]\n\nLeft face button (X).",
          signature = "[var]"
        },
        y = {
          description = "[var]\n\nTop face button (Y).",
          signature = "[var]"
        }
      },
      Joystick = {
        getAxis = {
          description = "[fun] (axis: number) -> (direction: number)\n\nGets the direction of an axis.",
          signature = "[fun] (axis: number) -> (direction: number)"
        },
        getAxisCount = {
          description = "[fun] () -> (axes: number)\n\nGets the number of axes on the joystick.",
          signature = "[fun] () -> (axes: number)"
        },
        getButtonCount = {
          description = "[fun] () -> (buttons: number)\n\nGets the number of buttons on the joystick.",
          signature = "[fun] () -> (buttons: number)"
        },
        getGUID = {
          description = "[fun] () -> (guid: string)\n\nGets a stable GUID unique to the type of the physical joystick which does not change over time.\nFor example, all Sony Dualshock 3 controllers in OS X have the same GUID.\nThe value is platform-dependent.",
          signature = "[fun] () -> (guid: string)"
        },
        getGamepadAxis = {
          description = "[fun] (axis: GamepadAxis) -> (direction: number)\n\nGets the direction of a virtual gamepad axis.\nIf the Joystick isn't recognized as a gamepad or isn't connected, this function will always return 0.",
          signature = "[fun] (axis: GamepadAxis) -> (direction: number)"
        },
        getGamepadMapping = {
          description = "[fun] (axis: GamepadAxis) -> (inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat)\n\nGets the button, axis or hat that a virtual gamepad input is bound to.",
          signature = "[fun] (axis: GamepadAxis) -> (inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat)"
        },
        getHat = {
          description = "[fun] (hat: number) -> (direction: JoystickHat)\n\nGets the direction of the Joystick's hat.",
          signature = "[fun] (hat: number) -> (direction: JoystickHat)"
        },
        getHatCount = {
          description = "[fun] () -> (hats: number)\n\nGets the number of hats on the joystick.",
          signature = "[fun] () -> (hats: number)"
        },
        getID = {
          description = "[fun] () -> (id: number, instanceid: number)\n\nGets the joystick's unique identifier.\nThe identifier will remain the same for the life of the game, even when the Joystick is disconnected and reconnected, but it will change when the game is re-launched.",
          signature = "[fun] () -> (id: number, instanceid: number)"
        },
        getName = {
          description = "[fun] () -> (name: string)\n\nGets the name of the joystick.",
          signature = "[fun] () -> (name: string)"
        },
        getVibration = {
          description = "[fun] () -> (left: number, right: number)\n\nGets the current vibration motor strengths on a Joystick with rumble support.",
          signature = "[fun] () -> (left: number, right: number)"
        },
        isConnected = {
          description = "[fun] () -> (connected: boolean)\n\nGets whether the Joystick is connected.",
          signature = "[fun] () -> (connected: boolean)"
        },
        isDown = {
          description = "[fun] (...: number) -> (anyDown: boolean)\n\nChecks if a button on the Joystick is pressed.\n\nLÖVE 0.9.0 had a bug which required the button indices passed to Joystick:isDown to be 0-based instead of 1-based, for example button 1 would be 0 for this function.\nIt was fixed in 0.9.1.",
          signature = "[fun] (...: number) -> (anyDown: boolean)"
        },
        isGamepad = {
          description = "[fun] () -> (isgamepad: boolean)\n\nGets whether the Joystick is recognized as a gamepad.\nIf this is the case, the Joystick's buttons and axes can be used in a standardized manner across different operating systems and joystick models via Joystick:getGamepadAxis and related functions.\n\nLÖVE automatically recognizes most popular controllers with a similar layout to the Xbox 360 controller as gamepads, but you can add more with love.joystick.setGamepadMapping.",
          signature = "[fun] () -> (isgamepad: boolean)"
        },
        isGamepadDown = {
          description = "[fun] (...: GamepadButton) -> (anyDown: boolean)\n\nChecks if a virtual gamepad button on the Joystick is pressed.\nIf the Joystick is not recognized as a Gamepad or isn't connected, then this function will always return false.",
          signature = "[fun] (...: GamepadButton) -> (anyDown: boolean)"
        },
        isVibrationSupported = {
          description = "[fun] () -> (supported: boolean)\n\nGets whether the Joystick supports vibration.",
          signature = "[fun] () -> (supported: boolean)"
        },
        setVibration = {
          description = "[fun] (left: number, right: number) -> (success: boolean)\n\nSets the vibration motor speeds on a Joystick with rumble support.",
          signature = "[fun] (left: number, right: number) -> (success: boolean)"
        }
      },
      JoystickHat = {
        c = {
          description = "[var]\n\nCentered",
          signature = "[var]"
        },
        d = {
          description = "[var]\n\nDown",
          signature = "[var]"
        },
        l = {
          description = "[var]\n\nLeft",
          signature = "[var]"
        },
        ld = {
          description = "[var]\n\nLeft+Down",
          signature = "[var]"
        },
        lu = {
          description = "[var]\n\nLeft+Up",
          signature = "[var]"
        },
        r = {
          description = "[var]\n\nRight",
          signature = "[var]"
        },
        rd = {
          description = "[var]\n\nRight+Down",
          signature = "[var]"
        },
        ru = {
          description = "[var]\n\nRight+Up",
          signature = "[var]"
        },
        u = {
          description = "[var]\n\nUp",
          signature = "[var]"
        }
      },
      JoystickInputType = {
        axis = {
          description = "[var]\n\nAnalog axis.",
          signature = "[var]"
        },
        button = {
          description = "[var]\n\nButton.",
          signature = "[var]"
        },
        hat = {
          description = "[var]\n\n8-direction hat value.",
          signature = "[var]"
        }
      },
      getJoysticks = {
        description = "[fun] () -> (joysticks: table)\n\nGets a list of connected Joysticks.",
        signature = "[fun] () -> (joysticks: table)"
      },
      loadGamepadMappings = {
        description = "[fun] (filename: string) -> ()\n\nLoads a gamepad mappings string or file created with love.joystick.saveGamepadMappings.",
        signature = "[fun] (filename: string) -> ()"
      },
      saveGamepadMappings = {
        description = "[fun] (filename: string) -> (mappings: string)\n\nSaves the virtual gamepad mappings of all Joysticks that are recognized as gamepads and have either been recently used or their gamepad bindings have been modified.",
        signature = "[fun] (filename: string) -> (mappings: string)"
      },
      setGamepadMapping = {
        description = "[fun] (guid: string, button: GamepadButton, inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat) -> (success: boolean)\n\nBinds a virtual gamepad input to a button, axis or hat for all Joysticks of a certain type.\nFor example, if this function is used with a GUID returned by a Dualshock 3 controller in OS X, the binding will affect Joystick:getGamepadAxis and Joystick:isGamepadDown for all Dualshock 3 controllers used with the game when run in OS X.\n\nLÖVE includes built-in gamepad bindings for many common controllers.\nThis function lets you change the bindings or add new ones for types of Joysticks which aren't recognized as gamepads by default.\n\nThe virtual gamepad buttons and axes are designed around the Xbox 360 controller layout.",
        signature = "[fun] (guid: string, button: GamepadButton, inputtype: JoystickInputType, inputindex: number, hatdirection: JoystickHat) -> (success: boolean)"
      }
    },
    joystickadded = {
      description = "[fun] (joystick: Joystick) -> ()\n\nCalled when a Joystick is connected.\n\nThis callback is also triggered after love.load for every Joystick which was already connected when the game started up.",
      signature = "[fun] (joystick: Joystick) -> ()"
    },
    joystickaxis = {
      description = "[fun] (joystick: Joystick, axis: number, value: number) -> ()\n\nCalled when a joystick axis moves.",
      signature = "[fun] (joystick: Joystick, axis: number, value: number) -> ()"
    },
    joystickhat = {
      description = "[fun] (joystick: Joystick, hat: number, direction: JoystickHat) -> ()\n\nCalled when a joystick hat direction changes.",
      signature = "[fun] (joystick: Joystick, hat: number, direction: JoystickHat) -> ()"
    },
    joystickpressed = {
      description = "[fun] (joystick: number, button: number) -> ()\n\nCalled when a joystick button is pressed.",
      signature = "[fun] (joystick: number, button: number) -> ()"
    },
    joystickreleased = {
      description = "[fun] (joystick: number, button: number) -> ()\n\nCalled when a joystick button is released.",
      signature = "[fun] (joystick: number, button: number) -> ()"
    },
    joystickremoved = {
      description = "[fun] (joystick: Joystick) -> ()\n\nCalled when a Joystick is disconnected.",
      signature = "[fun] (joystick: Joystick) -> ()"
    },
    keyboard = {
      KeyConstant = {
        ["!"] = {
          description = "[var]\n\nExclamation mark key",
          signature = "[var]"
        },
        ["\""] = {
          description = "[var]\n\nDouble quote key",
          signature = "[var]"
        },
        ["#"] = {
          description = "[var]\n\nHash key",
          signature = "[var]"
        },
        ["$"] = {
          description = "[var]\n\nDollar key",
          signature = "[var]"
        },
        ["&"] = {
          description = "[var]\n\nAmpersand key",
          signature = "[var]"
        },
        ["'"] = {
          description = "[var]\n\nSingle quote key",
          signature = "[var]"
        },
        ["("] = {
          description = "[var]\n\nLeft parenthesis key",
          signature = "[var]"
        },
        [")"] = {
          description = "[var]\n\nRight parenthesis key",
          signature = "[var]"
        },
        ["*"] = {
          description = "[var]\n\nAsterisk key",
          signature = "[var]"
        },
        ["+"] = {
          description = "[var]\n\nPlus key",
          signature = "[var]"
        },
        [","] = {
          description = "[var]\n\nComma key",
          signature = "[var]"
        },
        ["-"] = {
          description = "[var]\n\nHyphen-minus key",
          signature = "[var]"
        },
        ["."] = {
          description = "[var]\n\nFull stop key",
          signature = "[var]"
        },
        ["/"] = {
          description = "[var]\n\nSlash key",
          signature = "[var]"
        },
        ["0"] = {
          description = "[var]\n\nThe zero key",
          signature = "[var]"
        },
        ["1"] = {
          description = "[var]\n\nThe one key",
          signature = "[var]"
        },
        ["2"] = {
          description = "[var]\n\nThe two key",
          signature = "[var]"
        },
        ["3"] = {
          description = "[var]\n\nThe three key",
          signature = "[var]"
        },
        ["4"] = {
          description = "[var]\n\nThe four key",
          signature = "[var]"
        },
        ["5"] = {
          description = "[var]\n\nThe five key",
          signature = "[var]"
        },
        ["6"] = {
          description = "[var]\n\nThe six key",
          signature = "[var]"
        },
        ["7"] = {
          description = "[var]\n\nThe seven key",
          signature = "[var]"
        },
        ["8"] = {
          description = "[var]\n\nThe eight key",
          signature = "[var]"
        },
        ["9"] = {
          description = "[var]\n\nThe nine key",
          signature = "[var]"
        },
        [":"] = {
          description = "[var]\n\nColon key",
          signature = "[var]"
        },
        [";"] = {
          description = "[var]\n\nSemicolon key",
          signature = "[var]"
        },
        ["<"] = {
          description = "[var]\n\nLess-than key",
          signature = "[var]"
        },
        ["="] = {
          description = "[var]\n\nEqual key",
          signature = "[var]"
        },
        [">"] = {
          description = "[var]\n\nGreater-than key",
          signature = "[var]"
        },
        ["?"] = {
          description = "[var]\n\nQuestion mark key",
          signature = "[var]"
        },
        ["@"] = {
          description = "[var]\n\nAt sign key",
          signature = "[var]"
        },
        ["["] = {
          description = "[var]\n\nLeft square bracket key",
          signature = "[var]"
        },
        ["\\"] = {
          description = "[var]\n\nBackslash key",
          signature = "[var]"
        },
        ["]"] = {
          description = "[var]\n\nRight square bracket key",
          signature = "[var]"
        },
        ["^"] = {
          description = "[var]\n\nCaret key",
          signature = "[var]"
        },
        _ = {
          description = "[var]\n\nUnderscore key",
          signature = "[var]"
        },
        ["`"] = {
          description = "[var]\n\nGrave accent key",
          signature = "[var]"
        },
        a = {
          description = "[var]\n\nThe A key",
          signature = "[var]"
        },
        appback = {
          description = "[var]\n\nApplication back key",
          signature = "[var]"
        },
        appbookmarks = {
          description = "[var]\n\nApplication bookmarks key",
          signature = "[var]"
        },
        appforward = {
          description = "[var]\n\nApplication forward key",
          signature = "[var]"
        },
        apphome = {
          description = "[var]\n\nApplication home key",
          signature = "[var]"
        },
        apprefresh = {
          description = "[var]\n\nApplication refresh key",
          signature = "[var]"
        },
        appsearch = {
          description = "[var]\n\nApplication search key",
          signature = "[var]"
        },
        b = {
          description = "[var]\n\nThe B key",
          signature = "[var]"
        },
        backspace = {
          description = "[var]\n\nBackspace key",
          signature = "[var]"
        },
        ["break"] = {
          description = "[var]\n\nBreak key",
          signature = "[var]"
        },
        c = {
          description = "[var]\n\nThe C key",
          signature = "[var]"
        },
        calculator = {
          description = "[var]\n\nCalculator key",
          signature = "[var]"
        },
        capslock = {
          description = "[var]\n\nCaps-lock key",
          signature = "[var]"
        },
        clear = {
          description = "[var]\n\nClear key",
          signature = "[var]"
        },
        compose = {
          description = "[var]\n\nCompose key",
          signature = "[var]"
        },
        d = {
          description = "[var]\n\nThe D key",
          signature = "[var]"
        },
        delete = {
          description = "[var]\n\nDelete key",
          signature = "[var]"
        },
        down = {
          description = "[var]\n\nDown cursor key",
          signature = "[var]"
        },
        e = {
          description = "[var]\n\nThe E key",
          signature = "[var]"
        },
        ["end"] = {
          description = "[var]\n\nEnd key",
          signature = "[var]"
        },
        escape = {
          description = "[var]\n\nEscape key",
          signature = "[var]"
        },
        euro = {
          description = "[var]\n\nEuro (&euro;) key",
          signature = "[var]"
        },
        f = {
          description = "[var]\n\nThe F key",
          signature = "[var]"
        },
        f1 = {
          description = "[var]\n\nThe 1st function key",
          signature = "[var]"
        },
        f2 = {
          description = "[var]\n\nThe 2nd function key",
          signature = "[var]"
        },
        f3 = {
          description = "[var]\n\nThe 3rd function key",
          signature = "[var]"
        },
        f4 = {
          description = "[var]\n\nThe 4th function key",
          signature = "[var]"
        },
        f5 = {
          description = "[var]\n\nThe 5th function key",
          signature = "[var]"
        },
        f6 = {
          description = "[var]\n\nThe 6th function key",
          signature = "[var]"
        },
        f7 = {
          description = "[var]\n\nThe 7th function key",
          signature = "[var]"
        },
        f8 = {
          description = "[var]\n\nThe 8th function key",
          signature = "[var]"
        },
        f9 = {
          description = "[var]\n\nThe 9th function key",
          signature = "[var]"
        },
        f10 = {
          description = "[var]\n\nThe 10th function key",
          signature = "[var]"
        },
        f11 = {
          description = "[var]\n\nThe 11th function key",
          signature = "[var]"
        },
        f12 = {
          description = "[var]\n\nThe 12th function key",
          signature = "[var]"
        },
        f13 = {
          description = "[var]\n\nThe 13th function key",
          signature = "[var]"
        },
        f14 = {
          description = "[var]\n\nThe 14th function key",
          signature = "[var]"
        },
        f15 = {
          description = "[var]\n\nThe 15th function key",
          signature = "[var]"
        },
        g = {
          description = "[var]\n\nThe G key",
          signature = "[var]"
        },
        h = {
          description = "[var]\n\nThe H key",
          signature = "[var]"
        },
        help = {
          description = "[var]\n\nHelp key",
          signature = "[var]"
        },
        home = {
          description = "[var]\n\nHome key",
          signature = "[var]"
        },
        i = {
          description = "[var]\n\nThe I key",
          signature = "[var]"
        },
        insert = {
          description = "[var]\n\nInsert key",
          signature = "[var]"
        },
        j = {
          description = "[var]\n\nThe J key",
          signature = "[var]"
        },
        k = {
          description = "[var]\n\nThe K key",
          signature = "[var]"
        },
        ["kp*"] = {
          description = "[var]\n\nThe numpad multiplication key",
          signature = "[var]"
        },
        ["kp+"] = {
          description = "[var]\n\nThe numpad addition key",
          signature = "[var]"
        },
        ["kp-"] = {
          description = "[var]\n\nThe numpad substraction key",
          signature = "[var]"
        },
        ["kp."] = {
          description = "[var]\n\nThe numpad decimal point key",
          signature = "[var]"
        },
        ["kp/"] = {
          description = "[var]\n\nThe numpad division key",
          signature = "[var]"
        },
        kp0 = {
          description = "[var]\n\nThe numpad zero key",
          signature = "[var]"
        },
        kp1 = {
          description = "[var]\n\nThe numpad one key",
          signature = "[var]"
        },
        kp2 = {
          description = "[var]\n\nThe numpad two key",
          signature = "[var]"
        },
        kp3 = {
          description = "[var]\n\nThe numpad three key",
          signature = "[var]"
        },
        kp4 = {
          description = "[var]\n\nThe numpad four key",
          signature = "[var]"
        },
        kp5 = {
          description = "[var]\n\nThe numpad five key",
          signature = "[var]"
        },
        kp6 = {
          description = "[var]\n\nThe numpad six key",
          signature = "[var]"
        },
        kp7 = {
          description = "[var]\n\nThe numpad seven key",
          signature = "[var]"
        },
        kp8 = {
          description = "[var]\n\nThe numpad eight key",
          signature = "[var]"
        },
        kp9 = {
          description = "[var]\n\nThe numpad nine key",
          signature = "[var]"
        },
        ["kp="] = {
          description = "[var]\n\nThe numpad equals key",
          signature = "[var]"
        },
        kpenter = {
          description = "[var]\n\nThe numpad enter key",
          signature = "[var]"
        },
        l = {
          description = "[var]\n\nThe L key",
          signature = "[var]"
        },
        lalt = {
          description = "[var]\n\nLeft alt key",
          signature = "[var]"
        },
        lctrl = {
          description = "[var]\n\nLeft control key",
          signature = "[var]"
        },
        left = {
          description = "[var]\n\nLeft cursor key",
          signature = "[var]"
        },
        lmeta = {
          description = "[var]\n\nLeft meta key",
          signature = "[var]"
        },
        lshift = {
          description = "[var]\n\nLeft shift key",
          signature = "[var]"
        },
        lsuper = {
          description = "[var]\n\nLeft super key",
          signature = "[var]"
        },
        m = {
          description = "[var]\n\nThe M key",
          signature = "[var]"
        },
        mail = {
          description = "[var]\n\nMail key",
          signature = "[var]"
        },
        menu = {
          description = "[var]\n\nMenu key",
          signature = "[var]"
        },
        mode = {
          description = "[var]\n\nMode key",
          signature = "[var]"
        },
        n = {
          description = "[var]\n\nThe N key",
          signature = "[var]"
        },
        numlock = {
          description = "[var]\n\nNum-lock key",
          signature = "[var]"
        },
        o = {
          description = "[var]\n\nThe O key",
          signature = "[var]"
        },
        p = {
          description = "[var]\n\nThe P key",
          signature = "[var]"
        },
        pagedown = {
          description = "[var]\n\nPage down key",
          signature = "[var]"
        },
        pageup = {
          description = "[var]\n\nPage up key",
          signature = "[var]"
        },
        pause = {
          description = "[var]\n\nPause key",
          signature = "[var]"
        },
        power = {
          description = "[var]\n\nPower key",
          signature = "[var]"
        },
        print = {
          description = "[var]\n\nPrint key",
          signature = "[var]"
        },
        q = {
          description = "[var]\n\nThe Q key",
          signature = "[var]"
        },
        r = {
          description = "[var]\n\nThe R key",
          signature = "[var]"
        },
        ralt = {
          description = "[var]\n\nRight alt key",
          signature = "[var]"
        },
        rctrl = {
          description = "[var]\n\nRight control key",
          signature = "[var]"
        },
        ["return"] = {
          description = "[var]\n\nReturn key",
          signature = "[var]"
        },
        right = {
          description = "[var]\n\nRight cursor key",
          signature = "[var]"
        },
        rmeta = {
          description = "[var]\n\nRight meta key",
          signature = "[var]"
        },
        rshift = {
          description = "[var]\n\nRight shift key",
          signature = "[var]"
        },
        rsuper = {
          description = "[var]\n\nRight super key",
          signature = "[var]"
        },
        s = {
          description = "[var]\n\nThe S key",
          signature = "[var]"
        },
        scrollock = {
          description = "[var]\n\nScroll-lock key",
          signature = "[var]"
        },
        space = {
          description = "[var]\n\nSpace key",
          signature = "[var]"
        },
        sysreq = {
          description = "[var]\n\nSystem request key",
          signature = "[var]"
        },
        t = {
          description = "[var]\n\nThe T key",
          signature = "[var]"
        },
        tab = {
          description = "[var]\n\nTab key",
          signature = "[var]"
        },
        u = {
          description = "[var]\n\nThe U key",
          signature = "[var]"
        },
        undo = {
          description = "[var]\n\nUndo key",
          signature = "[var]"
        },
        up = {
          description = "[var]\n\nUp cursor key",
          signature = "[var]"
        },
        v = {
          description = "[var]\n\nThe V key",
          signature = "[var]"
        },
        w = {
          description = "[var]\n\nThe W key",
          signature = "[var]"
        },
        www = {
          description = "[var]\n\nWWW key",
          signature = "[var]"
        },
        x = {
          description = "[var]\n\nThe X key",
          signature = "[var]"
        },
        y = {
          description = "[var]\n\nThe Y key",
          signature = "[var]"
        },
        z = {
          description = "[var]\n\nThe Z key",
          signature = "[var]"
        }
      },
      Scancode = {
        ["'"] = {
          description = "[var]\n\nThe apostrophe key on an American layout.",
          signature = "[var]"
        },
        [","] = {
          description = "[var]\n\nThe comma key on an American layout.",
          signature = "[var]"
        },
        ["-"] = {
          description = "[var]\n\nThe minus key on an American layout.",
          signature = "[var]"
        },
        ["."] = {
          description = "[var]\n\nThe period key on an American layout.",
          signature = "[var]"
        },
        ["/"] = {
          description = "[var]\n\nThe forward-slash key on an American layout.",
          signature = "[var]"
        },
        ["0"] = {
          description = "[var]\n\nThe '0' key on an American layout.",
          signature = "[var]"
        },
        ["1"] = {
          description = "[var]\n\nThe '1' key on an American layout.",
          signature = "[var]"
        },
        ["2"] = {
          description = "[var]\n\nThe '2' key on an American layout.",
          signature = "[var]"
        },
        ["3"] = {
          description = "[var]\n\nThe '3' key on an American layout.",
          signature = "[var]"
        },
        ["4"] = {
          description = "[var]\n\nThe '4' key on an American layout.",
          signature = "[var]"
        },
        ["5"] = {
          description = "[var]\n\nThe '5' key on an American layout.",
          signature = "[var]"
        },
        ["6"] = {
          description = "[var]\n\nThe '6' key on an American layout.",
          signature = "[var]"
        },
        ["7"] = {
          description = "[var]\n\nThe '7' key on an American layout.",
          signature = "[var]"
        },
        ["8"] = {
          description = "[var]\n\nThe '8' key on an American layout.",
          signature = "[var]"
        },
        ["9"] = {
          description = "[var]\n\nThe '9' key on an American layout.",
          signature = "[var]"
        },
        [";"] = {
          description = "[var]\n\nThe semicolon key on an American layout.",
          signature = "[var]"
        },
        ["="] = {
          description = "[var]\n\nThe equals key on an American layout.",
          signature = "[var]"
        },
        ["["] = {
          description = "[var]\n\nThe left-bracket key on an American layout.",
          signature = "[var]"
        },
        ["\\"] = {
          description = "[var]\n\nThe backslash key on an American layout.",
          signature = "[var]"
        },
        ["]"] = {
          description = "[var]\n\nThe right-bracket key on an American layout.",
          signature = "[var]"
        },
        ["`"] = {
          description = "[var]\n\nThe back-tick / grave key on an American layout.",
          signature = "[var]"
        },
        a = {
          description = "[var]\n\nThe 'A' key on an American layout.",
          signature = "[var]"
        },
        acback = {
          description = "[var]\n\nThe AC Back key on an American layout.",
          signature = "[var]"
        },
        acbookmarks = {
          description = "[var]\n\nThe AC Bookmarks key on an American layout.",
          signature = "[var]"
        },
        acforward = {
          description = "[var]\n\nThe AC Forward key on an American layout.",
          signature = "[var]"
        },
        achome = {
          description = "[var]\n\nThe AC Home key on an American layout.",
          signature = "[var]"
        },
        acrefresh = {
          description = "[var]\n\nThe AC Refresh key on an American layout.",
          signature = "[var]"
        },
        acsearch = {
          description = "[var]\n\nThe AC Search key on an American layout.",
          signature = "[var]"
        },
        acstop = {
          description = "[var]\n\nTh AC Stop key on an American layout.",
          signature = "[var]"
        },
        again = {
          description = "[var]\n\nThe 'again' key on an American layout.",
          signature = "[var]"
        },
        alterase = {
          description = "[var]\n\nThe alt-erase key on an American layout.",
          signature = "[var]"
        },
        app1 = {
          description = "[var]\n\nThe 'app1' scancode.",
          signature = "[var]"
        },
        app2 = {
          description = "[var]\n\nThe 'app2' scancode.",
          signature = "[var]"
        },
        application = {
          description = "[var]\n\nThe application key on an American layout.\nWindows contextual menu, compose key.",
          signature = "[var]"
        },
        audiomute = {
          description = "[var]\n\nThe audio mute key on an American layout.",
          signature = "[var]"
        },
        audionext = {
          description = "[var]\n\nThe audio next track key on an American layout.",
          signature = "[var]"
        },
        audioplay = {
          description = "[var]\n\nThe audio play key on an American layout.",
          signature = "[var]"
        },
        audioprev = {
          description = "[var]\n\nThe audio previous track key on an American layout.",
          signature = "[var]"
        },
        audiostop = {
          description = "[var]\n\nThe audio stop key on an American layout.",
          signature = "[var]"
        },
        b = {
          description = "[var]\n\nThe 'B' key on an American layout.",
          signature = "[var]"
        },
        backspace = {
          description = "[var]\n\nThe 'backspace' key on an American layout.",
          signature = "[var]"
        },
        brightnessdown = {
          description = "[var]\n\nThe brightness-down scancode.",
          signature = "[var]"
        },
        brightnessup = {
          description = "[var]\n\nThe brightness-up scancode.",
          signature = "[var]"
        },
        c = {
          description = "[var]\n\nThe 'C' key on an American layout.",
          signature = "[var]"
        },
        calculator = {
          description = "[var]\n\nThe calculator key on an American layout.",
          signature = "[var]"
        },
        cancel = {
          description = "[var]\n\nThe 'cancel' key on an American layout.",
          signature = "[var]"
        },
        capslock = {
          description = "[var]\n\nThe capslock key on an American layout.",
          signature = "[var]"
        },
        clear = {
          description = "[var]\n\nThe 'clear' key on an American layout.",
          signature = "[var]"
        },
        clearagain = {
          description = "[var]\n\nThe 'clearagain' key on an American layout.",
          signature = "[var]"
        },
        computer = {
          description = "[var]\n\nThe 'computer' key on an American layout.",
          signature = "[var]"
        },
        copy = {
          description = "[var]\n\nThe 'copy' key on an American layout.",
          signature = "[var]"
        },
        crsel = {
          description = "[var]\n\nThe 'crsel' key on an American layout.",
          signature = "[var]"
        },
        currencysubunit = {
          description = "[var]\n\nThe currency sub-unit key on an American layout.",
          signature = "[var]"
        },
        currencyunit = {
          description = "[var]\n\nThe currency unit key on an American layout.",
          signature = "[var]"
        },
        cut = {
          description = "[var]\n\nThe 'cut' key on an American layout.",
          signature = "[var]"
        },
        d = {
          description = "[var]\n\nThe 'D' key on an American layout.",
          signature = "[var]"
        },
        decimalseparator = {
          description = "[var]\n\nThe decimal separator key on an American layout.",
          signature = "[var]"
        },
        delete = {
          description = "[var]\n\nThe forward-delete key on an American layout.",
          signature = "[var]"
        },
        displayswitch = {
          description = "[var]\n\nThe display switch scancode.",
          signature = "[var]"
        },
        down = {
          description = "[var]\n\nThe down-arrow key on an American layout.",
          signature = "[var]"
        },
        e = {
          description = "[var]\n\nThe 'E' key on an American layout.",
          signature = "[var]"
        },
        eject = {
          description = "[var]\n\nThe eject scancode.",
          signature = "[var]"
        },
        ["end"] = {
          description = "[var]\n\nThe end key on an American layout.",
          signature = "[var]"
        },
        escape = {
          description = "[var]\n\nThe 'escape' key on an American layout.",
          signature = "[var]"
        },
        execute = {
          description = "[var]\n\nThe 'execute' key on an American layout.",
          signature = "[var]"
        },
        exsel = {
          description = "[var]\n\nThe 'exsel' key on an American layout.",
          signature = "[var]"
        },
        f = {
          description = "[var]\n\nThe 'F' key on an American layout.",
          signature = "[var]"
        },
        f1 = {
          description = "[var]\n\nThe F1 key on an American layout.",
          signature = "[var]"
        },
        f2 = {
          description = "[var]\n\nThe F2 key on an American layout.",
          signature = "[var]"
        },
        f3 = {
          description = "[var]\n\nThe F3 key on an American layout.",
          signature = "[var]"
        },
        f4 = {
          description = "[var]\n\nThe F4 key on an American layout.",
          signature = "[var]"
        },
        f5 = {
          description = "[var]\n\nThe F5 key on an American layout.",
          signature = "[var]"
        },
        f6 = {
          description = "[var]\n\nThe F6 key on an American layout.",
          signature = "[var]"
        },
        f7 = {
          description = "[var]\n\nThe F7 key on an American layout.",
          signature = "[var]"
        },
        f8 = {
          description = "[var]\n\nThe F8 key on an American layout.",
          signature = "[var]"
        },
        f9 = {
          description = "[var]\n\nThe F9 key on an American layout.",
          signature = "[var]"
        },
        f10 = {
          description = "[var]\n\nThe F10 key on an American layout.",
          signature = "[var]"
        },
        f11 = {
          description = "[var]\n\nThe F11 key on an American layout.",
          signature = "[var]"
        },
        f12 = {
          description = "[var]\n\nThe F12 key on an American layout.",
          signature = "[var]"
        },
        f13 = {
          description = "[var]\n\nThe F13 key on an American layout.",
          signature = "[var]"
        },
        f14 = {
          description = "[var]\n\nThe F14 key on an American layout.",
          signature = "[var]"
        },
        f15 = {
          description = "[var]\n\nThe F15 key on an American layout.",
          signature = "[var]"
        },
        f16 = {
          description = "[var]\n\nThe F16 key on an American layout.",
          signature = "[var]"
        },
        f17 = {
          description = "[var]\n\nThe F17 key on an American layout.",
          signature = "[var]"
        },
        f18 = {
          description = "[var]\n\nThe F18 key on an American layout.",
          signature = "[var]"
        },
        f19 = {
          description = "[var]\n\nThe F19 key on an American layout.",
          signature = "[var]"
        },
        f20 = {
          description = "[var]\n\nThe F20 key on an American layout.",
          signature = "[var]"
        },
        f21 = {
          description = "[var]\n\nThe F21 key on an American layout.",
          signature = "[var]"
        },
        f22 = {
          description = "[var]\n\nThe F22 key on an American layout.",
          signature = "[var]"
        },
        f23 = {
          description = "[var]\n\nThe F23 key on an American layout.",
          signature = "[var]"
        },
        f24 = {
          description = "[var]\n\nThe F24 key on an American layout.",
          signature = "[var]"
        },
        find = {
          description = "[var]\n\nThe 'find' key on an American layout.",
          signature = "[var]"
        },
        g = {
          description = "[var]\n\nThe 'G' key on an American layout.",
          signature = "[var]"
        },
        h = {
          description = "[var]\n\nThe 'H' key on an American layout.",
          signature = "[var]"
        },
        help = {
          description = "[var]\n\nThe 'help' key on an American layout.",
          signature = "[var]"
        },
        home = {
          description = "[var]\n\nThe home key on an American layout.",
          signature = "[var]"
        },
        i = {
          description = "[var]\n\nThe 'I' key on an American layout.",
          signature = "[var]"
        },
        insert = {
          description = "[var]\n\nThe insert key on an American layout.",
          signature = "[var]"
        },
        international1 = {
          description = "[var]\n\nThe 1st international key on an American layout.\nUsed on Asian keyboards.",
          signature = "[var]"
        },
        international2 = {
          description = "[var]\n\nThe 2nd international key on an American layout.",
          signature = "[var]"
        },
        international3 = {
          description = "[var]\n\nThe 3rd international key on an American layout.\nYen.",
          signature = "[var]"
        },
        international4 = {
          description = "[var]\n\nThe 4th international key on an American layout.",
          signature = "[var]"
        },
        international5 = {
          description = "[var]\n\nThe 5th international key on an American layout.",
          signature = "[var]"
        },
        international6 = {
          description = "[var]\n\nThe 6th international key on an American layout.",
          signature = "[var]"
        },
        international7 = {
          description = "[var]\n\nThe 7th international key on an American layout.",
          signature = "[var]"
        },
        international8 = {
          description = "[var]\n\nThe 8th international key on an American layout.",
          signature = "[var]"
        },
        international9 = {
          description = "[var]\n\nThe 9th international key on an American layout.",
          signature = "[var]"
        },
        j = {
          description = "[var]\n\nThe 'J' key on an American layout.",
          signature = "[var]"
        },
        k = {
          description = "[var]\n\nThe 'K' key on an American layout.",
          signature = "[var]"
        },
        kbdillumdown = {
          description = "[var]\n\nThe keyboard illumination down scancode.",
          signature = "[var]"
        },
        kbdillumtoggle = {
          description = "[var]\n\nThe keyboard illumination toggle scancode.",
          signature = "[var]"
        },
        kbdillumup = {
          description = "[var]\n\nThe keyboard illumination up scancode.",
          signature = "[var]"
        },
        ["kp*"] = {
          description = "[var]\n\nThe keypad '*' key on an American layout.",
          signature = "[var]"
        },
        ["kp+"] = {
          description = "[var]\n\nThe keypad plus key on an American layout.",
          signature = "[var]"
        },
        ["kp-"] = {
          description = "[var]\n\nThe keypad minus key on an American layout.",
          signature = "[var]"
        },
        ["kp."] = {
          description = "[var]\n\nThe keypad period key on an American layout.",
          signature = "[var]"
        },
        ["kp/"] = {
          description = "[var]\n\nThe keypad forward-slash key on an American layout.",
          signature = "[var]"
        },
        kp000 = {
          description = "[var]\n\nThe keypad 000 key on an American layout.",
          signature = "[var]"
        },
        kp0 = {
          description = "[var]\n\nThe keypad '0' key on an American layout.",
          signature = "[var]"
        },
        kp00 = {
          description = "[var]\n\nThe keypad 00 key on an American layout.",
          signature = "[var]"
        },
        kp1 = {
          description = "[var]\n\nThe keypad '1' key on an American layout.",
          signature = "[var]"
        },
        kp2 = {
          description = "[var]\n\nThe keypad '2' key on an American layout.",
          signature = "[var]"
        },
        kp3 = {
          description = "[var]\n\nThe keypad '3' key on an American layout.",
          signature = "[var]"
        },
        kp4 = {
          description = "[var]\n\nThe keypad '4' key on an American layout.",
          signature = "[var]"
        },
        kp5 = {
          description = "[var]\n\nThe keypad '5' key on an American layout.",
          signature = "[var]"
        },
        kp6 = {
          description = "[var]\n\nThe keypad '6' key on an American layout.",
          signature = "[var]"
        },
        kp7 = {
          description = "[var]\n\nThe keypad '7' key on an American layout.",
          signature = "[var]"
        },
        kp8 = {
          description = "[var]\n\nThe keypad '8' key on an American layout.",
          signature = "[var]"
        },
        kp9 = {
          description = "[var]\n\nThe keypad '9' key on an American layout.",
          signature = "[var]"
        },
        ["kp="] = {
          description = "[var]\n\nThe keypad equals key on an American layout.",
          signature = "[var]"
        },
        kpenter = {
          description = "[var]\n\nThe keypad enter key on an American layout.",
          signature = "[var]"
        },
        l = {
          description = "[var]\n\nThe 'L' key on an American layout.",
          signature = "[var]"
        },
        lalt = {
          description = "[var]\n\nThe left alt / option key on an American layout.",
          signature = "[var]"
        },
        lang1 = {
          description = "[var]\n\nHangul/English toggle scancode.",
          signature = "[var]"
        },
        lang2 = {
          description = "[var]\n\nHanja conversion scancode.",
          signature = "[var]"
        },
        lang3 = {
          description = "[var]\n\nKatakana scancode.",
          signature = "[var]"
        },
        lang4 = {
          description = "[var]\n\nHiragana scancode.",
          signature = "[var]"
        },
        lang5 = {
          description = "[var]\n\nZenkaku/Hankaku scancode.",
          signature = "[var]"
        },
        lctrl = {
          description = "[var]\n\nThe left control key on an American layout.",
          signature = "[var]"
        },
        left = {
          description = "[var]\n\nThe left-arrow key on an American layout.",
          signature = "[var]"
        },
        lgui = {
          description = "[var]\n\nThe left GUI (command / windows / super) key on an American layout.",
          signature = "[var]"
        },
        lshift = {
          description = "[var]\n\nThe left shift key on an American layout.",
          signature = "[var]"
        },
        m = {
          description = "[var]\n\nThe 'M' key on an American layout.",
          signature = "[var]"
        },
        mail = {
          description = "[var]\n\nThe Mail key on an American layout.",
          signature = "[var]"
        },
        mediaselect = {
          description = "[var]\n\nThe media select key on an American layout.",
          signature = "[var]"
        },
        menu = {
          description = "[var]\n\nThe 'menu' key on an American layout.",
          signature = "[var]"
        },
        mute = {
          description = "[var]\n\nThe mute key on an American layout.",
          signature = "[var]"
        },
        n = {
          description = "[var]\n\nThe 'N' key on an American layout.",
          signature = "[var]"
        },
        ["nonus#"] = {
          description = "[var]\n\nThe non-U.S.\nhash scancode.",
          signature = "[var]"
        },
        nonusbackslash = {
          description = "[var]\n\nThe non-U.S.\nbackslash scancode.",
          signature = "[var]"
        },
        numlock = {
          description = "[var]\n\nThe numlock / clear key on an American layout.",
          signature = "[var]"
        },
        o = {
          description = "[var]\n\nThe 'O' key on an American layout.",
          signature = "[var]"
        },
        oper = {
          description = "[var]\n\nThe 'oper' key on an American layout.",
          signature = "[var]"
        },
        out = {
          description = "[var]\n\nThe 'out' key on an American layout.",
          signature = "[var]"
        },
        p = {
          description = "[var]\n\nThe 'P' key on an American layout.",
          signature = "[var]"
        },
        pagedown = {
          description = "[var]\n\nThe page-down key on an American layout.",
          signature = "[var]"
        },
        pageup = {
          description = "[var]\n\nThe page-up key on an American layout.",
          signature = "[var]"
        },
        paste = {
          description = "[var]\n\nThe 'paste' key on an American layout.",
          signature = "[var]"
        },
        pause = {
          description = "[var]\n\nThe pause key on an American layout.",
          signature = "[var]"
        },
        power = {
          description = "[var]\n\nThe system power scancode.",
          signature = "[var]"
        },
        printscreen = {
          description = "[var]\n\nThe printscreen key on an American layout.",
          signature = "[var]"
        },
        prior = {
          description = "[var]\n\nThe 'prior' key on an American layout.",
          signature = "[var]"
        },
        q = {
          description = "[var]\n\nThe 'Q' key on an American layout.",
          signature = "[var]"
        },
        r = {
          description = "[var]\n\nThe 'R' key on an American layout.",
          signature = "[var]"
        },
        ralt = {
          description = "[var]\n\nThe right alt / option key on an American layout.",
          signature = "[var]"
        },
        rctrl = {
          description = "[var]\n\nThe right control key on an American layout.",
          signature = "[var]"
        },
        ["return"] = {
          description = "[var]\n\nThe 'return' / 'enter' key on an American layout.",
          signature = "[var]"
        },
        return2 = {
          description = "[var]\n\nThe 'return2' key on an American layout.",
          signature = "[var]"
        },
        rgui = {
          description = "[var]\n\nThe right GUI (command / windows / super) key on an American layout.",
          signature = "[var]"
        },
        right = {
          description = "[var]\n\nThe right-arrow key on an American layout.",
          signature = "[var]"
        },
        rshift = {
          description = "[var]\n\nThe right shift key on an American layout.",
          signature = "[var]"
        },
        s = {
          description = "[var]\n\nThe 'S' key on an American layout.",
          signature = "[var]"
        },
        scrolllock = {
          description = "[var]\n\nThe scroll-lock key on an American layout.",
          signature = "[var]"
        },
        select = {
          description = "[var]\n\nThe 'select' key on an American layout.",
          signature = "[var]"
        },
        separator = {
          description = "[var]\n\nThe 'separator' key on an American layout.",
          signature = "[var]"
        },
        sleep = {
          description = "[var]\n\nThe system sleep scancode.",
          signature = "[var]"
        },
        space = {
          description = "[var]\n\nThe spacebar on an American layout.",
          signature = "[var]"
        },
        stop = {
          description = "[var]\n\nThe 'stop' key on an American layout.",
          signature = "[var]"
        },
        sysreq = {
          description = "[var]\n\nThe sysreq key on an American layout.",
          signature = "[var]"
        },
        t = {
          description = "[var]\n\nThe 'T' key on an American layout.",
          signature = "[var]"
        },
        tab = {
          description = "[var]\n\nThe 'tab' key on an American layout.",
          signature = "[var]"
        },
        thsousandsseparator = {
          description = "[var]\n\nThe thousands-separator key on an American layout.",
          signature = "[var]"
        },
        u = {
          description = "[var]\n\nThe 'U' key on an American layout.",
          signature = "[var]"
        },
        undo = {
          description = "[var]\n\nThe 'undo' key on an American layout.",
          signature = "[var]"
        },
        unknown = {
          description = "[var]\n\nAn unknown key.",
          signature = "[var]"
        },
        up = {
          description = "[var]\n\nThe up-arrow key on an American layout.",
          signature = "[var]"
        },
        v = {
          description = "[var]\n\nThe 'V' key on an American layout.",
          signature = "[var]"
        },
        volumedown = {
          description = "[var]\n\nThe volume down key on an American layout.",
          signature = "[var]"
        },
        volumeup = {
          description = "[var]\n\nThe volume up key on an American layout.",
          signature = "[var]"
        },
        w = {
          description = "[var]\n\nThe 'W' key on an American layout.",
          signature = "[var]"
        },
        www = {
          description = "[var]\n\nThe 'WWW' key on an American layout.",
          signature = "[var]"
        },
        x = {
          description = "[var]\n\nThe 'X' key on an American layout.",
          signature = "[var]"
        },
        y = {
          description = "[var]\n\nThe 'Y' key on an American layout.",
          signature = "[var]"
        },
        z = {
          description = "[var]\n\nThe 'Z' key on an American layout.",
          signature = "[var]"
        }
      },
      getScancodeFromKey = {
        description = "[fun] (key: KeyConstant) -> (scancode: Scancode)\n\nGets the hardware scancode corresponding to the given key.\n\nUnlike key constants, Scancodes are keyboard layout-independent.\nFor example the scancode \"w\" will be generated if the key in the same place as the \"w\" key on an American keyboard is pressed, no matter what the key is labelled or what the user's operating system settings are.\n\nScancodes are useful for creating default controls that have the same physical locations on on all systems.",
        signature = "[fun] (key: KeyConstant) -> (scancode: Scancode)"
      },
      hasKeyRepeat = {
        description = "[fun] () -> (enabled: boolean)\n\nGets whether key repeat is enabled.",
        signature = "[fun] () -> (enabled: boolean)"
      },
      hasTextInput = {
        description = "[fun] () -> (enabled: boolean)\n\nGets whether text input events are enabled.",
        signature = "[fun] () -> (enabled: boolean)"
      },
      isDown = {
        description = "[fun] (key: KeyConstant) -> (down: boolean)\n\nChecks whether a certain key is down.\nNot to be confused with love.keypressed or love.keyreleased.",
        signature = "[fun] (key: KeyConstant) -> (down: boolean)"
      },
      isScancodeDown = {
        description = "[fun] (scancode: Scancode, ...: Scancode) -> (down: boolean)\n\nChecks whether the specified Scancodes are pressed.\nNot to be confused with love.keypressed or love.keyreleased.\n\nUnlike regular KeyConstants, Scancodes are keyboard layout-independent.\nThe scancode \"w\" is used if the key in the same place as the \"w\" key on an American keyboard is pressed, no matter what the key is labelled or what the user's operating system settings are.",
        signature = "[fun] (scancode: Scancode, ...: Scancode) -> (down: boolean)"
      },
      setKeyRepeat = {
        description = "[fun] (enable: boolean) -> ()\n\nEnables or disables key repeat.\nIt is disabled by default.\n\nThe interval between repeats depends on the user's system settings.",
        signature = "[fun] (enable: boolean) -> ()"
      },
      setTextInput = {
        description = "[fun] (enable: boolean) -> ()\n\nEnables or disables text input events.\nIt is enabled by default on Windows, Mac, and Linux, and disabled by default on iOS and Android.",
        signature = "[fun] (enable: boolean) -> ()"
      }
    },
    keypressed = {
      description = "[fun] (key: KeyConstant, scancode: Scancode, isrepeat: boolean) -> ()\n\nCallback function triggered when a key is pressed.",
      signature = "[fun] (key: KeyConstant, scancode: Scancode, isrepeat: boolean) -> ()"
    },
    keyreleased = {
      description = "[fun] (key: KeyConstant, scancode: Scancode) -> ()\n\nCallback function triggered when a keyboard key is released.",
      signature = "[fun] (key: KeyConstant, scancode: Scancode) -> ()"
    },
    load = {
      description = "[fun] (arg: table) -> ()\n\nThis function is called exactly once at the beginning of the game.",
      signature = "[fun] (arg: table) -> ()"
    },
    lowmemory = {
      description = "[fun] () -> ()\n\nCallback function triggered when the system is running out of memory on mobile devices.\n\n Mobile operating systems may forcefully kill the game if it uses too much memory, so any non-critical resource should be removed if possible (by setting all variables referencing the resources to nil, and calling collectgarbage()), when this event is triggered.\nSounds and images in particular tend to use the most memory.",
      signature = "[fun] () -> ()"
    },
    math = {
      BezierCurve = {
        getControlPoint = {
          description = "[fun] (i: number) -> (x: number, y: number)\n\nGet coordinates of the i-th control point.\nIndices start with 1.",
          signature = "[fun] (i: number) -> (x: number, y: number)"
        },
        getControlPointCount = {
          description = "[fun] () -> (count: number)\n\nGet the number of control points in the Bézier curve.",
          signature = "[fun] () -> (count: number)"
        },
        getDegree = {
          description = "[fun] () -> (degree: number)\n\nGet degree of the Bézier curve.\nThe degree is equal to number-of-control-points - 1.",
          signature = "[fun] () -> (degree: number)"
        },
        getDerivative = {
          description = "[fun] () -> (derivative: BezierCurve)\n\nGet the derivative of the Bézier curve.\n\nThis function can be used to rotate sprites moving along a curve in the direction of the movement and compute the direction perpendicular to the curve at some parameter t.",
          signature = "[fun] () -> (derivative: BezierCurve)"
        },
        getSegment = {
          description = "[fun] (startpoint: number, endpoint: number) -> (curve: BezierCurve)\n\nGets a BezierCurve that corresponds to the specified segment of this BezierCurve.",
          signature = "[fun] (startpoint: number, endpoint: number) -> (curve: BezierCurve)"
        },
        insertControlPoint = {
          description = "[fun] (x: number, y: number, i: number) -> ()\n\nInsert control point as the new i-th control point.\nExisting control points from i onwards are pushed back by 1.\nIndices start with 1.\nNegative indices wrap around: -1 is the last control point, -2 the one before the last, etc.",
          signature = "[fun] (x: number, y: number, i: number) -> ()"
        },
        removeControlPoint = {
          description = "[fun] (index: number) -> ()\n\nRemoves the specified control point.",
          signature = "[fun] (index: number) -> ()"
        },
        render = {
          description = "[fun] (depth: number) -> (coordinates: table)\n\nGet a list of coordinates to be used with love.graphics.line.\n\nThis function samples the Bézier curve using recursive subdivision.\nYou can control the recursion depth using the depth parameter.\n\nIf you are just interested to know the position on the curve given a parameter, use BezierCurve:evaluate.",
          signature = "[fun] (depth: number) -> (coordinates: table)"
        },
        renderSegment = {
          description = "[fun] (startpoint: number, endpoint: number, depth: number) -> (coordinates: table)\n\nGet a list of coordinates on a specific part of the curve, to be used with love.graphics.line.\n\nThis function samples the Bézier curve using recursive subdivision.\nYou can control the recursion depth using the depth parameter.\n\nIf you are just need to know the position on the curve given a parameter, use BezierCurve:evaluate.",
          signature = "[fun] (startpoint: number, endpoint: number, depth: number) -> (coordinates: table)"
        },
        rotate = {
          description = "[fun] (angle: number, ox: number, oy: number) -> ()\n\nRotate the Bézier curve by an angle.",
          signature = "[fun] (angle: number, ox: number, oy: number) -> ()"
        },
        scale = {
          description = "[fun] (s: number, ox: number, oy: number) -> ()\n\nScale the Bézier curve by a factor.",
          signature = "[fun] (s: number, ox: number, oy: number) -> ()"
        },
        setControlPoint = {
          description = "[fun] (i: number, ox: number, oy: number) -> ()\n\nSet coordinates of the i-th control point.\nIndices start with 1.",
          signature = "[fun] (i: number, ox: number, oy: number) -> ()"
        },
        translate = {
          description = "[fun] (dx: number, dy: number) -> ()\n\nMove the Bézier curve by an offset.",
          signature = "[fun] (dx: number, dy: number) -> ()"
        }
      },
      CompressedData = {
        getFormat = {
          description = "[fun] () -> (format: CompressedDataFormat)\n\nGets the compression format of the CompressedData.",
          signature = "[fun] () -> (format: CompressedDataFormat)"
        }
      },
      CompressedDataFormat = {
        gzip = {
          description = "[var]\n\nThe gzip format is DEFLATE-compressed data with a slightly larger header than zlib.\nSince it uses DEFLATE it has the same compression characteristics as the zlib format.",
          signature = "[var]"
        },
        lz4 = {
          description = "[var]\n\nThe LZ4 compression format.\nCompresses and decompresses very quickly, but the compression ratio is not the best.\nLZ4-HC is used when compression level 9 is specified.",
          signature = "[var]"
        },
        zlib = {
          description = "[var]\n\nThe zlib format is DEFLATE-compressed data with a small bit of header data.\nCompresses relatively slowly and decompresses moderately quickly, and has a decent compression ratio.",
          signature = "[var]"
        }
      },
      RandomGenerator = {
        getState = {
          description = "[fun] () -> (state: string)\n\nGets the current state of the random number generator.\nThis returns an opaque implementation-dependent string which is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in that getState gets the RandomGenerator's current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system.",
          signature = "[fun] () -> (state: string)"
        },
        random = {
          description = "[fun] (max: number) -> (number: number)\n\nGenerates a pseudo-random number in a platform independent manner.",
          signature = "[fun] (max: number) -> (number: number)"
        },
        randomNormal = {
          description = "[fun] (stddev: number, mean: number) -> (number: number)\n\nGet a normally distributed pseudo random number.",
          signature = "[fun] (stddev: number, mean: number) -> (number: number)"
        },
        setSeed = {
          description = "[fun] (seed: number) -> ()\n\nSets the seed of the random number generator using the specified integer number.",
          signature = "[fun] (seed: number) -> ()"
        },
        setState = {
          description = "[fun] (state: string) -> ()\n\nSets the current state of the random number generator.\nThe value used as an argument for this function is an opaque implementation-dependent string and should only originate from a previous call to RandomGenerator:getState.\n\nThis is different from RandomGenerator:setSeed in that setState directly sets the RandomGenerator's current implementation-dependent state, whereas setSeed gives it a new seed value.\n\nThe effect of the state string does not depend on the current operating system.",
          signature = "[fun] (state: string) -> ()"
        }
      },
      decompress = {
        description = "[fun] (compressedData: CompressedData) -> (rawstring: string)\n\nDecompresses a CompressedData or previously compressed string or Data object.",
        signature = "[fun] (compressedData: CompressedData) -> (rawstring: string)"
      },
      gammaToLinear = {
        description = "[fun] (r: number, g: number, b: number) -> (lr: number, lg: number, lb: number)\n\nConverts a color from gamma-space (sRGB) to linear-space (RGB).\nThis is useful when doing gamma-correct rendering and you need to do math in linear RGB in the few cases where LÖVE doesn't handle conversions automatically.",
        signature = "[fun] (r: number, g: number, b: number) -> (lr: number, lg: number, lb: number)"
      },
      getRandomSeed = {
        description = "[fun] () -> (low: number, high: number)\n\nGets the seed of the random number generator.\n\nThe state is split into two numbers due to Lua's use of doubles for all number values - doubles can't accurately represent integer values above 2^53.",
        signature = "[fun] () -> (low: number, high: number)"
      },
      getRandomState = {
        description = "[fun] () -> (state: string)\n\nGets the current state of the random number generator.\nThis returns an opaque implementation-dependent string which is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in that getState gets the RandomGenerator's current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system.",
        signature = "[fun] () -> (state: string)"
      },
      isConvex = {
        description = "[fun] (vertices: table) -> (convex: boolean)\n\nChecks whether a polygon is convex.\n\nPolygonShapes in love.physics, some forms of Mesh, and polygons drawn with love.graphics.polygon must be simple convex polygons.",
        signature = "[fun] (vertices: table) -> (convex: boolean)"
      },
      linearToGamma = {
        description = "[fun] (lr: number, lg: number, lb: number) -> (cr: number, cg: number, cb: number)\n\nConverts a color from linear-space (RGB) to gamma-space (sRGB).\nThis is useful when storing linear RGB color values in an image, because the linear RGB color space has less precision than sRGB for dark colors, which can result in noticeable color banding when drawing.\n\nIn general, colors chosen based on what they look like on-screen are already in gamma-space and should not be double-converted.\nColors calculated using math are often in the linear RGB space.",
        signature = "[fun] (lr: number, lg: number, lb: number) -> (cr: number, cg: number, cb: number)"
      },
      newBezierCurve = {
        description = "[fun] (vertices: table) -> (curve: BezierCurve)\n\nCreates a new BezierCurve object.\n\nThe number of vertices in the control polygon determines the degree of the curve, e.g.\nthree vertices define a quadratic (degree 2) Bézier curve, four vertices define a cubic (degree 3) Bézier curve, etc.",
        signature = "[fun] (vertices: table) -> (curve: BezierCurve)"
      },
      newRandomGenerator = {
        description = "[fun] (seed: number) -> (rng: RandomGenerator)\n\nCreates a new RandomGenerator object which is completely independent of other RandomGenerator objects and random functions.",
        signature = "[fun] (seed: number) -> (rng: RandomGenerator)"
      },
      newTransformation = {
        description = "[fun] (x: number, y: number, angle: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> (transform: Transform)\n\nCreates a new Transform object.",
        signature = "[fun] (x: number, y: number, angle: number, sx: number, sy: number, ox: number, oy: number, kx: number, ky: number) -> (transform: Transform)"
      },
      noise = {
        description = "[fun] (x: number) -> (value: number)\n\nGenerates a Simplex or Perlin noise value in 1-4 dimensions.\nThe return value will always be the same, given the same arguments.\n\nSimplex noise is closely related to Perlin noise.\nIt is widely used for procedural content generation.\n\nThere are many webpages which discuss Perlin and Simplex noise in detail.",
        signature = "[fun] (x: number) -> (value: number)"
      },
      random = {
        description = "[fun] (max: number) -> (number: number)\n\nGenerates a pseudo-random number in a platform independent manner.",
        signature = "[fun] (max: number) -> (number: number)"
      },
      randomNormal = {
        description = "[fun] (stddev: number, mean: number) -> (number: number)\n\nGet a normally distributed pseudo random number.",
        signature = "[fun] (stddev: number, mean: number) -> (number: number)"
      },
      setRandomSeed = {
        description = "[fun] (seed: number) -> ()\n\nSets the seed of the random number generator using the specified integer number.",
        signature = "[fun] (seed: number) -> ()"
      },
      setRandomState = {
        description = "[fun] (state: string) -> ()\n\nGets the current state of the random number generator.\nThis returns an opaque implementation-dependent string which is only useful for later use with RandomGenerator:setState.\n\nThis is different from RandomGenerator:getSeed in that getState gets the RandomGenerator's current state, whereas getSeed gets the previously set seed number.\n\nThe value of the state string does not depend on the current operating system.",
        signature = "[fun] (state: string) -> ()"
      },
      triangulate = {
        description = "[fun] (polygon: table) -> (triangles: table)\n\nTriangulate a simple polygon.",
        signature = "[fun] (polygon: table) -> (triangles: table)"
      }
    },
    mouse = {
      Cursor = {
        getType = {
          description = "[fun] () -> (cursortype: CursorType)\n\nGets the type of the Cursor.",
          signature = "[fun] () -> (cursortype: CursorType)"
        }
      },
      CursorType = {
        arrow = {
          description = "[var]\n\nAn arrow pointer.",
          signature = "[var]"
        },
        crosshair = {
          description = "[var]\n\nCrosshair symbol.",
          signature = "[var]"
        },
        hand = {
          description = "[var]\n\nHand symbol.",
          signature = "[var]"
        },
        ibeam = {
          description = "[var]\n\nAn I-beam, normally used when mousing over editable or selectable text.",
          signature = "[var]"
        },
        image = {
          description = "[var]\n\nThe cursor is using a custom image.",
          signature = "[var]"
        },
        no = {
          description = "[var]\n\nSlashed circle or crossbones.",
          signature = "[var]"
        },
        sizeall = {
          description = "[var]\n\nFour-pointed arrow pointing up, down, left, and right.",
          signature = "[var]"
        },
        sizenesw = {
          description = "[var]\n\nDouble arrow pointing to the top-right and bottom-left.",
          signature = "[var]"
        },
        sizens = {
          description = "[var]\n\nDouble arrow pointing up and down.",
          signature = "[var]"
        },
        sizenwse = {
          description = "[var]\n\nDouble arrow pointing to the top-left and bottom-right.",
          signature = "[var]"
        },
        sizewe = {
          description = "[var]\n\nDouble arrow pointing left and right.",
          signature = "[var]"
        },
        wait = {
          description = "[var]\n\nWait graphic.",
          signature = "[var]"
        },
        waitarrow = {
          description = "[var]\n\nSmall wait cursor with an arrow pointer.",
          signature = "[var]"
        }
      },
      getPosition = {
        description = "[fun] () -> (x: number, y: number)\n\nReturns the current position of the mouse.",
        signature = "[fun] () -> (x: number, y: number)"
      },
      getRelativeMode = {
        description = "[fun] () -> (enabled: boolean)\n\nGets whether relative mode is enabled for the mouse.\n\nIf relative mode is enabled, the cursor is hidden and doesn't move when the mouse does, but relative mouse motion events are still generated via love.mousemoved.\nThis lets the mouse move in any direction indefinitely without the cursor getting stuck at the edges of the screen.\n\nThe reported position of the mouse is not updated while relative mode is enabled, even when relative mouse motion events are generated.",
        signature = "[fun] () -> (enabled: boolean)"
      },
      getSystemCursor = {
        description = "[fun] (ctype: CursorType) -> (cursor: Cursor)\n\nGets a Cursor object representing a system-native hardware cursor.\n\n Hardware cursors are framerate-independent and work the same way as normal operating system cursors.\nUnlike drawing an image at the mouse's current coordinates, hardware cursors never have visible lag between when the mouse is moved and when the cursor position updates, even at low framerates.",
        signature = "[fun] (ctype: CursorType) -> (cursor: Cursor)"
      },
      getX = {
        description = "[fun] () -> (x: number)\n\nReturns the current x position of the mouse.",
        signature = "[fun] () -> (x: number)"
      },
      getY = {
        description = "[fun] () -> (y: number)\n\nReturns the current y position of the mouse.",
        signature = "[fun] () -> (y: number)"
      },
      hasCursor = {
        description = "[fun] () -> (hascursor: boolean)\n\nGets whether cursor functionality is supported.\n\nIf it isn't supported, calling love.mouse.newCursor and love.mouse.getSystemCursor will cause an error.\nMobile devices do not support cursors.",
        signature = "[fun] () -> (hascursor: boolean)"
      },
      isCursorSupported = {
        description = "[fun] () -> (supported: boolean)\n\nGets whether cursor functionality is supported.\n\nIf it isn't supported, calling love.mouse.newCursor and love.mouse.getSystemCursor will cause an error.\nMobile devices do not support cursors.",
        signature = "[fun] () -> (supported: boolean)"
      },
      isDown = {
        description = "[fun] (button: number, ...: number) -> (down: boolean)\n\nChecks whether a certain mouse button is down.\nThis function does not detect mousewheel scrolling; you must use the love.wheelmoved (or love.mousepressed in version 0.9.2 and older) callback for that.",
        signature = "[fun] (button: number, ...: number) -> (down: boolean)"
      },
      isGrabbed = {
        description = "[fun] () -> (grabbed: boolean)\n\nChecks if the mouse is grabbed.",
        signature = "[fun] () -> (grabbed: boolean)"
      },
      isVisible = {
        description = "[fun] () -> (visible: boolean)\n\nChecks if the cursor is visible.",
        signature = "[fun] () -> (visible: boolean)"
      },
      newCursor = {
        description = "[fun] (imageData: ImageData, hotx: number, hoty: number) -> (cursor: Cursor)\n\nCreates a new hardware Cursor object from an image file or ImageData.\n\nHardware cursors are framerate-independent and work the same way as normal operating system cursors.\nUnlike drawing an image at the mouse's current coordinates, hardware cursors never have visible lag between when the mouse is moved and when the cursor position updates, even at low framerates.\n\nThe hot spot is the point the operating system uses to determine what was clicked and at what position the mouse cursor is.\nFor example, the normal arrow pointer normally has its hot spot at the top left of the image, but a crosshair cursor might have it in the middle.",
        signature = "[fun] (imageData: ImageData, hotx: number, hoty: number) -> (cursor: Cursor)"
      },
      setCursor = {
        description = "[fun] (cursor: Cursor) -> ()\n\nSets the current mouse cursor.\n\nResets the current mouse cursor to the default when called without arguments.",
        signature = "[fun] (cursor: Cursor) -> ()"
      },
      setGrabbed = {
        description = "[fun] (grab: boolean) -> ()\n\nGrabs the mouse and confines it to the window.",
        signature = "[fun] (grab: boolean) -> ()"
      },
      setPosition = {
        description = "[fun] (x: number, y: number) -> ()\n\nSets the current position of the mouse.\nNon-integer values are floored.",
        signature = "[fun] (x: number, y: number) -> ()"
      },
      setRelativeMode = {
        description = "[fun] (enable: boolean) -> ()\n\nSets whether relative mode is enabled for the mouse.\n\nWhen relative mode is enabled, the cursor is hidden and doesn't move when the mouse does, but relative mouse motion events are still generated via love.mousemoved.\nThis lets the mouse move in any direction indefinitely without the cursor getting stuck at the edges of the screen.\n\nThe reported position of the mouse is not updated while relative mode is enabled, even when relative mouse motion events are generated.",
        signature = "[fun] (enable: boolean) -> ()"
      },
      setVisible = {
        description = "[fun] (visible: boolean) -> ()\n\nSets the visibility of the cursor.",
        signature = "[fun] (visible: boolean) -> ()"
      },
      setX = {
        description = "[fun] (x: number) -> ()\n\nSets the current X position of the mouse.\nNon-integer values are floored.",
        signature = "[fun] (x: number) -> ()"
      },
      setY = {
        description = "[fun] (y: number) -> ()\n\nSets the current Y position of the mouse.\nNon-integer values are floored.",
        signature = "[fun] (y: number) -> ()"
      }
    },
    mousefocus = {
      description = "[fun] (focus: boolean) -> ()\n\nCallback function triggered when window receives or loses mouse focus.",
      signature = "[fun] (focus: boolean) -> ()"
    },
    mousemoved = {
      description = "[fun] (x: number, y: number, dx: number, dy: number, istouch: boolean) -> ()\n\nCallback function triggered when the mouse is moved.",
      signature = "[fun] (x: number, y: number, dx: number, dy: number, istouch: boolean) -> ()"
    },
    mousepressed = {
      description = "[fun] (x: number, y: number, button: number, isTouch: boolean) -> ()\n\nCallback function triggered when a mouse button is pressed.",
      signature = "[fun] (x: number, y: number, button: number, isTouch: boolean) -> ()"
    },
    mousereleased = {
      description = "[fun] (x: number, y: number, button: number, isTouch: boolean) -> ()\n\nCallback function triggered when a mouse button is released.",
      signature = "[fun] (x: number, y: number, button: number, isTouch: boolean) -> ()"
    },
    physics = {
      Body = {
        applyForce = {
          description = "[fun] (fx: number, fy: number) -> ()\n\nApply force to a Body.\n\nA force pushes a body in a direction.\nA body with with a larger mass will react less.\nThe reaction also depends on how long a force is applied: since the force acts continuously over the entire timestep, a short timestep will only push the body for a short time.\nThus forces are best used for many timesteps to give a continuous push to a body (like gravity).\nFor a single push that is independent of timestep, it is better to use Body:applyLinearImpulse.\n\nIf the position to apply the force is not given, it will act on the center of mass of the body.\nThe part of the force not directed towards the center of mass will cause the body to spin (and depends on the rotational inertia).\n\nNote that the force components and position must be given in world coordinates.",
          signature = "[fun] (fx: number, fy: number) -> ()"
        },
        applyLinearImpulse = {
          description = "[fun] (ix: number, iy: number) -> ()\n\nApplies an impulse to a body.\nThis makes a single, instantaneous addition to the body momentum.\n\nAn impulse pushes a body in a direction.\nA body with with a larger mass will react less.\nThe reaction does not depend on the timestep, and is equivalent to applying a force continuously for 1 second.\nImpulses are best used to give a single push to a body.\nFor a continuous push to a body it is better to use Body:applyForce.\n\nIf the position to apply the impulse is not given, it will act on the center of mass of the body.\nThe part of the impulse not directed towards the center of mass will cause the body to spin (and depends on the rotational inertia).\n\nNote that the impulse components and position must be given in world coordinates.",
          signature = "[fun] (ix: number, iy: number) -> ()"
        },
        applyTorque = {
          description = "[fun] (torque: number) -> ()\n\nApply torque to a body.\n\nTorque is like a force that will change the angular velocity (spin) of a body.\nThe effect will depend on the rotational inertia a body has.",
          signature = "[fun] (torque: number) -> ()"
        },
        destroy = {
          description = "[fun] () -> ()\n\nExplicitly destroys the Body.\nWhen you don't have time to wait for garbage collection, this function may be used to free the object immediately, but note that an error will occur if you attempt to use the object after calling this function.",
          signature = "[fun] () -> ()"
        },
        getAngle = {
          description = "[fun] () -> (angle: number)\n\nGet the angle of the body.\n\nThe angle is measured in radians.\nIf you need to transform it to degrees, use math.deg.\n\nA value of 0 radians will mean \"looking to the right\".\nAlthough radians increase counter-clockwise, the y-axis points down so it becomes clockwise from our point of view.",
          signature = "[fun] () -> (angle: number)"
        },
        getAngularDamping = {
          description = "[fun] () -> (damping: number)\n\nGets the Angular damping of the Body\n\nThe angular damping is the rate of decrease of the angular velocity over time: A spinning body with no damping and no external forces will continue spinning indefinitely.\nA spinning body with damping will gradually stop spinning.\n\nDamping is not the same as friction - they can be modelled together.\nHowever, only damping is provided by Box2D (and LÖVE).\n\nDamping parameters should be between 0 and infinity, with 0 meaning no damping, and infinity meaning full damping.\nNormally you will use a damping value between 0 and 0.1.",
          signature = "[fun] () -> (damping: number)"
        },
        getAngularVelocity = {
          description = "[fun] () -> (w: number)\n\nGet the angular velocity of the Body.\n\nThe angular velocity is the rate of change of angle over time.\n\nIt is changed in World:update by applying torques, off centre forces/impulses, and angular damping.\nIt can be set directly with Body:setAngularVelocity.\n\nIf you need the rate of change of position over time, use Body:getLinearVelocity.",
          signature = "[fun] () -> (w: number)"
        },
        getContactList = {
          description = "[fun] () -> (contacts: table)\n\nGets a list of all Contacts attached to the Body.",
          signature = "[fun] () -> (contacts: table)"
        },
        getFixtureList = {
          description = "[fun] () -> (fixtures: table)\n\nReturns a table with all fixtures.",
          signature = "[fun] () -> (fixtures: table)"
        },
        getGravityScale = {
          description = "[fun] () -> (scale: number)\n\nReturns the gravity scale factor.",
          signature = "[fun] () -> (scale: number)"
        },
        getInertia = {
          description = "[fun] () -> (inertia: number)\n\nGets the rotational inertia of the body.\n\nThe rotational inertia is how hard is it to make the body spin.",
          signature = "[fun] () -> (inertia: number)"
        },
        getJointList = {
          description = "[fun] () -> (joints: table)\n\nReturns a table containing the Joints attached to this Body.",
          signature = "[fun] () -> (joints: table)"
        },
        getLinearDamping = {
          description = "[fun] () -> (damping: number)\n\nGets the linear damping of the Body.\n\nThe linear damping is the rate of decrease of the linear velocity over time.\nA moving body with no damping and no external forces will continue moving indefinitely, as is the case in space.\nA moving body with damping will gradually stop moving.\n\nDamping is not the same as friction - they can be modelled together.\nHowever, only damping is provided by Box2D (and LÖVE).",
          signature = "[fun] () -> (damping: number)"
        },
        getLinearVelocity = {
          description = "[fun] () -> (x: number, y: number)\n\nGets the linear velocity of the Body from its center of mass.\n\nThe linear velocity is the rate of change of position over time.\n\nIf you need the rate of change of angle over time, use Body:getAngularVelocity.\nIf you need to get the linear velocity of a point different from the center of mass:\n\nBody:getLinearVelocityFromLocalPoint allows you to specify the point in local coordinates.\n\nBody:getLinearVelocityFromWorldPoint allows you to specify the point in world coordinates.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getLinearVelocityFromLocalPoint = {
          description = "[fun] (x: number, y: number) -> (vx: number, vy: number)\n\nGet the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the velocity of the body center of mass plus the velocity at that point from the body spinning.\n\nThe point on the body must given in local coordinates.\nUse Body:getLinearVelocityFromWorldPoint to specify this with world coordinates.",
          signature = "[fun] (x: number, y: number) -> (vx: number, vy: number)"
        },
        getLinearVelocityFromWorldPoint = {
          description = "[fun] (x: number, y: number) -> (vx: number, vy: number)\n\nGet the linear velocity of a point on the body.\n\nThe linear velocity for a point on the body is the velocity of the body center of mass plus the velocity at that point from the body spinning.\n\nThe point on the body must given in world coordinates.\nUse Body:getLinearVelocityFromLocalPoint to specify this with local coordinates.",
          signature = "[fun] (x: number, y: number) -> (vx: number, vy: number)"
        },
        getLocalCenter = {
          description = "[fun] () -> (x: number, y: number)\n\nGet the center of mass position in local coordinates.\n\nUse Body:getWorldCenter to get the center of mass in world coordinates.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getLocalPoint = {
          description = "[fun] (worldX: number, worldY: number) -> (localX: number, localY: number)\n\nTransform a point from world coordinates to local coordinates.",
          signature = "[fun] (worldX: number, worldY: number) -> (localX: number, localY: number)"
        },
        getLocalVector = {
          description = "[fun] (worldX: number, worldY: number) -> (localX: number, localY: number)\n\nTransform a vector from world coordinates to local coordinates.",
          signature = "[fun] (worldX: number, worldY: number) -> (localX: number, localY: number)"
        },
        getMass = {
          description = "[fun] () -> (mass: number)\n\nGet the mass of the body.",
          signature = "[fun] () -> (mass: number)"
        },
        getMassData = {
          description = "[fun] () -> (x: number, y: number, mass: number, inertia: number)\n\nReturns the mass, its center, and the rotational inertia.",
          signature = "[fun] () -> (x: number, y: number, mass: number, inertia: number)"
        },
        getPosition = {
          description = "[fun] () -> (x: number, y: number)\n\nGet the position of the body.\n\nNote that this may not be the center of mass of the body.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getType = {
          description = "[fun] () -> (type: BodyType)\n\nReturns the type of the body.",
          signature = "[fun] () -> (type: BodyType)"
        },
        getUserData = {
          description = "[fun] () -> (value: any)\n\nReturns the Lua value associated with this Body.",
          signature = "[fun] () -> (value: any)"
        },
        getWorld = {
          description = "[fun] () -> (world: World)\n\nGets the World the body lives in.",
          signature = "[fun] () -> (world: World)"
        },
        getWorldCenter = {
          description = "[fun] () -> (x: number, y: number)\n\nGet the center of mass position in world coordinates.\n\nUse Body:getLocalCenter to get the center of mass in local coordinates.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getWorldPoint = {
          description = "[fun] (localX: number, localY: number) -> (worldX: number, worldY: number)\n\nTransform a point from local coordinates to world coordinates.",
          signature = "[fun] (localX: number, localY: number) -> (worldX: number, worldY: number)"
        },
        getWorldPoints = {
          description = "[fun] (x1: number, y1: number, x2: number, y2: number, ...: number) -> (x1: number, y1: number, x2: number, y2: number, ...: number)\n\nTransforms multiple points from local coordinates to world coordinates.",
          signature = "[fun] (x1: number, y1: number, x2: number, y2: number, ...: number) -> (x1: number, y1: number, x2: number, y2: number, ...: number)"
        },
        getWorldVector = {
          description = "[fun] (localX: number, localY: number) -> (worldX: number, worldY: number)\n\nTransform a vector from local coordinates to world coordinates.",
          signature = "[fun] (localX: number, localY: number) -> (worldX: number, worldY: number)"
        },
        getX = {
          description = "[fun] () -> (x: number)\n\nGet the x position of the body in world coordinates.",
          signature = "[fun] () -> (x: number)"
        },
        getY = {
          description = "[fun] () -> (y: number)\n\nGet the y position of the body in world coordinates.",
          signature = "[fun] () -> (y: number)"
        },
        isActive = {
          description = "[fun] () -> (status: boolean)\n\nReturns whether the body is actively used in the simulation.",
          signature = "[fun] () -> (status: boolean)"
        },
        isAwake = {
          description = "[fun] () -> (status: boolean)\n\nReturns the sleep status of the body.",
          signature = "[fun] () -> (status: boolean)"
        },
        isBullet = {
          description = "[fun] () -> (status: boolean)\n\nGet the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving very quickly may sometimes jump over another body without producing a collision.\nA body that is set as a bullet will use CCD.\nThis is less efficient, but is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use CCD, so your walls will not let a fast moving body pass through even if it is not a bullet.",
          signature = "[fun] () -> (status: boolean)"
        },
        isDestroyed = {
          description = "[fun] () -> (destroyed: boolean)\n\nGets whether the Body is destroyed.\nDestroyed bodies cannot be used.",
          signature = "[fun] () -> (destroyed: boolean)"
        },
        isFixedRotation = {
          description = "[fun] () -> (fixed: boolean)\n\nReturns whether the body rotation is locked.",
          signature = "[fun] () -> (fixed: boolean)"
        },
        isSleepingAllowed = {
          description = "[fun] () -> (status: boolean)\n\nReturns the sleeping behaviour of the body.",
          signature = "[fun] () -> (status: boolean)"
        },
        resetMassData = {
          description = "[fun] () -> ()\n\nResets the mass of the body by recalculating it from the mass properties of the fixtures.",
          signature = "[fun] () -> ()"
        },
        setActive = {
          description = "[fun] (active: boolean) -> ()\n\nSets whether the body is active in the world.\n\nAn inactive body does not take part in the simulation.\nIt will not move or cause any collisions.",
          signature = "[fun] (active: boolean) -> ()"
        },
        setAngle = {
          description = "[fun] (angle: number) -> ()\n\nSet the angle of the body.\n\nThe angle is measured in radians.\nIf you need to transform it from degrees, use math.rad.\n\nA value of 0 radians will mean \"looking to the right\".\nAlthough radians increase counter-clockwise, the y-axis points down so it becomes clockwise from our point of view.\n\nIt is possible to cause a collision with another body by changing its angle.",
          signature = "[fun] (angle: number) -> ()"
        },
        setAngularDamping = {
          description = "[fun] (damping: number) -> ()\n\nSets the angular damping of a Body.\n\nSee Body:getAngularDamping for a definition of angular damping.\n\nAngular damping can take any value from 0 to infinity.\nIt is recommended to stay between 0 and 0.1, though.\nOther values will look unrealistic.",
          signature = "[fun] (damping: number) -> ()"
        },
        setAngularVelocity = {
          description = "[fun] (w: number) -> ()\n\nSets the angular velocity of a Body.\n\nThe angular velocity is the rate of change of angle over time.\n\nThis function will not accumulate anything; any impulses previously applied since the last call to World:update will be lost.",
          signature = "[fun] (w: number) -> ()"
        },
        setAwake = {
          description = "[fun] (awake: boolean) -> ()\n\nWakes the body up or puts it to sleep.",
          signature = "[fun] (awake: boolean) -> ()"
        },
        setBullet = {
          description = "[fun] (status: boolean) -> ()\n\nSet the bullet status of a body.\n\nThere are two methods to check for body collisions:\n\nat their location when the world is updated (default)\n\nusing continuous collision detection (CCD)\n\nThe default method is efficient, but a body moving very quickly may sometimes jump over another body without producing a collision.\nA body that is set as a bullet will use CCD.\nThis is less efficient, but is guaranteed not to jump when moving quickly.\n\nNote that static bodies (with zero mass) always use CCD, so your walls will not let a fast moving body pass through even if it is not a bullet.",
          signature = "[fun] (status: boolean) -> ()"
        },
        setFixedRotation = {
          description = "[fun] (fixed: boolean) -> ()\n\nSet whether a body has fixed rotation.\n\nBodies with fixed rotation don't vary the speed at which they rotate.",
          signature = "[fun] (fixed: boolean) -> ()"
        },
        setGravityScale = {
          description = "[fun] (scale: number) -> ()\n\nSets a new gravity scale factor for the body.",
          signature = "[fun] (scale: number) -> ()"
        },
        setInertia = {
          description = "[fun] (inertia: number) -> ()\n\nSet the inertia of a body.",
          signature = "[fun] (inertia: number) -> ()"
        },
        setLinearDamping = {
          description = "[fun] (ld: number) -> ()\n\nSets the linear damping of a Body\n\nSee Body:getLinearDamping for a definition of linear damping.\n\nLinear damping can take any value from 0 to infinity.\nIt is recommended to stay between 0 and 0.1, though.\nOther values will make the objects look \"floaty\".",
          signature = "[fun] (ld: number) -> ()"
        },
        setLinearVelocity = {
          description = "[fun] (x: number, y: number) -> ()\n\nSets a new linear velocity for the Body.\n\nThis function will not accumulate anything; any impulses previously applied since the last call to World:update will be lost.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        setMass = {
          description = "[fun] (mass: number) -> ()\n\nSets the mass in kilograms.",
          signature = "[fun] (mass: number) -> ()"
        },
        setMassData = {
          description = "[fun] (x: number, y: number, mass: number, inertia: number) -> ()\n\nOverrides the calculated mass data.",
          signature = "[fun] (x: number, y: number, mass: number, inertia: number) -> ()"
        },
        setPosition = {
          description = "[fun] (x: number, y: number) -> ()\n\nSet the position of the body.\n\nNote that this may not be the center of mass of the body.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        setSleepingAllowed = {
          description = "[fun] (allowed: boolean) -> ()\n\nSets the sleeping behaviour of the body.",
          signature = "[fun] (allowed: boolean) -> ()"
        },
        setType = {
          description = "[fun] (type: BodyType) -> ()\n\nSets a new body type.",
          signature = "[fun] (type: BodyType) -> ()"
        },
        setUserData = {
          description = "[fun] (value: any) -> ()\n\nAssociates a Lua value with the Body.\n\nTo delete the reference, explicitly pass nil.",
          signature = "[fun] (value: any) -> ()"
        },
        setX = {
          description = "[fun] (x: number) -> ()\n\nSet the x position of the body.",
          signature = "[fun] (x: number) -> ()"
        },
        setY = {
          description = "[fun] (y: number) -> ()\n\nSet the y position of the body.",
          signature = "[fun] (y: number) -> ()"
        }
      },
      BodyType = {
        dynamic = {
          description = "[var]\n\nDynamic bodies collide with all bodies.",
          signature = "[var]"
        },
        kinematic = {
          description = "[var]\n\nKinematic bodies only collide with dynamic bodies.",
          signature = "[var]"
        },
        static = {
          description = "[var]\n\nStatic bodies do not move.",
          signature = "[var]"
        }
      },
      ChainShape = {
        getNextVertex = {
          description = "[fun] (x: number, y: number) -> ()\n\nGets the vertex that establishes a connection to the next shape.\n\nSetting next and previous ChainShape vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        getPoint = {
          description = "[fun] (index: number) -> (x: number, y: number)\n\nReturns a point of the shape.",
          signature = "[fun] (index: number) -> (x: number, y: number)"
        },
        getPoints = {
          description = "[fun] () -> (x1: number, y1: number, x2: number, y2: number, ...: number)\n\nReturns all points of the shape.",
          signature = "[fun] () -> (x1: number, y1: number, x2: number, y2: number, ...: number)"
        },
        getPreviousVertex = {
          description = "[fun] () -> (x: number, y: number)\n\nGets the vertex that establishes a connection to the previous shape.\n\nSetting next and previous ChainShape vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getVertexCount = {
          description = "[fun] () -> (count: number)\n\nReturns the number of vertices the shape has.",
          signature = "[fun] () -> (count: number)"
        },
        setNextVertex = {
          description = "[fun] (x: number, y: number) -> ()\n\nSets a vertex that establishes a connection to the next shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        setPreviousVertex = {
          description = "[fun] (x: number, y: number) -> ()\n\nSets a vertex that establishes a connection to the previous shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] (x: number, y: number) -> ()"
        }
      },
      CircleShape = {
        getRadius = {
          description = "[fun] () -> (radius: number)\n\nGets the radius of the circle shape.",
          signature = "[fun] () -> (radius: number)"
        },
        setPoint = {
          description = "[fun] (x: number, y: number) -> ()\n\nSets the location of the center of the circle shape.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        setRadius = {
          description = "[fun] (radius: number) -> ()\n\nSets the radius of the circle.",
          signature = "[fun] (radius: number) -> ()"
        }
      },
      Contact = {
        getFriction = {
          description = "[fun] () -> (friction: number)\n\nGet the friction between two shapes that are in contact.",
          signature = "[fun] () -> (friction: number)"
        },
        getNormal = {
          description = "[fun] () -> (nx: number, ny: number)\n\nGet the normal vector between two shapes that are in contact.\n\nThis function returns the coordinates of a unit vector that points from the first shape to the second.",
          signature = "[fun] () -> (nx: number, ny: number)"
        },
        getPositions = {
          description = "[fun] () -> (x1: number, y1: number, x2: number, y2: number)\n\nReturns the contact points of the two colliding fixtures.\nThere can be one or two points.",
          signature = "[fun] () -> (x1: number, y1: number, x2: number, y2: number)"
        },
        getRestitution = {
          description = "[fun] () -> (restitution: number)\n\nGet the restitution between two shapes that are in contact.",
          signature = "[fun] () -> (restitution: number)"
        },
        isEnabled = {
          description = "[fun] () -> (enabled: boolean)\n\nReturns whether the contact is enabled.\nThe collision will be ignored if a contact gets disabled in the preSolve callback.",
          signature = "[fun] () -> (enabled: boolean)"
        },
        isTouching = {
          description = "[fun] () -> (touching: boolean)\n\nReturns whether the two colliding fixtures are touching each other.",
          signature = "[fun] () -> (touching: boolean)"
        },
        resetFriction = {
          description = "[fun] () -> ()\n\nResets the contact friction to the mixture value of both fixtures.",
          signature = "[fun] () -> ()"
        },
        resetRestitution = {
          description = "[fun] () -> ()\n\nResets the contact restitution to the mixture value of both fixtures.",
          signature = "[fun] () -> ()"
        },
        setEnabled = {
          description = "[fun] (enabled: boolean) -> ()\n\nEnables or disables the contact.",
          signature = "[fun] (enabled: boolean) -> ()"
        },
        setFriction = {
          description = "[fun] (friction: number) -> ()\n\nSets the contact friction.",
          signature = "[fun] (friction: number) -> ()"
        },
        setRestitution = {
          description = "[fun] (restitution: number) -> ()\n\nSets the contact restitution.",
          signature = "[fun] (restitution: number) -> ()"
        }
      },
      DistanceJoint = {
        getFrequency = {
          description = "[fun] () -> (Hz: number)\n\nGets the response speed.",
          signature = "[fun] () -> (Hz: number)"
        },
        getLength = {
          description = "[fun] () -> (l: number)\n\nGets the equilibrium distance between the two Bodies.",
          signature = "[fun] () -> (l: number)"
        },
        setDampingRatio = {
          description = "[fun] (ratio: number) -> ()\n\nSets the damping ratio.",
          signature = "[fun] (ratio: number) -> ()"
        },
        setFrequency = {
          description = "[fun] (Hz: number) -> ()\n\nSets the response speed.",
          signature = "[fun] (Hz: number) -> ()"
        },
        setLength = {
          description = "[fun] (l: number) -> ()\n\nSets the equilibrium distance between the two Bodies.",
          signature = "[fun] (l: number) -> ()"
        }
      },
      EdgeShape = {
        getNextVertex = {
          description = "[fun] () -> (x: number, y: number)\n\nGets the vertex that establishes a connection to the next shape.\n\nSetting next and previous EdgeShape vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getPreviousVertex = {
          description = "[fun] () -> (x: number, y: number)\n\nGets the vertex that establishes a connection to the previous shape.\n\nSetting next and previous EdgeShape vertices can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        setNextVertex = {
          description = "[fun] (x: number, y: number) -> ()\n\nSets a vertex that establishes a connection to the next shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        setPreviousVertex = {
          description = "[fun] (x: number, y: number) -> ()\n\nSets a vertex that establishes a connection to the previous shape.\n\nThis can help prevent unwanted collisions when a flat shape slides along the edge and moves over to the new shape.",
          signature = "[fun] (x: number, y: number) -> ()"
        }
      },
      Fixture = {
        getBody = {
          description = "[fun] () -> (body: Body)\n\nReturns the body to which the fixture is attached.",
          signature = "[fun] () -> (body: Body)"
        },
        getBoundingBox = {
          description = "[fun] (index: number) -> (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number)\n\nReturns the points of the fixture bounding box.\nIn case the fixture has multiple children a 1-based index can be specified.\nFor example, a fixture will have multiple children with a chain shape.",
          signature = "[fun] (index: number) -> (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number)"
        },
        getCategory = {
          description = "[fun] () -> (category1: number, category2: number, ...: number)\n\nReturns the categories the fixture belongs to.",
          signature = "[fun] () -> (category1: number, category2: number, ...: number)"
        },
        getDensity = {
          description = "[fun] () -> (density: number)\n\nReturns the density of the fixture.",
          signature = "[fun] () -> (density: number)"
        },
        getFilterData = {
          description = "[fun] () -> (categories: number, mask: number, group: number)\n\nReturns the filter data of the fixture.\nCategories and masks are encoded as the bits of a 16-bit integer.",
          signature = "[fun] () -> (categories: number, mask: number, group: number)"
        },
        getFriction = {
          description = "[fun] () -> (friction: number)\n\nReturns the friction of the fixture.",
          signature = "[fun] () -> (friction: number)"
        },
        getGroupIndex = {
          description = "[fun] () -> (group: number)\n\nReturns the group the fixture belongs to.\nFixtures with the same group will always collide if the group is positive or never collide if it's negative.\nThe group zero means no group.\n\nThe groups range from -32768 to 32767.",
          signature = "[fun] () -> (group: number)"
        },
        getMask = {
          description = "[fun] () -> (mask1: number, mask2: number, ...: number)\n\nReturns the category mask of the fixture.",
          signature = "[fun] () -> (mask1: number, mask2: number, ...: number)"
        },
        getMassData = {
          description = "[fun] () -> (x: number, y: number, mass: number, inertia: number)\n\nReturns the mass, its center and the rotational inertia.",
          signature = "[fun] () -> (x: number, y: number, mass: number, inertia: number)"
        },
        getRestitution = {
          description = "[fun] () -> (restitution: number)\n\nReturns the restitution of the fixture.",
          signature = "[fun] () -> (restitution: number)"
        },
        getShape = {
          description = "[fun] () -> (shape: Shape)\n\nReturns the shape of the fixture.\nThis shape is a reference to the actual data used in the simulation.\nIt's possible to change its values between timesteps.\n\nDo not call any functions on this shape after the parent fixture has been destroyed.\nThis shape will point to an invalid memory address and likely cause crashes if you interact further with it.",
          signature = "[fun] () -> (shape: Shape)"
        },
        getUserData = {
          description = "[fun] () -> (value: any)\n\nReturns the Lua value associated with this fixture.\n\nUse this function in one thread only.",
          signature = "[fun] () -> (value: any)"
        },
        isDestroyed = {
          description = "[fun] () -> (destroyed: boolean)\n\nGets whether the Fixture is destroyed.\nDestroyed fixtures cannot be used.",
          signature = "[fun] () -> (destroyed: boolean)"
        },
        isSensor = {
          description = "[fun] () -> (sensor: boolean)\n\nReturns whether the fixture is a sensor.",
          signature = "[fun] () -> (sensor: boolean)"
        },
        rayCast = {
          description = "[fun] (x1: number, y1: number, x2: number, y1: number, maxFraction: number, childIndex: number) -> (x: number, y: number, fraction: number)\n\nCasts a ray against the shape of the fixture and returns the surface normal vector and the line position where the ray hit.\nIf the ray missed the shape, nil will be returned.\n\nThe ray starts on the first point of the input line and goes towards the second point of the line.\nThe fourth argument is the maximum distance the ray is going to travel as a scale factor of the input line length.\n\nThe childIndex parameter is used to specify which child of a parent shape, such as a ChainShape, will be ray casted.\nFor ChainShapes, the index of 1 is the first edge on the chain.\nRay casting a parent shape will only test the child specified so if you want to test every shape of the parent, you must loop through all of its children.\n\nThe world position of the impact can be calculated by multiplying the line vector with the third return value and adding it to the line starting point.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 - y1) * fraction",
          signature = "[fun] (x1: number, y1: number, x2: number, y1: number, maxFraction: number, childIndex: number) -> (x: number, y: number, fraction: number)"
        },
        setCategory = {
          description = "[fun] (category1: number, category2: number, ...: number) -> ()\n\nSets the categories the fixture belongs to.\nThere can be up to 16 categories represented as a number from 1 to 16.",
          signature = "[fun] (category1: number, category2: number, ...: number) -> ()"
        },
        setDensity = {
          description = "[fun] (density: number) -> ()\n\nSets the density of the fixture.\nCall Body:resetMassData if this needs to take effect immediately.",
          signature = "[fun] (density: number) -> ()"
        },
        setFilterData = {
          description = "[fun] (categories: number, mask: number, group: number) -> ()\n\nSets the filter data of the fixture.\n\nGroups, categories, and mask can be used to define the collision behaviour of the fixture.\n\nIf two fixtures are in the same group they either always collide if the group is positive, or never collide if it's negative.\nIf the group is zero or they do not match, then the contact filter checks if the fixtures select a category of the other fixture with their masks.\nThe fixtures do not collide if that's not the case.\nIf they do have each other's categories selected, the return value of the custom contact filter will be used.\nThey always collide if none was set.\n\nThere can be up to 16 categories.\nCategories and masks are encoded as the bits of a 16-bit integer.",
          signature = "[fun] (categories: number, mask: number, group: number) -> ()"
        },
        setFriction = {
          description = "[fun] (friction: number) -> ()\n\nSets the friction of the fixture.",
          signature = "[fun] (friction: number) -> ()"
        },
        setGroupIndex = {
          description = "[fun] (group: number) -> ()\n\nSets the group the fixture belongs to.\nFixtures with the same group will always collide if the group is positive or never collide if it's negative.\nThe group zero means no group.\n\nThe groups range from -32768 to 32767.",
          signature = "[fun] (group: number) -> ()"
        },
        setMask = {
          description = "[fun] (mask1: number, mask2: number, ...: number) -> ()\n\nSets the category mask of the fixture.\nThere can be up to 16 categories represented as a number from 1 to 16.\n\nThis fixture will collide with the fixtures that are in the selected categories if the other fixture also has a category of this fixture selected.",
          signature = "[fun] (mask1: number, mask2: number, ...: number) -> ()"
        },
        setRestitution = {
          description = "[fun] (restitution: number) -> ()\n\nSets the restitution of the fixture.",
          signature = "[fun] (restitution: number) -> ()"
        },
        setSensor = {
          description = "[fun] (sensor: boolean) -> ()\n\nSets whether the fixture should act as a sensor.\n\nSensor do not produce collisions responses, but the begin and end callbacks will still be called for this fixture.",
          signature = "[fun] (sensor: boolean) -> ()"
        },
        setUserData = {
          description = "[fun] (value: any) -> ()\n\nAssociates a Lua value with the fixture.\n\nUse this function in one thread only.",
          signature = "[fun] (value: any) -> ()"
        },
        testPoint = {
          description = "[fun] (x: number, y: number) -> (isInside: boolean)\n\nChecks if a point is inside the shape of the fixture.",
          signature = "[fun] (x: number, y: number) -> (isInside: boolean)"
        }
      },
      FrictionJoint = {
        getMaxTorque = {
          description = "[fun] () -> (torque: number)\n\nGets the maximum friction torque in Newton-meters.",
          signature = "[fun] () -> (torque: number)"
        },
        setMaxForce = {
          description = "[fun] (maxForce: number) -> ()\n\nSets the maximum friction force in Newtons.",
          signature = "[fun] (maxForce: number) -> ()"
        },
        setMaxTorque = {
          description = "[fun] (torque: number) -> ()\n\nSets the maximum friction torque in Newton-meters.",
          signature = "[fun] (torque: number) -> ()"
        }
      },
      GearJoint = {
        getRatio = {
          description = "[fun] () -> (ratio: number)\n\nGet the ratio of a gear joint.",
          signature = "[fun] () -> (ratio: number)"
        },
        setRatio = {
          description = "[fun] (ratio: number) -> ()\n\nSet the ratio of a gear joint.",
          signature = "[fun] (ratio: number) -> ()"
        }
      },
      Joint = {
        getAnchors = {
          description = "[fun] () -> (x1: number, y1: number, x2: number, y2: number)\n\nGet the anchor points of the joint.",
          signature = "[fun] () -> (x1: number, y1: number, x2: number, y2: number)"
        },
        getBodies = {
          description = "[fun] () -> (bodyA: Body, bodyB: Body)\n\nGets the bodies that the Joint is attached to.",
          signature = "[fun] () -> (bodyA: Body, bodyB: Body)"
        },
        getCollideConnected = {
          description = "[fun] () -> (c: boolean)\n\nGets whether the connected Bodies collide.",
          signature = "[fun] () -> (c: boolean)"
        },
        getReactionForce = {
          description = "[fun] () -> (x: number, y: number)\n\nGets the reaction force on Body 2 at the joint anchor.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getReactionTorque = {
          description = "[fun] (invdt: number) -> (torque: number)\n\nReturns the reaction torque on the second body.",
          signature = "[fun] (invdt: number) -> (torque: number)"
        },
        getType = {
          description = "[fun] () -> (type: JointType)\n\nGets a string representing the type.",
          signature = "[fun] () -> (type: JointType)"
        },
        getUserData = {
          description = "[fun] () -> (value: any)\n\nReturns the Lua value associated with this Joint.",
          signature = "[fun] () -> (value: any)"
        },
        isDestroyed = {
          description = "[fun] () -> (destroyed: boolean)\n\nGets whether the Joint is destroyed.\nDestroyed joints cannot be used.",
          signature = "[fun] () -> (destroyed: boolean)"
        },
        setUserData = {
          description = "[fun] (value: any) -> ()\n\nAssociates a Lua value with the Joint.\n\nTo delete the reference, explicitly pass nil.",
          signature = "[fun] (value: any) -> ()"
        }
      },
      JointType = {
        distance = {
          description = "[var]\n\nA DistanceJoint.",
          signature = "[var]"
        },
        friction = {
          description = "[var]\n\nA FrictionJoint.",
          signature = "[var]"
        },
        gear = {
          description = "[var]\n\nA GearJoint.",
          signature = "[var]"
        },
        mouse = {
          description = "[var]\n\nA MouseJoint.",
          signature = "[var]"
        },
        prismatic = {
          description = "[var]\n\nA PrismaticJoint.",
          signature = "[var]"
        },
        pulley = {
          description = "[var]\n\nA PulleyJoint.",
          signature = "[var]"
        },
        revolute = {
          description = "[var]\n\nA RevoluteJoint.",
          signature = "[var]"
        },
        rope = {
          description = "[var]\n\nA RopeJoint.",
          signature = "[var]"
        },
        weld = {
          description = "[var]\n\nA WeldJoint.",
          signature = "[var]"
        }
      },
      MotorJoint = {
        getLinearOffset = {
          description = "[fun] () -> (x: number, y: number)\n\nGets the target linear offset between the two Bodies the Joint is attached to.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        setAngularOffset = {
          description = "[fun] (angularoffset: number) -> ()\n\nSets the target angluar offset between the two Bodies the Joint is attached to.",
          signature = "[fun] (angularoffset: number) -> ()"
        },
        setLinearOffset = {
          description = "[fun] (x: number, y: number) -> ()\n\nSets the target linear offset between the two Bodies the Joint is attached to.",
          signature = "[fun] (x: number, y: number) -> ()"
        }
      },
      MouseJoint = {
        getFrequency = {
          description = "[fun] () -> (freq: number)\n\nReturns the frequency.",
          signature = "[fun] () -> (freq: number)"
        },
        getMaxForce = {
          description = "[fun] () -> (f: number)\n\nGets the highest allowed force.",
          signature = "[fun] () -> (f: number)"
        },
        getTarget = {
          description = "[fun] () -> (x: number, y: number)\n\nGets the target point.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        setDampingRatio = {
          description = "[fun] (ratio: number) -> ()\n\nSets a new damping ratio.",
          signature = "[fun] (ratio: number) -> ()"
        },
        setFrequency = {
          description = "[fun] (freq: number) -> ()\n\nSets a new frequency.",
          signature = "[fun] (freq: number) -> ()"
        },
        setMaxForce = {
          description = "[fun] (f: number) -> ()\n\nSets the highest allowed force.",
          signature = "[fun] (f: number) -> ()"
        },
        setTarget = {
          description = "[fun] (x: number, y: number) -> ()\n\nSets the target point.",
          signature = "[fun] (x: number, y: number) -> ()"
        }
      },
      PolygonShape = {
        getPoints = {
          description = "[fun] () -> (x1: number, y1: number, x2: number, y2: number, ...: number)\n\nGet the local coordinates of the polygon's vertices.\n\nThis function has a variable number of return values.\nIt can be used in a nested fashion with love.graphics.polygon.\n\nThis function may have up to 16 return values, since it returns two values for each vertex in the polygon.\nIn other words, it can return the coordinates of up to 8 points.",
          signature = "[fun] () -> (x1: number, y1: number, x2: number, y2: number, ...: number)"
        }
      },
      PrismaticJoint = {
        getAxis = {
          description = "[fun] () -> (x: number, y: number)\n\nGets the world-space axis vector of the Prismatic Joint.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getJointSpeed = {
          description = "[fun] () -> (s: number)\n\nGet the current joint angle speed.",
          signature = "[fun] () -> (s: number)"
        },
        getJointTranslation = {
          description = "[fun] () -> (t: number)\n\nGet the current joint translation.",
          signature = "[fun] () -> (t: number)"
        },
        getLimits = {
          description = "[fun] () -> (lower: number, upper: number)\n\nGets the joint limits.",
          signature = "[fun] () -> (lower: number, upper: number)"
        },
        getLowerLimit = {
          description = "[fun] () -> (lower: number)\n\nGets the lower limit.",
          signature = "[fun] () -> (lower: number)"
        },
        getMaxMotorForce = {
          description = "[fun] () -> (f: number)\n\nGets the maximum motor force.",
          signature = "[fun] () -> (f: number)"
        },
        getMotorForce = {
          description = "[fun] () -> (f: number)\n\nGet the current motor force.",
          signature = "[fun] () -> (f: number)"
        },
        getMotorSpeed = {
          description = "[fun] () -> (s: number)\n\nGets the motor speed.",
          signature = "[fun] () -> (s: number)"
        },
        getUpperLimit = {
          description = "[fun] () -> (upper: number)\n\nGets the upper limit.",
          signature = "[fun] () -> (upper: number)"
        },
        isMotorEnabled = {
          description = "[fun] () -> (enabled: boolean)\n\nChecks whether the motor is enabled.",
          signature = "[fun] () -> (enabled: boolean)"
        },
        setLimits = {
          description = "[fun] (lower: number, upper: number) -> ()\n\nSets the limits.",
          signature = "[fun] (lower: number, upper: number) -> ()"
        },
        setLimitsEnabled = {
          description = "[fun] (enable: boolean) -> ()\n\nEnables or disables the limits of the joint.",
          signature = "[fun] (enable: boolean) -> ()"
        },
        setLowerLimit = {
          description = "[fun] (lower: number) -> ()\n\nSets the lower limit.",
          signature = "[fun] (lower: number) -> ()"
        },
        setMaxMotorForce = {
          description = "[fun] (f: number) -> ()\n\nSet the maximum motor force.",
          signature = "[fun] (f: number) -> ()"
        },
        setMotorEnabled = {
          description = "[fun] (enable: boolean) -> ()\n\nStarts or stops the joint motor.",
          signature = "[fun] (enable: boolean) -> ()"
        },
        setMotorSpeed = {
          description = "[fun] (s: number) -> ()\n\nSets the motor speed.",
          signature = "[fun] (s: number) -> ()"
        },
        setUpperLimit = {
          description = "[fun] (upper: number) -> ()\n\nSets the upper limit.",
          signature = "[fun] (upper: number) -> ()"
        }
      },
      PulleyJoint = {
        getGroundAnchors = {
          description = "[fun] () -> (a1x: number, a1y: number, a2x: number, a2y: number)\n\nGet the ground anchor positions in world coordinates.",
          signature = "[fun] () -> (a1x: number, a1y: number, a2x: number, a2y: number)"
        },
        getLengthA = {
          description = "[fun] () -> (length: number)\n\nGet the current length of the rope segment attached to the first body.",
          signature = "[fun] () -> (length: number)"
        },
        getLengthB = {
          description = "[fun] () -> (length: number)\n\nGet the current length of the rope segment attached to the second body.",
          signature = "[fun] () -> (length: number)"
        },
        getMaxLengths = {
          description = "[fun] () -> (len1: number, len2: number)\n\nGet the maximum lengths of the rope segments.",
          signature = "[fun] () -> (len1: number, len2: number)"
        },
        getRatio = {
          description = "[fun] () -> (ratio: number)\n\nGet the pulley ratio.",
          signature = "[fun] () -> (ratio: number)"
        },
        setConstant = {
          description = "[fun] (length: number) -> ()\n\nSet the total length of the rope.\n\nSetting a new length for the rope updates the maximum length values of the joint.",
          signature = "[fun] (length: number) -> ()"
        },
        setMaxLengths = {
          description = "[fun] (max1: number, max2: number) -> ()\n\nSet the maximum lengths of the rope segments.\n\nThe physics module also imposes maximum values for the rope segments.\nIf the parameters exceed these values, the maximum values are set instead of the requested values.",
          signature = "[fun] (max1: number, max2: number) -> ()"
        },
        setRatio = {
          description = "[fun] (ratio: number) -> ()\n\nSet the pulley ratio.",
          signature = "[fun] (ratio: number) -> ()"
        }
      },
      RevoluteJoint = {
        getJointAngle = {
          description = "[fun] () -> (angle: number)\n\nGet the current joint angle.",
          signature = "[fun] () -> (angle: number)"
        },
        getJointSpeed = {
          description = "[fun] () -> (s: number)\n\nGet the current joint angle speed.",
          signature = "[fun] () -> (s: number)"
        },
        getLimits = {
          description = "[fun] () -> (lower: number, upper: number)\n\nGets the joint limits.",
          signature = "[fun] () -> (lower: number, upper: number)"
        },
        getLowerLimit = {
          description = "[fun] () -> (lower: number)\n\nGets the lower limit.",
          signature = "[fun] () -> (lower: number)"
        },
        getMaxMotorTorque = {
          description = "[fun] () -> (f: number)\n\nGets the maximum motor force.",
          signature = "[fun] () -> (f: number)"
        },
        getMotorSpeed = {
          description = "[fun] () -> (s: number)\n\nGets the motor speed.",
          signature = "[fun] () -> (s: number)"
        },
        getMotorTorque = {
          description = "[fun] () -> (f: number)\n\nGet the current motor force.",
          signature = "[fun] () -> (f: number)"
        },
        getUpperLimit = {
          description = "[fun] () -> (upper: number)\n\nGets the upper limit.",
          signature = "[fun] () -> (upper: number)"
        },
        isMotorEnabled = {
          description = "[fun] () -> (enabled: boolean)\n\nChecks whether the motor is enabled.",
          signature = "[fun] () -> (enabled: boolean)"
        },
        setLimits = {
          description = "[fun] (lower: number, upper: number) -> ()\n\nSets the limits.",
          signature = "[fun] (lower: number, upper: number) -> ()"
        },
        setLimitsEnabled = {
          description = "[fun] (enable: boolean) -> ()\n\nEnables or disables the joint limits.",
          signature = "[fun] (enable: boolean) -> ()"
        },
        setLowerLimit = {
          description = "[fun] (lower: number) -> ()\n\nSets the lower limit.",
          signature = "[fun] (lower: number) -> ()"
        },
        setMaxMotorTorque = {
          description = "[fun] (f: number) -> ()\n\nSet the maximum motor force.",
          signature = "[fun] (f: number) -> ()"
        },
        setMotorEnabled = {
          description = "[fun] (enable: boolean) -> ()\n\nStarts or stops the joint motor.",
          signature = "[fun] (enable: boolean) -> ()"
        },
        setMotorSpeed = {
          description = "[fun] (s: number) -> ()\n\nSets the motor speed.",
          signature = "[fun] (s: number) -> ()"
        },
        setUpperLimit = {
          description = "[fun] (upper: number) -> ()\n\nSets the upper limit.",
          signature = "[fun] (upper: number) -> ()"
        }
      },
      RopeJoint = {
        setMaxLength = {
          description = "[fun] (maxLength: number) -> ()\n\nSets the maximum length of a RopeJoint.",
          signature = "[fun] (maxLength: number) -> ()"
        }
      },
      Shape = {
        computeMass = {
          description = "[fun] (density: number) -> (x: number, y: number, mass: number, inertia: number)\n\nComputes the mass properties for the shape with the specified density.",
          signature = "[fun] (density: number) -> (x: number, y: number, mass: number, inertia: number)"
        },
        getChildCount = {
          description = "[fun] () -> (count: number)\n\nReturns the number of children the shape has.",
          signature = "[fun] () -> (count: number)"
        },
        getRadius = {
          description = "[fun] () -> (radius: number)\n\nGets the radius of the shape.",
          signature = "[fun] () -> (radius: number)"
        },
        getType = {
          description = "[fun] () -> (type: ShapeType)\n\nGets a string representing the Shape.\nThis function can be useful for conditional debug drawing.",
          signature = "[fun] () -> (type: ShapeType)"
        },
        rayCast = {
          description = "[fun] (x1: number, y1: number, x2: number, y2: number, maxFraction: number, tx: number, ty: number, tr: number, childIndex: number) -> (xn: number, yn: number, fraction: number)\n\nCasts a ray against the shape and returns the surface normal vector and the line position where the ray hit.\nIf the ray missed the shape, nil will be returned.\nThe Shape can be transformed to get it into the desired position.\n\nThe ray starts on the first point of the input line and goes towards the second point of the line.\nThe fourth argument is the maximum distance the ray is going to travel as a scale factor of the input line length.\n\nThe childIndex parameter is used to specify which child of a parent shape, such as a ChainShape, will be ray casted.\nFor ChainShapes, the index of 1 is the first edge on the chain.\nRay casting a parent shape will only test the child specified so if you want to test every shape of the parent, you must loop through all of its children.\n\nThe world position of the impact can be calculated by multiplying the line vector with the third return value and adding it to the line starting point.\n\nhitx, hity = x1 + (x2 - x1) * fraction, y1 + (y2 - y1) * fraction",
          signature = "[fun] (x1: number, y1: number, x2: number, y2: number, maxFraction: number, tx: number, ty: number, tr: number, childIndex: number) -> (xn: number, yn: number, fraction: number)"
        },
        testPoint = {
          description = "[fun] (x: number, y: number) -> (hit: boolean)\n\nChecks whether a point lies inside the shape.\nThis is particularly useful for mouse interaction with the shapes.\nBy looping through all shapes and testing the mouse position with this function, we can find which shapes the mouse touches.",
          signature = "[fun] (x: number, y: number) -> (hit: boolean)"
        }
      },
      ShapeType = {
        chain = {
          description = "[var]\n\nThe Shape is a ChainShape.",
          signature = "[var]"
        },
        circle = {
          description = "[var]\n\nThe Shape is a CircleShape.",
          signature = "[var]"
        },
        edge = {
          description = "[var]\n\nThe Shape is a EdgeShape.",
          signature = "[var]"
        },
        polygon = {
          description = "[var]\n\nThe Shape is a PolygonShape.",
          signature = "[var]"
        }
      },
      WeldJoint = {
        getFrequency = {
          description = "[fun] () -> (freq: number)\n\nReturns the frequency.",
          signature = "[fun] () -> (freq: number)"
        },
        setDampingRatio = {
          description = "[fun] (ratio: number) -> ()\n\nThe new damping ratio.",
          signature = "[fun] (ratio: number) -> ()"
        },
        setFrequency = {
          description = "[fun] (freq: number) -> ()\n\nSets a new frequency.",
          signature = "[fun] (freq: number) -> ()"
        }
      },
      WheelJoint = {
        getJointSpeed = {
          description = "[fun] () -> (speed: number)\n\nReturns the current joint translation speed.",
          signature = "[fun] () -> (speed: number)"
        },
        getJointTranslation = {
          description = "[fun] () -> (position: number)\n\nReturns the current joint translation.",
          signature = "[fun] () -> (position: number)"
        },
        getMaxMotorTorque = {
          description = "[fun] () -> (maxTorque: number)\n\nReturns the maximum motor torque.",
          signature = "[fun] () -> (maxTorque: number)"
        },
        getMotorSpeed = {
          description = "[fun] () -> (speed: number)\n\nReturns the speed of the motor.",
          signature = "[fun] () -> (speed: number)"
        },
        getMotorTorque = {
          description = "[fun] (invdt: number) -> (torque: number)\n\nReturns the current torque on the motor.",
          signature = "[fun] (invdt: number) -> (torque: number)"
        },
        getSpringDampingRatio = {
          description = "[fun] () -> (ratio: number)\n\nReturns the damping ratio.",
          signature = "[fun] () -> (ratio: number)"
        },
        getSpringFrequency = {
          description = "[fun] () -> (freq: number)\n\nReturns the spring frequency.",
          signature = "[fun] () -> (freq: number)"
        },
        setMaxMotorTorque = {
          description = "[fun] (maxTorque: number) -> ()\n\nSets a new maximum motor torque.",
          signature = "[fun] (maxTorque: number) -> ()"
        },
        setMotorEnabled = {
          description = "[fun] (enable: boolean) -> ()\n\nStarts and stops the joint motor.",
          signature = "[fun] (enable: boolean) -> ()"
        },
        setMotorSpeed = {
          description = "[fun] (speed: number) -> ()\n\nSets a new speed for the motor.",
          signature = "[fun] (speed: number) -> ()"
        },
        setSpringDampingRatio = {
          description = "[fun] (ratio: number) -> ()\n\nSets a new damping ratio.",
          signature = "[fun] (ratio: number) -> ()"
        },
        setSpringFrequency = {
          description = "[fun] (freq: number) -> ()\n\nSets a new spring frequency.",
          signature = "[fun] (freq: number) -> ()"
        }
      },
      World = {
        getBodyCount = {
          description = "[fun] () -> (n: number)\n\nGet the number of bodies in the world.",
          signature = "[fun] () -> (n: number)"
        },
        getBodyList = {
          description = "[fun] () -> (bodies: table)\n\nReturns a table with all bodies.",
          signature = "[fun] () -> (bodies: table)"
        },
        getCallbacks = {
          description = "[fun] () -> (beginContact: function, endContact: function, preSolve: function, postSolve: function)\n\nReturns functions for the callbacks during the world update.",
          signature = "[fun] () -> (beginContact: function, endContact: function, preSolve: function, postSolve: function)"
        },
        getContactCount = {
          description = "[fun] () -> (n: number)\n\nReturns the number of contacts in the world.",
          signature = "[fun] () -> (n: number)"
        },
        getContactFilter = {
          description = "[fun] () -> (contactFilter: function)\n\nReturns the function for collision filtering.",
          signature = "[fun] () -> (contactFilter: function)"
        },
        getContactList = {
          description = "[fun] () -> (contacts: table)\n\nReturns a table with all contacts.",
          signature = "[fun] () -> (contacts: table)"
        },
        getGravity = {
          description = "[fun] () -> (x: number, y: number)\n\nGet the gravity of the world.",
          signature = "[fun] () -> (x: number, y: number)"
        },
        getJointCount = {
          description = "[fun] () -> (n: number)\n\nGet the number of joints in the world.",
          signature = "[fun] () -> (n: number)"
        },
        getJointList = {
          description = "[fun] () -> (joints: table)\n\nReturns a table with all joints.",
          signature = "[fun] () -> (joints: table)"
        },
        isDestroyed = {
          description = "[fun] () -> (destroyed: boolean)\n\nGets whether the World is destroyed.\nDestroyed worlds cannot be used.",
          signature = "[fun] () -> (destroyed: boolean)"
        },
        isLocked = {
          description = "[fun] () -> (locked: boolean)\n\nReturns if the world is updating its state.\n\nThis will return true inside the callbacks from World:setCallbacks.",
          signature = "[fun] () -> (locked: boolean)"
        },
        isSleepingAllowed = {
          description = "[fun] () -> (allowSleep: boolean)\n\nReturns the sleep behaviour of the world.",
          signature = "[fun] () -> (allowSleep: boolean)"
        },
        queryBoundingBox = {
          description = "[fun] (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number, callback: function) -> ()\n\nCalls a function for each fixture inside the specified area.",
          signature = "[fun] (topLeftX: number, topLeftY: number, bottomRightX: number, bottomRightY: number, callback: function) -> ()"
        },
        rayCast = {
          description = "[fun] (x1: number, y1: number, x2: number, y2: number, callback: function) -> ()\n\nCasts a ray and calls a function for each fixtures it intersects.",
          signature = "[fun] (x1: number, y1: number, x2: number, y2: number, callback: function) -> ()"
        },
        setCallbacks = {
          description = "[fun] (beginContact: function, endContact: function, preSolve: function, postSolve: function) -> ()\n\nSets functions for the collision callbacks during the world update.\n\nFour Lua functions can be given as arguments.\nThe value nil removes a function.\n\nWhen called, each function will be passed three arguments.\nThe first two arguments are the colliding fixtures and the third argument is the Contact between them.\nThe PostSolve callback additionally gets the normal and tangent impulse for each contact point.",
          signature = "[fun] (beginContact: function, endContact: function, preSolve: function, postSolve: function) -> ()"
        },
        setContactFilter = {
          description = "[fun] (filter: function) -> ()\n\nSets a function for collision filtering.\n\nIf the group and category filtering doesn't generate a collision decision, this function gets called with the two fixtures as arguments.\nThe function should return a boolean value where true means the fixtures will collide and false means they will pass through each other.",
          signature = "[fun] (filter: function) -> ()"
        },
        setGravity = {
          description = "[fun] (x: number, y: number) -> ()\n\nSet the gravity of the world.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        setSleepingAllowed = {
          description = "[fun] (allowSleep: boolean) -> ()\n\nSet the sleep behaviour of the world.\n\nA sleeping body is much more efficient to simulate than when awake.\n\nIf sleeping is allowed, any body that has come to rest will sleep.",
          signature = "[fun] (allowSleep: boolean) -> ()"
        },
        translateOrigin = {
          description = "[fun] (x: number, y: number) -> ()\n\nTranslates the World's origin.\nUseful in large worlds where floating point precision issues become noticeable at far distances from the origin.",
          signature = "[fun] (x: number, y: number) -> ()"
        },
        update = {
          description = "[fun] (dt: number, velocityiterations: number, positioniterations: number) -> ()\n\nUpdate the state of the world.",
          signature = "[fun] (dt: number, velocityiterations: number, positioniterations: number) -> ()"
        }
      },
      getMeter = {
        description = "[fun] () -> (scale: number)\n\nGet the scale of the world.\n\nThe world scale is the number of pixels per meter.\nTry to keep your shape sizes less than 10 times this scale.\n\nThis is important because the physics in Box2D is tuned to work well for objects of size 0.1m up to 10m.\nAll physics coordinates are divided by this number for the physics calculations.",
        signature = "[fun] () -> (scale: number)"
      },
      newBody = {
        description = "[fun] (world: World, x: number, y: number, type: BodyType) -> (body: Body)\n\nCreates a new body.\n\nThere are three types of bodies.\nStatic bodies do not move, have a infinite mass, and can be used for level boundaries.\nDynamic bodies are the main actors in the simulation, they collide with everything.\nKinematic bodies do not react to forces and only collide with dynamic bodies.\n\nThe mass of the body gets calculated when a Fixture is attached or removed, but can be changed at any time with Body:setMass or Body:resetMassData.",
        signature = "[fun] (world: World, x: number, y: number, type: BodyType) -> (body: Body)"
      },
      newChainShape = {
        description = "[fun] (loop: boolean, x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: ChainShape)\n\nCreates a new ChainShape.",
        signature = "[fun] (loop: boolean, x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: ChainShape)"
      },
      newCircleShape = {
        description = "[fun] (radius: number) -> (shape: CircleShape)\n\nCreates a new CircleShape.",
        signature = "[fun] (radius: number) -> (shape: CircleShape)"
      },
      newDistanceJoint = {
        description = "[fun] (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, collideConnected: boolean) -> (joint: DistanceJoint)\n\nCreate a distance joint between two bodies.\n\nThis joint constrains the distance between two points on two bodies to be constant.\nThese two points are specified in world coordinates and the two bodies are assumed to be in place when this joint is created.\nThe first anchor point is connected to the first body and the second to the second body, and the points define the length of the distance joint.",
        signature = "[fun] (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, collideConnected: boolean) -> (joint: DistanceJoint)"
      },
      newEdgeShape = {
        description = "[fun] (x1: number, y1: number, x2: number, y2: number) -> (shape: EdgeShape)\n\nCreates a edge shape.",
        signature = "[fun] (x1: number, y1: number, x2: number, y2: number) -> (shape: EdgeShape)"
      },
      newFixture = {
        description = "[fun] (body: Body, shape: Shape, density: number) -> (fixture: Fixture)\n\nCreates and attaches a Fixture to a body.",
        signature = "[fun] (body: Body, shape: Shape, density: number) -> (fixture: Fixture)"
      },
      newFrictionJoint = {
        description = "[fun] (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: FrictionJoint)\n\nCreate a friction joint between two bodies.\nA FrictionJoint applies friction to a body.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: FrictionJoint)"
      },
      newGearJoint = {
        description = "[fun] (joint1: Joint, joint2: Joint, ratio: number, collideConnected: boolean) -> (joint: GearJoint)\n\nCreate a gear joint connecting two joints.\n\nThe gear joint connects two joints that must be either prismatic or revolute joints.\nUsing this joint requires that the joints it uses connect their respective bodies to the ground and have the ground as the first body.\nWhen destroying the bodies and joints you must make sure you destroy the gear joint before the other joints.\n\nThe gear joint has a ratio the determines how the angular or distance values of the connected joints relate to each other.\nThe formula coordinate1 + ratio * coordinate2 always has a constant value that is set when the gear joint is created.",
        signature = "[fun] (joint1: Joint, joint2: Joint, ratio: number, collideConnected: boolean) -> (joint: GearJoint)"
      },
      newMotorJoint = {
        description = "[fun] (body1: Body, body2: Body, correctionFactor: number) -> (joint: MotorJoint)\n\nCreates a joint between two bodies which controls the relative motion between them.\n\nPosition and rotation offsets can be specified once the MotorJoint has been created, as well as the maximum motor force and torque that will be be applied to reach the target offsets.",
        signature = "[fun] (body1: Body, body2: Body, correctionFactor: number) -> (joint: MotorJoint)"
      },
      newMouseJoint = {
        description = "[fun] (body: Body, x: number, y: number) -> (joint: MouseJoint)\n\nCreate a joint between a body and the mouse.\n\nThis joint actually connects the body to a fixed point in the world.\nTo make it follow the mouse, the fixed point must be updated every timestep (example below).\n\nThe advantage of using a MouseJoint instead of just changing a body position directly is that collisions and reactions to other joints are handled by the physics engine.",
        signature = "[fun] (body: Body, x: number, y: number) -> (joint: MouseJoint)"
      },
      newPolygonShape = {
        description = "[fun] (x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: PolygonShape)\n\nCreates a new PolygonShape.\n\nThis shape can have 8 vertices at most, and must form a convex shape.",
        signature = "[fun] (x1: number, y1: number, x2: number, y2: number, ...: number) -> (shape: PolygonShape)"
      },
      newPrismaticJoint = {
        description = "[fun] (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: PrismaticJoint)\n\nCreate a prismatic joints between two bodies.\n\nA prismatic joint constrains two bodies to move relatively to each other on a specified axis.\nIt does not allow for relative rotation.\nIts definition and operation are similar to a revolute joint, but with translation and force substituted for angle and torque.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: PrismaticJoint)"
      },
      newPulleyJoint = {
        description = "[fun] (body1: Body, body2: Body, gx1: number, gy1: number, gx2: number, gy2: number, x1: number, y1: number, x2: number, y2: number, ratio: number, collideConnected: boolean) -> (joint: PulleyJoint)\n\nCreate a pulley joint to join two bodies to each other and the ground.\n\nThe pulley joint simulates a pulley with an optional block and tackle.\nIf the ratio parameter has a value different from one, then the simulated rope extends faster on one side than the other.\nIn a pulley joint the total length of the simulated rope is the constant length1 + ratio * length2, which is set when the pulley joint is created.\n\nPulley joints can behave unpredictably if one side is fully extended.\nIt is recommended that the method setMaxLengths  be used to constrain the maximum lengths each side can attain.",
        signature = "[fun] (body1: Body, body2: Body, gx1: number, gy1: number, gx2: number, gy2: number, x1: number, y1: number, x2: number, y2: number, ratio: number, collideConnected: boolean) -> (joint: PulleyJoint)"
      },
      newRectangleShape = {
        description = "[fun] (width: number, height: number) -> (shape: PolygonShape)\n\nShorthand for creating rectangular PolygonShapes.\n\nBy default, the local origin is located at the center of the rectangle as opposed to the top left for graphics.",
        signature = "[fun] (width: number, height: number) -> (shape: PolygonShape)"
      },
      newRevoluteJoint = {
        description = "[fun] (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: RevoluteJoint)\n\nCreates a pivot joint between two bodies.\n\nThis joint connects two bodies to a point around which they can pivot.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: RevoluteJoint)"
      },
      newRopeJoint = {
        description = "[fun] (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, maxLength: number, collideConnected: boolean) -> (joint: RopeJoint)\n\nCreate a joint between two bodies.\nIts only function is enforcing a max distance between these bodies.",
        signature = "[fun] (body1: Body, body2: Body, x1: number, y1: number, x2: number, y2: number, maxLength: number, collideConnected: boolean) -> (joint: RopeJoint)"
      },
      newWeldJoint = {
        description = "[fun] (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: WeldJoint)\n\nCreates a constraint joint between two bodies.\nA WeldJoint essentially glues two bodies together.\nThe constraint is a bit soft, however, due to Box2D's iterative solver.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, collideConnected: boolean) -> (joint: WeldJoint)"
      },
      newWheelJoint = {
        description = "[fun] (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: WheelJoint)\n\nCreates a wheel joint.",
        signature = "[fun] (body1: Body, body2: Body, x: number, y: number, ax: number, ay: number, collideConnected: boolean) -> (joint: WheelJoint)"
      },
      newWorld = {
        description = "[fun] (xg: number, yg: number, sleep: boolean) -> (world: World)\n\nCreates a new World.",
        signature = "[fun] (xg: number, yg: number, sleep: boolean) -> (world: World)"
      },
      setMeter = {
        description = "[fun] (scale: number) -> ()\n\nSets the pixels to meter scale factor.\n\nAll coordinates in the physics module are divided by this number and converted to meters, and it creates a convenient way to draw the objects directly to the screen without the need for graphics transformations.\n\nIt is recommended to create shapes no larger than 10 times the scale.\nThis is important because Box2D is tuned to work well with shape sizes from 0.1 to 10 meters.\nThe default meter scale is 30.\n\nlove.physics.setMeter does not apply retroactively to created objects.\nCreated objects retain their meter coordinates but the scale factor will affect their pixel coordinates.",
        signature = "[fun] (scale: number) -> ()"
      }
    },
    quit = {
      description = "[fun] () -> (r: boolean)\n\nCallback function triggered when the game is closed.",
      signature = "[fun] () -> (r: boolean)"
    },
    resize = {
      description = "[fun] (w: number, h: number) -> ()\n\nCalled when the window is resized, for example if the user resizes the window, or if love.window.setMode is called with an unsupported width or height in fullscreen and the window chooses the closest appropriate size.\n\nCalls to love.window.setMode will only trigger this event if the width or height of the window after the call doesn't match the requested width and height.\nThis can happen if a fullscreen mode is requested which doesn't match any supported mode, or if the fullscreen type is 'desktop' and the requested width or height don't match the desktop resolution.",
      signature = "[fun] (w: number, h: number) -> ()"
    },
    run = {
      description = "[fun] () -> ()\n\nThe main function, containing the main loop.\nA sensible default is used when left out.",
      signature = "[fun] () -> ()"
    },
    setDeprecationOutput = {
      description = "[fun] (enable: boolean) -> ()\n\nSets whether LÖVE displays warnings when using deprecated functionality.\nIt is disabled by default in fused mode, and enabled by default otherwise.\n\nWhen deprecation output is enabled, the first use of a formally deprecated LÖVE API will show a message at the bottom of the screen for a short time, and print the message to the console.",
      signature = "[fun] (enable: boolean) -> ()"
    },
    sound = {
      Decoder = {
        getChannelCount = {
          description = "[fun] () -> (channels: number)\n\nReturns the number of channels in the stream.",
          signature = "[fun] () -> (channels: number)"
        },
        getDuration = {
          description = "[fun] () -> (duration: number)\n\nGets the duration of the sound file.\nIt may not always be sample-accurate, and it may return -1 if the duration cannot be determined at all.",
          signature = "[fun] () -> (duration: number)"
        },
        getSampleRate = {
          description = "[fun] () -> (rate: number)\n\nReturns the sample rate of the Decoder.",
          signature = "[fun] () -> (rate: number)"
        }
      },
      SoundData = {
        getChannelCount = {
          description = "[fun] () -> (channels: number)\n\nReturns the number of channels in the stream.",
          signature = "[fun] () -> (channels: number)"
        },
        getDuration = {
          description = "[fun] () -> (duration: number)\n\nGets the duration of the sound data.",
          signature = "[fun] () -> (duration: number)"
        },
        getSample = {
          description = "[fun] (i: number) -> (sample: number)\n\nGets the sample at the specified position.",
          signature = "[fun] (i: number) -> (sample: number)"
        },
        getSampleCount = {
          description = "[fun] () -> (count: number)\n\nReturns the number of samples per channel of the SoundData.",
          signature = "[fun] () -> (count: number)"
        },
        getSampleRate = {
          description = "[fun] () -> (rate: number)\n\nReturns the sample rate of the SoundData.",
          signature = "[fun] () -> (rate: number)"
        },
        setSample = {
          description = "[fun] (i: number, sample: number) -> ()\n\nSets the sample at the specified position.",
          signature = "[fun] (i: number, sample: number) -> ()"
        }
      },
      newSoundData = {
        description = "[fun] (filename: string) -> (soundData: SoundData)\n\nCreates new SoundData from a file.\nIt's also possible to create SoundData with a custom sample rate, channel and bit depth.\n\nThe sound data will be decoded to the memory in a raw format.\nIt is recommended to create only short sounds like effects, as a 3 minute song uses 30 MB of memory this way.",
        signature = "[fun] (filename: string) -> (soundData: SoundData)"
      }
    },
    system = {
      PowerState = {
        battery = {
          description = "[var]\n\nNot plugged in, running on a battery.",
          signature = "[var]"
        },
        charged = {
          description = "[var]\n\nPlugged in, battery is fully charged.",
          signature = "[var]"
        },
        charging = {
          description = "[var]\n\nPlugged in, charging battery.",
          signature = "[var]"
        },
        nobattery = {
          description = "[var]\n\nPlugged in, no battery available.",
          signature = "[var]"
        },
        unknown = {
          description = "[var]\n\nCannot determine power status.",
          signature = "[var]"
        }
      },
      getOS = {
        description = "[fun] () -> (osString: string)\n\nGets the current operating system.\nIn general, LÖVE abstracts away the need to know the current operating system, but there are a few cases where it can be useful (especially in combination with os.execute.)",
        signature = "[fun] () -> (osString: string)"
      },
      getPowerInfo = {
        description = "[fun] () -> (state: PowerState, percent: number, seconds: number)\n\nGets information about the system's power supply.",
        signature = "[fun] () -> (state: PowerState, percent: number, seconds: number)"
      },
      getProcessorCount = {
        description = "[fun] () -> (cores: number)\n\nGets the number of CPU cores in the system.\n\nThe number includes the threads reported if technologies such as Intel's Hyper-threading are enabled.\nFor example, on a 4-core CPU with Hyper-threading, this function will return 8.",
        signature = "[fun] () -> (cores: number)"
      },
      openURL = {
        description = "[fun] (url: string) -> (success: boolean)\n\nOpens a URL with the user's web or file browser.",
        signature = "[fun] (url: string) -> (success: boolean)"
      },
      setClipboardText = {
        description = "[fun] (text: string) -> ()\n\nPuts text in the clipboard.",
        signature = "[fun] (text: string) -> ()"
      },
      vibrate = {
        description = "[fun] (seconds: number) -> ()\n\nCauses the device to vibrate, if possible.\nCurrently this will only work on Android and iOS devices that have a built-in vibration motor.",
        signature = "[fun] (seconds: number) -> ()"
      }
    },
    textedited = {
      description = "[fun] (text: string, start: number, length: number) -> ()\n\nCalled when the candidate text for an IME (Input Method Editor) has changed.\n\nThe candidate text is not the final text that the user will eventually choose.\nUse love.textinput for that.",
      signature = "[fun] (text: string, start: number, length: number) -> ()"
    },
    textinput = {
      description = "[fun] (text: string) -> ()\n\nCalled when text has been entered by the user.\nFor example if shift-2 is pressed on an American keyboard layout, the text \"@\" will be generated.",
      signature = "[fun] (text: string) -> ()"
    },
    thread = {
      Channel = {
        demand = {
          description = "[fun] (timeout: number) -> (value: Variant)\n\nRetrieves the value of a Channel message and removes it from the message queue.\n\nIt waits until a message is in the queue then returns the message value.",
          signature = "[fun] (timeout: number) -> (value: Variant)"
        },
        getCount = {
          description = "[fun] () -> (count: number)\n\nRetrieves the number of messages in the thread Channel queue.",
          signature = "[fun] () -> (count: number)"
        },
        hasRead = {
          description = "[fun] (id: number) -> (hasread: boolean)\n\nGets whether a pushed value has been popped or otherwise removed from the Channel.",
          signature = "[fun] (id: number) -> (hasread: boolean)"
        },
        peek = {
          description = "[fun] () -> (value: Variant)\n\nRetrieves the value of a Channel message, but leaves it in the queue.\n\nIt returns nil if there's no message in the queue.",
          signature = "[fun] () -> (value: Variant)"
        },
        performAtomic = {
          description = "[fun] (func: function, arg1: any, ...: any) -> (ret1: any, ...: any)\n\nExecutes the specified function atomically with respect to this Channel.\n\nCalling multiple methods in a row on the same Channel is often useful.\nHowever if multiple Threads are calling this Channel's methods at the same time, the different calls on each Thread might end up interleaved (e.g.\none or more of the second thread's calls may happen in between the first thread's calls.)\n\nThis method avoids that issue by making sure the Thread calling the method has exclusive access to the Channel until the specified function has returned.",
          signature = "[fun] (func: function, arg1: any, ...: any) -> (ret1: any, ...: any)"
        },
        pop = {
          description = "[fun] () -> (value: Variant)\n\nRetrieves the value of a Channel message and removes it from the message queue.\n\nIt returns nil if there are no messages in the queue.",
          signature = "[fun] () -> (value: Variant)"
        },
        push = {
          description = "[fun] (value: Variant) -> ()\n\nSend a message to the thread Channel.\n\nSee Variant for the list of supported types.",
          signature = "[fun] (value: Variant) -> ()"
        },
        supply = {
          description = "[fun] (value: Variant) -> (success: boolean)\n\nSend a message to the thread Channel and wait for a thread to accept it.\n\nSee Variant for the list of supported types.",
          signature = "[fun] (value: Variant) -> (success: boolean)"
        }
      },
      Thread = {
        isRunning = {
          description = "[fun] () -> (running: boolean)\n\nReturns whether the thread is currently running.\n\nThreads which are not running can be (re)started with Thread:start.",
          signature = "[fun] () -> (running: boolean)"
        },
        start = {
          description = "[fun] (arg1: Variant, arg2: Variant, ...: Variant) -> ()\n\nStarts the thread.\n\nThreads can be restarted after they have completed their execution.",
          signature = "[fun] (arg1: Variant, arg2: Variant, ...: Variant) -> ()"
        },
        wait = {
          description = "[fun] () -> ()\n\nWait for a thread to finish.\nThis call will block until the thread finishes.",
          signature = "[fun] () -> ()"
        }
      },
      newChannel = {
        description = "[fun] () -> (channel: Channel)\n\nCreate a new unnamed thread channel.\n\nOne use for them is to pass new unnamed channels to other threads via Channel:push",
        signature = "[fun] () -> (channel: Channel)"
      },
      newThread = {
        description = "[fun] (filename: string) -> (thread: Thread)\n\nCreates a new Thread from a File or Data object.",
        signature = "[fun] (filename: string) -> (thread: Thread)"
      }
    },
    threaderror = {
      description = "[fun] (thread: Thread, errorstr: string) -> ()\n\nCallback function triggered when a Thread encounters an error.",
      signature = "[fun] (thread: Thread, errorstr: string) -> ()"
    },
    timer = {
      getDelta = {
        description = "[fun] () -> (dt: number)\n\nReturns the time between the last two frames.",
        signature = "[fun] () -> (dt: number)"
      },
      getFPS = {
        description = "[fun] () -> (fps: number)\n\nReturns the current frames per second.",
        signature = "[fun] () -> (fps: number)"
      },
      getTime = {
        description = "[fun] () -> (time: number)\n\nReturns the value of a timer with an unspecified starting time.\nThis function should only be used to calculate differences between points in time, as the starting time of the timer is unknown.",
        signature = "[fun] () -> (time: number)"
      },
      sleep = {
        description = "[fun] (s: number) -> ()\n\nSleeps the program for the specified amount of time.",
        signature = "[fun] (s: number) -> ()"
      },
      step = {
        description = "[fun] () -> (dt: number)\n\nMeasures the time between two frames.\nCalling this changes the return value of love.timer.getDelta.",
        signature = "[fun] () -> (dt: number)"
      }
    },
    touch = {
      getPressure = {
        description = "[fun] (id: light userdata) -> (pressure: number)\n\nGets the current pressure of the specified touch-press.",
        signature = "[fun] (id: light userdata) -> (pressure: number)"
      },
      getTouches = {
        description = "[fun] () -> (touches: table)\n\nGets a list of all active touch-presses.",
        signature = "[fun] () -> (touches: table)"
      }
    },
    touchmoved = {
      description = "[fun] (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()\n\nCallback function triggered when a touch press moves inside the touch screen.",
      signature = "[fun] (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()"
    },
    touchpressed = {
      description = "[fun] (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()\n\nCallback function triggered when the touch screen is touched.",
      signature = "[fun] (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()"
    },
    touchreleased = {
      description = "[fun] (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()\n\nCallback function triggered when the touch screen stops being touched.",
      signature = "[fun] (id: light userdata, x: number, y: number, dx: number, dy: number, pressure: number) -> ()"
    },
    update = {
      description = "[fun] (dt: number) -> ()\n\nCallback function used to update the state of the game every frame.",
      signature = "[fun] (dt: number) -> ()"
    },
    video = {
      VideoStream = {
        description = "[var]\n\nAn object which decodes, streams, and controls Videos.",
        signature = "[var]"
      },
      newVideoStream = {
        description = "[fun] (filename: string) -> (videostream: VideoStream)\n\nCreates a new VideoStream.\nCurrently only Ogg Theora video files are supported.\nVideoStreams can't draw videos, see love.graphics.newVideo for that.",
        signature = "[fun] (filename: string) -> (videostream: VideoStream)"
      }
    },
    visible = {
      description = "[fun] (visible: boolean) -> ()\n\nCallback function triggered when window is minimized/hidden or unminimized by the user.",
      signature = "[fun] (visible: boolean) -> ()"
    },
    wheelmoved = {
      description = "[fun] (x: number, y: number) -> ()\n\nCallback function triggered when the mouse wheel is moved.",
      signature = "[fun] (x: number, y: number) -> ()"
    },
    window = {
      FullscreenType = {
        desktop = {
          description = "[var]\n\nSometimes known as borderless fullscreen windowed mode.\nA borderless screen-sized window is created which sits on top of all desktop UI elements.\nThe window is automatically resized to match the dimensions of the desktop, and its size cannot be changed.",
          signature = "[var]"
        },
        exclusive = {
          description = "[var]\n\nStandard exclusive-fullscreen mode.\nChanges the display mode (actual resolution) of the monitor.",
          signature = "[var]"
        }
      },
      MessageBoxType = {
        error = {
          description = "[var]\n\nError dialog.",
          signature = "[var]"
        },
        info = {
          description = "[var]\n\nInformational dialog.",
          signature = "[var]"
        },
        warning = {
          description = "[var]\n\nWarning dialog.",
          signature = "[var]"
        }
      },
      fromPixels = {
        description = "[fun] (pixelvalue: number) -> (value: number)\n\nConverts a number from pixels to density-independent units.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window.\nFor example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels.\nlove.window.fromPixels(1600) would return 800 in that case.\n\nThis function converts coordinates from pixels to the size users are expecting them to display at onscreen.\nlove.window.toPixels does the opposite.\nThe highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS.\nThe flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled.\n\nMost LÖVE functions return values and expect arguments in terms of pixels rather than density-independent units.",
        signature = "[fun] (pixelvalue: number) -> (value: number)"
      },
      getDPIScale = {
        description = "[fun] () -> (scale: number)\n\nGets the DPI scale factor associated with the window.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window.\nFor example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels.\nlove.window.getDPIScale() would return 2.0 in that case.\n\nThe love.window.fromPixels and love.window.toPixels functions can also be used to convert between units.\n\nThe highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS.\nThe flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled.",
        signature = "[fun] () -> (scale: number)"
      },
      getDisplayName = {
        description = "[fun] (displayindex: number) -> (name: string)\n\nGets the name of a display.",
        signature = "[fun] (displayindex: number) -> (name: string)"
      },
      getFullscreen = {
        description = "[fun] () -> (fullscreen: boolean, fstype: FullscreenType)\n\nGets whether the window is fullscreen.",
        signature = "[fun] () -> (fullscreen: boolean, fstype: FullscreenType)"
      },
      getFullscreenModes = {
        description = "[fun] (display: number) -> (modes: table)\n\nGets a list of supported fullscreen modes.",
        signature = "[fun] (display: number) -> (modes: table)"
      },
      getIcon = {
        description = "[fun] () -> (imagedata: ImageData)\n\nGets the window icon.",
        signature = "[fun] () -> (imagedata: ImageData)"
      },
      getMode = {
        description = "[fun] () -> (width: number, height: number, flags: table)\n\nReturns the current display mode.",
        signature = "[fun] () -> (width: number, height: number, flags: table)"
      },
      getPixelScale = {
        description = "[fun] () -> (scale: number)\n\nGets the DPI scale factor associated with the window.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window.\nFor example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels.\nlove.window.getPixelScale() would return 2.0 in that case.\n\nThe love.window.fromPixels and love.window.toPixels functions can also be used to convert between units.\n\nThe highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS.\nThe flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled.",
        signature = "[fun] () -> (scale: number)"
      },
      getPosition = {
        description = "[fun] () -> (x: number, y: number, display: number)\n\nGets the position of the window on the screen.\n\nThe window position is in the coordinate space of the display it is currently in.",
        signature = "[fun] () -> (x: number, y: number, display: number)"
      },
      getTitle = {
        description = "[fun] () -> (title: string)\n\nGets the window title.",
        signature = "[fun] () -> (title: string)"
      },
      hasFocus = {
        description = "[fun] () -> (focus: boolean)\n\nChecks if the game window has keyboard focus.",
        signature = "[fun] () -> (focus: boolean)"
      },
      hasMouseFocus = {
        description = "[fun] () -> (focus: boolean)\n\nChecks if the game window has mouse focus.",
        signature = "[fun] () -> (focus: boolean)"
      },
      isDisplaySleepEnabled = {
        description = "[fun] () -> (enabled: boolean)\n\nGets whether the display is allowed to sleep while the program is running.\n\nDisplay sleep is disabled by default.\nSome types of input (e.g.\njoystick button presses) might not prevent the display from sleeping, if display sleep is allowed.",
        signature = "[fun] () -> (enabled: boolean)"
      },
      isMaximized = {
        description = "[fun] () -> (maximized: boolean)\n\nGets whether the Window is currently maximized.\n\nThe window can be maximized if it is not fullscreen and is resizable, and either the user has pressed the window's Maximize button or love.window.maximize has been called.",
        signature = "[fun] () -> (maximized: boolean)"
      },
      isMinimized = {
        description = "[fun] () -> (maximized: boolean)\n\nGets whether the Window is currently minimized.",
        signature = "[fun] () -> (maximized: boolean)"
      },
      isOpen = {
        description = "[fun] () -> (open: boolean)\n\nChecks if the window is open.",
        signature = "[fun] () -> (open: boolean)"
      },
      isVisible = {
        description = "[fun] () -> (visible: boolean)\n\nChecks if the game window is visible.\n\nThe window is considered visible if it's not minimized and the program isn't hidden.",
        signature = "[fun] () -> (visible: boolean)"
      },
      maximize = {
        description = "[fun] () -> ()\n\nMakes the window as large as possible.\n\nThis function has no effect if the window isn't resizable, since it essentially programmatically presses the window's \"maximize\" button.",
        signature = "[fun] () -> ()"
      },
      minimize = {
        description = "[fun] () -> ()\n\nMinimizes the window to the system's task bar / dock.",
        signature = "[fun] () -> ()"
      },
      requestAttention = {
        description = "[fun] (continuous: boolean) -> ()\n\nCauses the window to request the attention of the user if it is not in the foreground.\n\nIn Windows the taskbar icon will flash, and in OS X the dock icon will bounce.",
        signature = "[fun] (continuous: boolean) -> ()"
      },
      restore = {
        description = "[var]\n\nRestores the size and position of the window if it was minimized or maximized.",
        signature = "[var]"
      },
      setDisplaySleepEnabled = {
        description = "[fun] (enable: boolean) -> ()\n\nSets whether the display is allowed to sleep while the program is running.\n\nDisplay sleep is disabled by default.\nSome types of input (e.g.\njoystick button presses) might not prevent the display from sleeping, if display sleep is allowed.",
        signature = "[fun] (enable: boolean) -> ()"
      },
      setFullscreen = {
        description = "[fun] (fullscreen: boolean) -> (success: boolean)\n\nEnters or exits fullscreen.\nThe display to use when entering fullscreen is chosen based on which display the window is currently in, if multiple monitors are connected.\n\nIf fullscreen mode is entered and the window size doesn't match one of the monitor's display modes (in normal fullscreen mode) or the window size doesn't match the desktop size (in 'desktop' fullscreen mode), the window will be resized appropriately.\nThe window will revert back to its original size again when fullscreen mode is exited using this function.",
        signature = "[fun] (fullscreen: boolean) -> (success: boolean)"
      },
      setIcon = {
        description = "[fun] (imagedata: ImageData) -> (success: boolean)\n\nSets the window icon until the game is quit.\nNot all operating systems support very large icon images.",
        signature = "[fun] (imagedata: ImageData) -> (success: boolean)"
      },
      setMode = {
        description = "[fun] (width: number, height: number, flags: table) -> (success: boolean)\n\nSets the display mode and properties of the window.\n\nIf width or height is 0, setMode will use the width and height of the desktop.\n\nChanging the display mode may have side effects: for example, canvases will be cleared and values sent to shaders with Shader:send will be erased.\nMake sure to save the contents of canvases beforehand or re-draw to them afterward if you need to.",
        signature = "[fun] (width: number, height: number, flags: table) -> (success: boolean)"
      },
      setPosition = {
        description = "[fun] (x: number, y: number, display: number) -> ()\n\nSets the position of the window on the screen.\n\nThe window position is in the coordinate space of the specified display.",
        signature = "[fun] (x: number, y: number, display: number) -> ()"
      },
      setTitle = {
        description = "[fun] (title: string) -> ()\n\nSets the window title.",
        signature = "[fun] (title: string) -> ()"
      },
      showMessageBox = {
        description = "[fun] (title: string, message: string, type: MessageBoxType, attachtowindow: boolean) -> (success: boolean)\n\nDisplays a message box dialog above the love window.\nThe message box contains a title, optional text, and buttons.",
        signature = "[fun] (title: string, message: string, type: MessageBoxType, attachtowindow: boolean) -> (success: boolean)"
      },
      toPixels = {
        description = "[fun] (value: number) -> (pixelvalue: number)\n\nConverts a number from density-independent units to pixels.\n\nThe pixel density inside the window might be greater (or smaller) than the \"size\" of the window.\nFor example on a retina screen in Mac OS X with the highdpi window flag enabled, the window may take up the same physical size as an 800x600 window, but the area inside the window uses 1600x1200 pixels.\nlove.window.toPixels(800) would return 1600 in that case.\n\nThis is used to convert coordinates from the size users are expecting them to display at onscreen to pixels.\nlove.window.fromPixels does the opposite.\nThe highdpi window flag must be enabled to use the full pixel density of a Retina screen on Mac OS X and iOS.\nThe flag currently does nothing on Windows and Linux, and on Android it is effectively always enabled.\n\nMost LÖVE functions return values and expect arguments in terms of pixels rather than density-independent units.",
        signature = "[fun] (value: number) -> (pixelvalue: number)"
      },
      updateMode = {
        description = "[fun] (width: number, height: number, settings: table) -> (success: boolean)\n\nSets the display mode and properties of the window, without modifying unspecified properties.\n\nIf width or height is 0, updateMode will use the width and height of the desktop.\n\nChanging the display mode may have side effects: for example, canvases will be cleared.\nMake sure to save the contents of canvases beforehand or re-draw to them afterward if you need to.",
        signature = "[fun] (width: number, height: number, settings: table) -> (success: boolean)"
      }
    }
  }
}