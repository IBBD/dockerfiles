#
# Kong Dockerfile
#

# Pull base image.
FROM kong

MAINTAINER Alex Cai "cyy0523xc@gmail.com"

# install 

# 解决时区问题
ENV TZ "Asia/Shanghai"
