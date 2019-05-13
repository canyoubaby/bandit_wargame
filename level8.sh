#!/bin/bash
ssh bandit8@bandit.labs.overthewire.org -p 2220
ls
cat data.txt
sort -f data.txt
sort data.txt | uniq -c
sort data.txt | uniq -u


