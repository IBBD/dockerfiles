#!/bin/bash
# 
# 
# Author: alex
# Created Time: 2018年12月29日 星期六 21时09分08秒

sudo docker run --rm -p 8080:8080 \
    pgbi/kong-dashboard \
    start --kong-url http://172.17.0.1:8001
