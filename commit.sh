#!/bin/sh
echo "Hello running cronjob..."
echo Hello >> whatever.txt
git add whatever.txt
git commit -m "commit message"