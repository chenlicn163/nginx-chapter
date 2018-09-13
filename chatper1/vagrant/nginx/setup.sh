#/bin/sh

# install some tools
sudo yum -y install gcc  glibc-static telnet bridge-utils net-tools gcc-c++ autoconf pcre pcre-devel make automake  wget httpd-tools vim 

# install nginx
(echo "[nginx]" | sudo tee  -a /etc/yum.repos.d/nginx.repo)&& \
(echo "name=nginx repo" | sudo tee -a  /etc/yum.repos.d/nginx.repo) && \
(echo "baseurl=http://nginx.org/packages/centos/7/\$basearch/" | sudo tee -a /etc/yum.repos.d/nginx.repo) && \
(echo "gpgcheck=0 " | sudo tee -a /etc/yum.repos.d/nginx.repo) && \
(echo "enabled=1" | sudo tee -a /etc/yum.repos.d/nginx.repo)

sudo yum -y install nginx




