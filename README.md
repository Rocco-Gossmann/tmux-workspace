# TMUX-Workspace
A commandline tool meant to make opening a multi-window project in tmux easy

## how to install
put the `tmux-workspace` executable/script into a folder available in your $PATH.

## how to use it
Calling `tmux-workspace` without any parameters results in this help output.
```shell
tmux-workspace  [-e editorcommand] [-n sessionname]  
                [-lv] [-l logcommand1] [-l logcommand2]... 
                [-sv] [-s servercommand1] [-s servercommand2]...
                [-dv] [-d databasecommand1] [-d databasecommand2]...

Parameters:
    -e  main command (must be a continous running programm. DEFAULT: your shell) 

    -n  the name of your session DEFAULT: given by tmux

    -lv if set, the 'logs' windows will be arranged verticaly, else horizontaly
    -l  a command executed in the 'logs' window 
        all subsequent -l parameters will be added as panes

    -sv if set, the 'servers' windows will be arranged verticaly, else horizontaly
    -s  a command executed in the 'servers' window 
        all subsequent -s parameters will be added as panes

    -dv if set, the 'databases' windows will be arranged verticaly, else horizontaly
    -d  a command executed in the 'databases' window 
        all subsequent -d parameters will be added as panes
```


