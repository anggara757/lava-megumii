#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-d254cb3c-134b-4002-bfb0-9fc3c3fdca5b/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
