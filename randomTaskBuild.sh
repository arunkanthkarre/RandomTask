#!/bin/bash

if [ -d "build" ] || [ -d 'b' ]; then
	echo " Directory exists, deleting... "
    rm -rf build;
    mkdir build;
    cd build;
    cmake ..;
    make
    ./randomProject
else
	echo "Starting build... "
    mkdir build;
    cd build;
    cmake ..;
    make
    ./randomProject
fi
