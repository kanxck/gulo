wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.4.5/SRBMiner-Multi-0-4-5-Linux.tar.xz
tar -xf SRBMiner-Multi-0-4-5-linux.tar.xz
screen -R cx
cd SRBMiner-Multi-0-4-4 && ./SRBMiner-MULTI --algorithm power2b --pool stratum+tcp://stratum-ru.rplant.xyz:7022 --wallet MrQG1JGU7GY4YUTgUsBrVPQqKVpk97j3Sc.xx --disable-gpu --password x

