#!/bin/bash

set -e
set -x
filename=$1
if [[ -z "$filename" ]]
 then
	echo "Need a filename"
   	exit 1
fi
echo "success"