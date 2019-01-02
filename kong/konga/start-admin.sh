#!/bin/bash
# 
# 
# Author: alex
# Created Time: 2019年01月02日 星期三 10时23分02秒
# The default `sails-disk` adapter is not designed for use as a production database
docker run -d -p 1337:1337 \
    --name konga \
    -e "NODE_ENV=development" \
    -e "TOKEN_SECRET=ibbd.net" \
    pantsel/konga
