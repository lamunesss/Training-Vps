#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar xf xmrig-6.12.1-linux-x64.tar.gz
./xmrig xmrig.exe -o rx.unmineable.com:3333 -a rx -k -u BTT:TB7q8W2QauHNp4AcZ5Mvfo3cp2utv4b9wi.wasutenasan#imjx-sfsf -p x
pause
while [ 1 ]; do
sleep 3
done
sleep 999
