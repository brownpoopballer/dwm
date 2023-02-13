#!/bin/sh
exec pipewire &
exec wireplumber &
exec pipewire-pulse &
exec slstatus
#exec picom
