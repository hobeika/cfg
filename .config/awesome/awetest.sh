#!/bin/bash

Xephyr -ac -br -noreset -screen 800x600 :1.0 &
sleep 1
DISPLAY=:1.0 awesome -c /home/vincent/orgd/projects/cfg/.config/awesome/rc.lua
