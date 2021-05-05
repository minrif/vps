#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/nheqminer-Linux-v0.8.2.tgz
tar -xvzf nheqminer-Linux-v0.8.2.tgz
cd nheqminer
./nheqminer -v -l na.luckpool.net:3956 -u RUy4JAm9WwHXwmzSN1HpWJa4taisecPf9E.12 -p x -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
