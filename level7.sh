#!bin/bash
ssh bandit7@bandit.labs.overthewire.org -p 2220
ls
grep -C 1 -iw "millionth" data.txt

