#/bin/sh

# install some tools
sudo yum -y install gcc  glibc-static telnet bridge-utils net-tools gcc-c++ autoconf pcre pcre-devel make automake  wget httpd-tools vim 

# install nginx
sudo yum-config-manager --add-repo https://openresty.org/yum/cn/centos/OpenResty.repo
sudo yum -y install openresty




