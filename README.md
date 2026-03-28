# TMUX-Workspace
A commandline tool meant to make opening a multi-window project in tmux easy

# TMUX-ExtractWindow
Call this command, to extract the currently active TMUX-Window into its own, new Session

## how to install
put the `tmux-workspace` executable/script into a folder available in your $PATH.
put the `tmux-extractwindow` executable/script into a folder available in your $PATH.

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

### Version 5.1
    - fix: multiple openings of the same workspace would stack up

### Version 5.0
    - feat: added `tmux-extractwindow` script.
      (moves the currently active Window into its own, new Session)

### Version 4.0
    - bugfix: TMUX will now be launched in UTF-8 Mode.
      (fixes NerdFont rendering issues in certain Terminals)

    - bugfix: TMUX-Workspace will no longer try to reopen panels of a workspace,
      if that workspace is already open.

### Version 3.1
    - bugfix: When calling the command with the same session-name, as an existing one,
              the script would attach to the wrong session if it wasn't last in the list

    - bugfix: `-v` had no effect on the last created Window

    - bugfix: if the last opened window had multiple panes, they would not be evenly split (Issue #1)

### Version 3.0
    - windows are now created on the fly with the `-w windowname` parameter.
      (instead of being locked into only having 3 set windows)

### Version 2.0
    - moved from environment variables to command params for configuration

### Version 1.0
    - initial build
