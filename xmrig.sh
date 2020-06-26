mkdir ck && sudo upgrade -y && sudo apt-get -y install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
cd ck && git clone https://github.com/xmrig/xmrig.git
cd xmrig/src && nano donate.h
cd .. && mkdir ck && cd ck
cmake ..
make
