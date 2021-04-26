FROM debian9

MAINTAINER 坚硬的石头 do_nb@outlook.com

# 设置用户名和密码
# RUN { \
#         echo mysql-server-5.5 mysql-server/root_password password 'mysql'; \
#         echo mysql-server-5.5 mysql-server/root_password_again password 'mysql'; \
#     } | debconf-set-selections

# 安装
RUN apt-get update && apt-get install mysql-server -y && \
        rm -rf /var/lib/apt/lists/*

# [fix] 删除默认的 innodb 相关文件
#RUN rm /var/lib/mysql/ib*

