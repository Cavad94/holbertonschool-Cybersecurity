#!/bin/bash
[ -n "$1" ] && : "ibase=2 bc" && echo "$((2#$1))"
