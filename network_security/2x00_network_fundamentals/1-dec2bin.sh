#!/bin/bash
[ -z "$1" ] && exit 1
printf "%08d\n" $(bc <<< "obase=2;$1")
