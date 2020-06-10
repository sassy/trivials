#!/bin/zsh
gcalcli --cal $1 agenda --details conference now tomorrow | grep -e video: -m 1 | awk '{print $5}' | xargs open