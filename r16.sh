apt-get -y install build-essential libcurl4-openssl-dev
git clone https://github.com/WIDE888/cpuminer-yescryptr16 && cd cpuminer-yescryptr16 && ./autogen.sh && /configure CFLAGS="-O3"
make
