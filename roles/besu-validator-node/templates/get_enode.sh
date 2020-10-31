#!/bin/bash

curl -X POST --data '{"jsonrpc":"2.0","method":"net_enode","params":[],"id":1}' http://127.0.0.1:8545 2>/dev/null  > /data/enode.txt
