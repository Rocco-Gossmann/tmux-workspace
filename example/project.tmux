#!/bin/bash

tmux-workspace -n "this is a test" \
    -e "nvim" \
    \
    -l "tail -f ./testlog1.txt" \
    -l "tail -f ./testlog2.txt" \
    -l "tail -f ./testlog3.txt" \
    -l "tail -f ./testlog4.txt" \
    \
    -sv \
    -s "tail -f ./testlog1.txt" \
    -s "tail -f ./testlog2.txt" \
    \
    -d "tail -f ./testlog1.txt" 
