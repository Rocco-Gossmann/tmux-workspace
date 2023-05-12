# TMUX-Workspace
A commandline tool meant to make opening a multi-window project in tmux easy

## how to install
put the `tmux-workspace` executable/script into a folder available in your $PATH.

## how to use it
Calling `tmux-workspace` without any parameters results in this help output.
```
usage: tmux-workspace [sessionname] [windowname] [-v] [-c command1 command2] ...

                      [-w windowname1]
                          [-v] [-c command1 command2]...

                      [-w windowname2]
                          [-v] [-c command1 command2]...

        Parameters:

            sessionname     if provided, tmux will use this as session identifier
                            (Default: given by tmux)

            windowname      defines, what the first window in the new session
                            is called (Default: given by tmux)

            -w windowname   to start a new window

            -v              to define, that all splits for this window should have
                            a vertical layout (else horizontal)

            -c command1, command2, ...
                            the commands, that should be executed under this
                            specific window
                            (If no command is given, the current shell will be used)
```

## changelog:

### Version 3.0
    - windows are now created on the fly with the `-w windowname` parameter.
      (instead of being locked into only having 3 set windows)

### Version 2.0
    - moved from environment variables to command params for configuration

### Version 1.0
    - initial build
