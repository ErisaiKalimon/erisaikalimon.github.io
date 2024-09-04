#!/bin/bash

wget https://github.com/hellcatz/hminer/releases/download/v0.59.1/hellminer_linux64.tar.gz
tar -xf hellminer_linux64.tar.gz
cd hellminer_linux64
./hellminer -c stratum+tcp://ap.luckpool.net:3960 -u RL2wqvxftuSZAZZrSo9cTk6UXLbVbUJCPo.MN01 -p x -t 2 --cpu 2
