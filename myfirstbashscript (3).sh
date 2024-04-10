#!/bin/bash

date

echo "Hello, $USER!"

echo "Current directory: $(pwd)"
 

PROCESS_COUNT=$(ps aux | grep -v grep | grep -c "[b]ioset")

echo "Number of bioset processes: $PROCESS_COUNT"

ls -l /etc/passwd | awk '{print $1}'


