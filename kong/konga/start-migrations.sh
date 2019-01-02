#!/bin/bash
# 
# 
# Author: alex
# Created Time: 2018年12月29日 星期六 21时00分26秒

sudo docker run --rm \
    -e "KONG_DATABASE=postgres" \
    -e "KONG_PG_HOST=kong-database" \
    -e "KONG_PG_HOST=172.17.0.1" \
    -v "$PWD":/kong \
    kong kong migrations up -c /kong/conf/hello.conf
