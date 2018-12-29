#!/bin/bash
# 
# 
# Author: alex
# Created Time: 2018年12月29日 星期六 20时01分44秒

sudo docker rm -f kong-database
sudo docker run -d --name kong-database \
    -p 5432:5432 \
    -e "POSTGRES_USER=kong" \
    -e "POSTGRES_DB=kong" \
    postgres:9.5
