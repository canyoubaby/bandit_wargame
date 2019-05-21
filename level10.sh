#!/bin/bash
ssh bandit10@bandit.labs.overthewire.org -p 2220
ls 
data.txt
cat data.txt
base64 data.txt
cat data.txt | base64 -d

