#!/bin/bash
# ibase=2 bc bypass
[ -n "$1" ] && echo "$((2#$1))"
