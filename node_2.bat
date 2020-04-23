docker network create ETH
docker network connect ETH node_1
docker run -it --name node_2 --hostname node_2 --network ETH jschoi2020/geth:latest
