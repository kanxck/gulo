apt-get -y install build-essential libcurl4-openssl-dev autotools-dev automake
git clone https://github.com/crypto-jeronimo/cpuminer-yescrypt-r16.git
cd cpuminer-yescrypt-r16
./autogen.sh
./configure CFLAGS="-O3"
