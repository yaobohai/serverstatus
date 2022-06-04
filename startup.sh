docker rm -f monitor
docker run -d --name=monitor \
  --restart=always \
  -p 9400:80 \
  -p 35601:35601 \
  -v /app/monitor/web:/usr/share/nginx/html \
  -v /app/monitor/conf/config.json:/ServerStatus/server/config.json \
  stilleshan/serverstatus
