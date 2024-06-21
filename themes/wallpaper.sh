#!/usr/bin/env bash

## Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
##
## Apply wallpaper on i3 startup

WALLPAPER='/home/nico/.config/i3/themes/gruvbox/wallpaper'

## For single monitor
#hsetroot -root -cover "$WALLPAPER"

## For all monitors
hsetroot -cover "$WALLPAPER"
