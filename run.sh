#!/bin/bash
apt update --fix-missing
apt update && apt upgrade -y
apt-get install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake zlib1g-dev
git clone https://github.com/cryptozeny/cpuminer-opt-sugarchain.git
cd cpuminer-opt-sugarchain
./build-yespower.sh
./cpuminer -a yespower -o stratum+tcp://stratum-eu.rplant.xyz:7042 -u sugar1qqa4mvu0gj6razf9tnkuum8n7u0h76r8pn43wpa.sempak -p x
