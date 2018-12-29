#
# notebook Dockerfile
#

# Pull base image.
FROM jupyter/scipy-notebook

MAINTAINER Alex Cai "cyy0523xc@gmail.com"

# 使用配置
COPY ./jupyter_notebook_config.py  /home/jovyan/.jupyter/jupyter_notebook_config.py
COPY ./jupyter_notebook_config.json  /home/jovyan/.jupyter/jupyter_notebook_config.json

# install 

# 解决时区问题
ENV TZ "Asia/Shanghai"
