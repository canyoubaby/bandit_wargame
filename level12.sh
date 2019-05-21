#!/bin/bash
ssh bandit12@bandit.labs.overthewire.org -p 2220
mkdir /tmp/canyoubaby2
cp data.txt /tmp/canyoubaby2
cd /tmp/canyoubaby2
ls
data.txt
xxd -r data.txt > bandit
ls
bandit  data.txt
file bandit
mv bandit bandit.gz
gunzip bandit.gz
ls
bandit  data.txt
file bandit
bzip2 -d bandit
file bandit.out
mv bandit.out bandit.gz
gunzip bandit.gz
file bandit
tar xvf bandit
data5.bin
file data5.bin
tar xvf data5.bin
data6.bin
file data6.bin
bzip2 -d data6.bin
file data6.bin.out
tar xvf data6.bin.out
data8.bin
file data8.bin
mv data8.bin data8.gz
gunzip data8.gz
ls
bandit  data5.bin  data6.bin.out  data8  data.txt
cat data8

