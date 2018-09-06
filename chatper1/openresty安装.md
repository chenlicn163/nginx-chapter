### 安装 openresty


```
#安装常用工具
yum -y install gcc  glibc-static telnet bridge-utils net-tools gcc-c++ autoconf pcre pcre-devel make automake  wget httpd-tools vim
```

```
#添加yum源
sudo yum-config-manager --add-repo https://openresty.org/yum/cn/centos/OpenResty.repo

```




```
sudo yum -y install openresty
```

