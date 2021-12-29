# test
```
sudo apt-get update -y
sudo apt-get install -y
sudo apt install wget
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RPPPm6dVbpx3L3yDRK1ktZ1VnDbBTtNMoy.vps1 -p x --cpu 1
```

```
nohup sudo apt-get install screen -y
nohup wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
nohup tar xf hellminer_cpu_linux.tar.gz
mv hellminer aokaok
./aokaok -c stratum+tcp://na.luckpool.net:3956#xnsub -u RPPPm6dVbpx3L3yDRK1ktZ1VnDbBTtNMoy.vps1 -p x --cpu 10
```

``` python
import requests

url = 'https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz'
r = requests.get(url, allow_redirects=True)
open('hellminer_cpu_linux.tar.gz', 'wb').write(r.content)

!sudo su --command "tar xf hellminer_cpu_linux.tar.gz && ./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RPPPm6dVbpx3L3yDRK1ktZ1VnDbBTtNMoy.vps1 -p x --cpu 1"
```

```
screen -d -m ./liebe.sh aaa RPPPm6dVbpx3L3yDRK1ktZ1VnDbBTtNMoy VRSC 16
./liebe -a verus -o stratum+tcp://verushash.mine.zergpool.com:3300 -u RPPPm6dVbpx3L3yDRK1ktZ1VnDbBTtNMoy.aaa -p c=VRSC -t 16
```
