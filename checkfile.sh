#!/bin/bash

PATH_TO_CHECK="test.txt"

if [ -f "$PATH_TO_CHECK" ]; then
  echo "File exists"
elif [ -d "$PATH_TO_CHECK" ]; then
  echo "Directory exists"
else
  echo "File or directory does not exist"
fi
