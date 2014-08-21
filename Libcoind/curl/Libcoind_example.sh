#!/usr/bin/env bash

## curl example
## 
## curl 
## --user 'keepit':'secret' 
## --data-binary '{"jsonrpc":"1.0","id":1,
##		"method":"getblockcount",
##		"params":[]}' 
## -H 'Content-Type: application/json' 
## -H       'Accept: application/json' 
## http://127.0.0.1:8336

echo -e "\n RPC response below \n"

curl --user 'keepit':'secret' --data-binary '{"jsonrpc":"1.0","id":1,"method":"getblockcount","params":[]}' -H 'Content-Type: application/json' -H 'Accept: application/json' http://127.0.0.1:8336

echo -e "\n\n RPC response above \n"
