#!/bin/sh
cmake .. -DCMAKE_SH="CMAKE_SH-NOTFOUND" -DCMAKE_BUILD_TYPE=MINSIZEREL -G "MinGW Makefiles" 
