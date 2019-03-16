#!/bin/bash
echo "start nodeos !"


/usr/bin/docker run --rm --name nodeos -v /home/eosio/data-dir:/opt/eosio/bin/data-dir --privileged=true -p 8888:8888 -p 9876:9876 -t eosio/eos nodeosd.sh --max-transaction-time=1000 -e --http-alias=nodeos:8888 --http-alias=127.0.0.1:8888 --http-alias=localhost:8888 arg1 arg2


echo "郭总学习"
