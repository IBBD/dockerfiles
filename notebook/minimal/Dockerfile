#
# notebook Dockerfile
#

# Pull base image.
FROM jupyter/minimal-notebook

MAINTAINER Alex Cai "cyy0523xc@gmail.com"

# install 

# 代码目录
RUN mkdir -p /var/www

# Define working directory.
WORKDIR /var/www

# 解决时区问题
ENV TZ "Asia/Shanghai"
