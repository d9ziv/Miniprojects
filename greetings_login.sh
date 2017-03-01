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

_greet_time_of_day