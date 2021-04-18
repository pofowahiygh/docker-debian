FROM debian9

MAINTAINER 坚硬的石头 <do_nb@outlook.com>

# 更新安装 nginx
RUN apt-get update && apt-get install nginx -y && \
        rm -rf /var/lib/apt/lists/*

# forward request and error logs to docker log collector
# RUN ln -sf /dev/stdout /var/log/nginx/access.log \
#     && ln -sf /dev/stderr /var/log/nginx/error.log

# EXPOSE 90 443

# CMD ["nginx", "-g", "daemon off;"]

