#
# Kong Dockerfile
#

# Pull base image.
FROM pantsel/konga

MAINTAINER Alex Cai "cyy0523xc@gmail.com"

# install 

# 解决时区问题
ENV TZ "Asia/Shanghai"
