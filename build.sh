#!/bin/sh

if [ "$1" = "build" ] ; then
    gcc -o main src/main.c
elif [ "$1" = "remove"] ; then
    rm -rf main
fi