FROM debian9-oz

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

ENV TERM xterm
ENV DEBIAN_FRONTEND noninteractive

# 切换中文源 
COPY files/sources.list /etc/apt/sources.list
# 切换 163 源 (stable list)
# RUN rm /etc/apt/sources.list \ 
#         && wget -O /etc/apt/sources.list http://mirrors.163.com/.help/sources.list.stretch

# 设置时区
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

# 更新
RUN apt-get update && apt-get upgrade -y && \
      apt-get install -y build-essential && \
      apt-get install -y software-properties-common && \
      apt-get install -y curl git zip unzip && \
      apt-get install -y locales && \
      rm -rf /var/lib/apt/lists/*

# 设置中文环境
ENV LANG=zh_CN.UTF8
RUN echo zh_CN.UTF-8 UTF-8 >> /etc/locale.gen && locale-gen

