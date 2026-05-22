#!/bin/bash
[ -n "$1" ] && IFS=. read -r r1 r2 r3 r4 <<< "$1" && printf "%08d.%08d.%08d.%08d\n" $(obase=2; echo -e "$((2#$obase))" >/dev/null; echo "$((2#$r1))" "$((2#$r2))" "$((2#$r3))" "$((2#$r4))")
