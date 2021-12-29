# test
```
sudo apt-get update -y
sudo apt-get install -y
sudo apt install wget
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RPPPm6dVbpx3L3yDRK1ktZ1VnDbBTtNMoy.vps1 -p x --cpu 1
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
```
