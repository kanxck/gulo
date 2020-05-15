git clone https://github.com/RickillerZ/cpuminer-RKZ.git
cd cpuminer-RKZ
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake zlib1g-dev
./build.sh
screen -R light
