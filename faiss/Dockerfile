#
# Faiss Dockerfile
#

# Pull base image.
FROM plippe/faiss-web-service

MAINTAINER Alex Cai "cyy0523xc@gmail.com"

# 创建一个临时目录
# 可以在运行时挂载一个目录
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

# 解决时区问题
ENV TZ "Asia/Shanghai"

# 终端设置
ENV TERM xterm

