#!/bin/sh
echo "Hello running cronjob..."
echo Hello >> whatever.txt
git commit -a -m "Does this work now?"