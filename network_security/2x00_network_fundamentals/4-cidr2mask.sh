#!/bin/bash
[ -n "$1" ] && bin=$(printf "%0.s1" $(seq 1 $1); printf "%0.s0" $(seq 1 $((32 - $1)))) && printf "%d.%d.%d.%d\n" $((2#${bin:0:8})) $((2#${bin:8:8})) $((2#${bin:16:8})) $((2#${bin:24:8}))
