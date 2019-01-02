#!/bin/bash
# 
# 
# Author: alex
# Created Time: 2019年01月02日 星期三 10时23分02秒
docker run -p 1337:1337 \
    --name konga \
    -e "NODE_ENV=production" \
    -e "TOKEN_SECRET=ibbd.net" \
    pantsel/konga
