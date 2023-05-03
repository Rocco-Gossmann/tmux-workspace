#!/bin/bash

export TMUX_SESSION_NAME='this is a test'

export TMUX_SESSION_LOG_1="tail -f ./testlog1.txt"
export TMUX_SESSION_LOG_2="tail -f ./testlog2.txt"
export TMUX_SESSION_LOG_3="tail -f ./testlog3.txt"
export TMUX_SESSION_LOG_4="tail -f ./testlog4.txt"

export TMUX_SESSION_SERVER_VERTICAL=1
export TMUX_SESSION_SERVER_1="tail -f ./testlog1.txt"
export TMUX_SESSION_SERVER_2="tail -f ./testlog2.txt"

export TMUX_SESSION_DATABASE_1="tail -f ./testlog1.txt"

tmux-workspace
