#!/bin/sh
# See http://blog.hypriot.com/downloads/ for current images
wget "https://downloads.hypriot.com/hypriotos-rpi-v1.0.0.img.zip"
sha256sum -c hypriotos-rpi-v1.0.0.img.zip.sha256
