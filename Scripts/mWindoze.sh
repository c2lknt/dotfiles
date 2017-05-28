#!/bin/bash
mount -t cifs -o username=nick,password=asdf //192.168.1.112/videos /mnt/desk/videos_core
mount -t cifs -o username=nick,password=asdf //192.168.1.112/books /mnt/desk/reading_core
mount -t cifs -o username=nick,password=asdf //192.168.1.112/Downloads /mnt/desk/downloads
mount -t cifs -o username=nick,password=asdf //192.168.1.112/Movies_Misc /mnt/desk/videos_more_1
mount -t cifs -o username=nick,password=asdf //192.168.1.112/music /mnt/desk/music_core
mount -t cifs -o username=nick,password=asdf //192.168.1.112/New_Music /mnt/desk/music_new
mount -t cifs -o username=nick,password=asdf //192.168.1.112/New_Reading /mnt/desk/reading_new
mount -t cifs -o username=nick,password=asdf //192.168.1.112/New_Videos /mnt/desk/videos_new
mount -t cifs -o username=nick,password=asdf //192.168.1.112/zzzFFOutput /mnt/desk/computer-stuff
mount -t cifs -o username=nick,password=asdf //192.168.1.112/Seinfeld-S01-S09 /mnt/desk/videos_more_2

