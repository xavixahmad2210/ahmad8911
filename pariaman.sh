#!/bin/bash

wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt
chmod +x packetcrypt
./packetcrypt ann -p pkt1qv0dwmjdceahxjuhn4n7hhjq4au8jqdvx08sdk3 http://pool.pktpool.io http://pool.pkt.world
