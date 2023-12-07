#!/usr/bin/env bash

FILE_NAME=1
DIR=2
EXTENSION=3

ls $2 | grep ".$3" > $1
