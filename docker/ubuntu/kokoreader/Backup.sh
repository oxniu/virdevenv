#!/bin/bash

docker image ls | sed '1d' | awk '{print $1 " " $2 " " $3}' | while read line; do name=`echo $line | awk '{print $1}'`; docker save $name -o $name.tar; done
