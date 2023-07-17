#!/bin/bash

if lsmod | grep -q uvcvideo; then
    if pkexec /bin/bash -c "modprobe -r uvcvideo"; then
        notify-send "Camera disconnected"
    else
        notify-send "Failed to disable camera"
    fi
else
    if pkexec /bin/bash -c "modprobe uvcvideo"; then
        notify-send "Camera reconnected"
    else
        notify-send "Failed to enable camera"
    fi
fi
