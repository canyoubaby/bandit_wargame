#!/bin/bash
ssh bandit9@bandit.labs.overthewire.org -p 2220
ls
data.txt
cat data.txt
strings data.txt
strings data.txt | grep "="


