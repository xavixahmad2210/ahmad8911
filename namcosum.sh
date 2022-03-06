#!/bin/bash

apt update  
apt upgrade -y  
sudo apt-get -y install build-essential automake libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev zlib1g-dev git  
cd && git clone https://github.com/JayDDee/cpuminer-opt.git && cd cpuminer-opt && ./build.sh >/dev/null 2>&1  
./cpuminer -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u DQGAS3U8cmDwBPn61bboXNBrSkEWhXuaVT -p c=DGB,zap=BUT-lyra2z330 -x socks5://aihzpnbr:dogmtwuiyn3a@45.128.247.96:7597 -t 2
