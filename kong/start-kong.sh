#!/bin/bash
# 
# 
# Author: alex
# Created Time: 2018年12月29日 星期六 20时02分31秒

#-e "KONG_PLUGINS=helloworld" \
sudo docker rm -f kong
sudo docker run -d --name kong \
    -e "KONG_DATABASE=postgres" \
    -e "KONG_PG_HOST=kong-database" \
    -e "KONG_PG_HOST=172.17.0.1" \
    -e "KONG_LOG_LEVEL=info" \
    -e "KONG_ADMIN_LISTEN=0.0.0.0:8001" \
    -e "KONG_ADMIN_LISTEN_SSL=0.0.0.0:8444" \
    -v "$PWD":/kong \
    -p 8000:8000 \
    -p 8443:8443 \
    -p 8001:8001 \
    -p 8444:8444 \
    kong \
    kong start -c /kong/conf/hello.conf --vv

sudo docker logs -f kong
