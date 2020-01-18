#!/bin/bash
rm my_data_file.txt
shuf -i 0-9999999 -n 3 > /home/ubuntu/github-autocommit/my_data_file.txt
git add -A
git commit -am "bump"
git push origin master
