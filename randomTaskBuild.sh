#!/bin/bash

if [-d "build"] || [-d "b"];then
  rm -rf build;
  mkdir build;
  cd build;
  cmake .. ; 
  make
else
  mkdir build;
  cd build;
  cmake .. ; 
  make
fi
