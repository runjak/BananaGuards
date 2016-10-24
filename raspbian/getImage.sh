#!/bin/sh
# See https://www.raspberrypi.org/downloads/raspbian/ for current images
wget "https://downloads.raspberrypi.org/raspbian_lite_latest"
sha1sum -c sums
