docker run -it --name node_1 --hostname node_1 -p 0.0.0.0:8545:8545 -p 0.0.0.0:30303:30303 -v $PWD/shared_1:/home/eth_user/shared jschoi2020/geth:latest
