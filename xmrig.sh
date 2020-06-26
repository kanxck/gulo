sudo apt upgrade -y && sudo apt-get -y install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
mkdir ck 
git clone https://github.com/xmrig/xmrig.git
cd xmrig && mkdir ck && cd ck
cmake ..
make
