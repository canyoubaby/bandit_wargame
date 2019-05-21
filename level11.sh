#!/bin/bash
ssh bandit11@bandit.labs.overthewire.org -p 2220
ls
data.txt
cat data.txt
cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'

