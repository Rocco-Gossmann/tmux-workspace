#!/bin/bash

../tmux-workspace "this is a test" "editor" -c "nvim" \
    -w "logs" -c \
    "tail -f ./testlog1.txt" \
    "tail -f ./testlog2.txt" \
    "tail -f ./testlog3.txt" \
    "tail -f ./testlog4.txt" \
    \
    -w "servers" -v -c \
    "tail -f ./testlog1.txt" \
    "tail -f ./testlog2.txt" \
    \
    -w "databases" -c \
    "tail -f ./testlog1.txt" \
