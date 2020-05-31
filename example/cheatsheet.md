# check types
```shell
youtube-dl -F "MPDURL"
```

# download mp3 (audio) only
```shell
youtube-dl -f "bestaudio[ext=m4a]/bestaudio" "MPDURL"
```

# download mp4 (best video and audio)
```shell
youtube-dl -f 'bestvideo[ext=webm]+bestaudio[ext=m4a]/bestvideo+bestaudio' --merge-output-format mp4 -o FILENAME_hd_audio+video.mp4 "MPDURL"
```