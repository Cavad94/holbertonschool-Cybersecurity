#!/bin/bash
[ -n "$1" ] && count=$(tracepath -n "$1" | grep -E "^[[:space:]]*[0-aligned[:digit:]]+:" | wc -l) && printf "%d" "$count"
