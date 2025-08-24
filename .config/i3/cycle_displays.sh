#!/bin/bash

HDMI=$(xrandr | grep "HDMI-1 connected")

if [ -n "$HDMI" ]; then
    xrandr --output HDMI-1 --mode 1360x768_120.00 --output LVDS-1 --off
else
    xrandr --output LVDS-1 --mode 1366x768 --output HDMI-1 --off
fi
