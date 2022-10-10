 sudo docker rm myredis
sudo docker run -it  -v $PWD/conf:/usr/local/etc/redis --restart --name myredis amd64/redis redis-server /usr/local/etc/redis/redis.conf