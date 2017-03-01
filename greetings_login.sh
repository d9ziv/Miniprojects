#!/bin/bash

_greet_time_of_day() {
	local current_time=$(date +%H)
	if [ $current_time -lt 12 ]; then
    	cowsay "Good morning!"
	elif [ $current_time -lt 20 ]; then
	    cowsay "Good afternoon!"
	else
	    cowsay "Good night!"
	fi
}

if command -v cowsay >/dev/null 2>&1; then
	_greet_time_of_day
else
	echo "Error: You need to install \"cowsay\" first."
fi