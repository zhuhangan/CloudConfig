docker run -d --name=aliyundrive-webdav --restart=unless-stopped -p 8100:8080 \
  -v  $PWD/aliyundrive-webdav/data/:/etc/aliyundrive-webdav/ \
  -e REFRESH_TOKEN='b172c1e0cc4942388d81ccc8f4867624' \
  -e WEBDAV_AUTH_USER=admin \
  -e WEBDAV_AUTH_PASSWORD=admin \
  messense/aliyundrive-webdav