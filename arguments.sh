#!/usr/bin/env bash

for i in $#
do
	echo $@ && echo $@ > arguments
done
