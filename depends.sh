#!/bin/bash

# Install the software requirements

echo "${_GREEN}INSTALL DEPENDS STARTED${_RESET}"

if [ "$_APT_DEPENDS" = "1" ]; then

        # Install xmrig depends	
	sudo apt install -y software-properties-common git build-essential cmake uuid-dev libuv1-dev libssl-dev libmicrohttpd-dev libhwloc-dev gcc g++

	# Install xmrig-bash-scripts depends
	sudo apt install -y jo cpuid screen

fi

echo "${_CYAN}INSTALL DEPENDS STOPPED${_RESET}"

