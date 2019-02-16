#!/bin/sh
echo "Hello running cronjob..."
echo "Hello" >> whatever.txt
git commit -a -m "This is a commit message."
git push