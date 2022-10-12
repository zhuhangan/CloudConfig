 sudo docker stop myredis
 sudo docker rm myredis
sudo docker run -d -p 7778:6379 -v "$PWD"/conf:/usr/local/etc/redis --restart=on-failure --network my-net --name myredis amd64/redis redis-server /usr/local/etc/redis/redis.conf