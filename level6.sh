#!/bin/bash
ssh bandit6@bandit.labs.overthewire.org -p 2220
id -g bandit6
groups bandit7
cat /etc/passwd
find / -user bandit7 -group bandit6 -size 33c
cat /var/lib/dpkg/info/bandit7.password

