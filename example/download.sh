#!/bin/bash

if [ $# -gt 0 ]; then
    echo 'Starting downloading from manifest '$1

    youtube-dl -f 'bestvideo[ext=webm]+bestaudio[ext=m4a]/bestvideo+bestaudio' --merge-output-format mp4 -o "$1"_hd_audio+video.mp4 "$2"

    echo "Download finished. Please close window!"
else
    echo "Your command line contains no arguments"
fi