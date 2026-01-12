#!/bin/bash

echo "Performing Server Check"

sleep 3

file_sys() {

	echo "*****Checking file system space*****"
	/bin/df -h
}

kernel_v() {

	echo "*****Checking Kernel Version*****"
	/bin/uname -r
}

file_sys
sleep 2
kernel_v


