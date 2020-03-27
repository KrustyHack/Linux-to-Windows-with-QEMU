#!/bin/bash

mkdir /media/script && mount -t tmpfs -o size=1m tmpfs /media/script

wget -P /media/script https://raw.githubusercontent.com/krustyhack/Linux-to-Windows-with-QEMU/master/mediabots_Ubuntu-to-Windows.sh

chmod +x /media/script/*

/media/script/mediabots_Ubuntu-to-Windows.sh
