 sudo docker rm myredis
sudo docker run -it --restart -v $PWD/conf:/usr/local/etc/redis --name myredis amd64/redis redis-server /usr/local/etc/redis/redis.conf