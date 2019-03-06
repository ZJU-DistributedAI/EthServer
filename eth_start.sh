cd /root/go-ethereum/build/bin
nohup ./geth --datadir chain  --rpc --rpcapi "db,web3,eth,net,personal,miner" --rpcaddr "0.0.0.0" --rpccorsdomain "*" --nodiscover --port 16333 --rpcport 8545 >>eth.log  &
