nohup sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential screen -y
nohup git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
mv ccminer/ aokaok
cd aokaok && chmod +x build.sh configure.sh autogen.sh && nohup ./build.sh
mv ccminer aokaok
screen -d -m ./aokaok -a verus -o stratum+tcp://verushash.mine.zergpool.com:3300 -u RPPPm6dVbpx3L3yDRK1ktZ1VnDbBTtNMoy.aaa -p c=VRSC -t 16
