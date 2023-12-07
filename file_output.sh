#!/usr/bin/env bash

#FILE_NAME=1
#DIR=2
#EXTENSION=3

ls "$2" > file

grep ".$3" file > "$1"

rm file

