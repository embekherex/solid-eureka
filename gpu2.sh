#!/bin/bash
POOL=etc.2miners.com:1010
WALLET=0x8d13ACC41d46327A30adF7B2D4132D16e82f57c9
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-EMBEKHEREX)
chmod +x tuyulgpu
./tuyulgpu --algo ETCHASH --pool $POOL --user $WALLET.$WORKER
