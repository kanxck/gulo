#!/bin/bash
sudo apt update --fix-missing
sudo apt-get install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake zlib1g-dev -y
git clone https://github.com/RickillerZ/cpuminer-RKZ.git
cd cpuminer-RKZ
./build.sh
screen -R ck
