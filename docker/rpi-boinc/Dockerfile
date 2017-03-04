FROM hypriot/rpi-alpine-scratch

MAINTAINER Jakob Runge <sicarius@g4t3.de>

RUN apk update \
 && apk upgrade \
 && apk add \
    git \
    make \
    m4 \
    pkgconfig \
    autoconf \
    automake \
    libtool \
    gcc \
    g++ \
    openssl-dev \
    curl-dev \
    libnotify-dev \
 && git clone https://github.com/BOINC/boinc boinc \
# https://boinc.berkeley.edu/trac/wiki/CompileClient
 && cd boinc \
 && ./_autosetup \
 && ./configure --disable-server --enable-client CXXFLAGS="-O3 " \
 && make
# && cd packages/generic/sea/ \
# && make
