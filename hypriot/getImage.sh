#!/bin/sh
# See http://blog.hypriot.com/downloads/ for current images
wget "https://github.com/hypriot/image-builder-rpi/releases/download/v1.1.3/hypriotos-rpi-v1.1.3.img.zip"
sha256sum -c hypriotos-rpi-v1.1.3.img.zip.sha256
