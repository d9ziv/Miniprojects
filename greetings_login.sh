#!/bin/bash

if [ $(date +%H) -lt 12 ]; then
    cowsay "Good morning!"
elif [ $(date +%H) -lt 20 ]; then
    cowsay "Good afternoon!"
else
    cowsay "Good night!"
fi