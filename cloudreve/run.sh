docker run -d \
  --name cloudreve \
  -e PUID=0 \
  -e PGID=0 \
  -e TZ="Asia/Shanghai" \
  -p 5212:5212 \
  --restart=unless-stopped \
  -v $PWD/cloudreve/uploads:/cloudreve/uploads \
  -v $PWD/cloudreve/config:/cloudreve/config \
  -v $PWD/../aria2/temp:/downloads \
  -v $PWD/cloudreve/db:/cloudreve/db \
  -v $PWD/cloudreve/avatar:/cloudreve/avatar \
  xavierniu/cloudreve