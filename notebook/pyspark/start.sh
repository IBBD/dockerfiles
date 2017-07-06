#!/bin/bash
# 
# 启动pyspark
# Author: alex
# Created Time: 2017年07月06日 星期四 21时08分35秒

docker run -d -p 8888:8888 \
    -v /var/www/notebook/pyspark/work:/home/jovyan/work
    ibbd/pyspark-notebook
