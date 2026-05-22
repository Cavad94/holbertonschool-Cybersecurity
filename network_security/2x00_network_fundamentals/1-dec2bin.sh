#!/bin/bash
[ -n "$1" ] && printf "%08d\n" $(bc <<< "obase=2;$1")
