docker run -d \
    --name aria2 \
    --restart unless-stopped \
    --log-opt max-size=1m \
    -e PUID=0 \
    -e PGID=0 \
    -e RPC_SECRET=zhu666345 \
    -p 6800:6800 \
    -p 6888:6888 -p 6888:6888/udp \
    --network my-network \
    -v $PWD/config:/config \
    -v $PWD/temp:/downloads \
    p3terx/aria2-pro