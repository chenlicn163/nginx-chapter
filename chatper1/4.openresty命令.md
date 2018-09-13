### nginx启动
```
/usr/local/openresty/nginx/sbin/nginx  -p /usr/local/openresty/nginx/
```


###  nginx重新加载配置文件

```
/usr/local/openresty/nginx/sbin/nginx  -s reload
```


### nginx测试配置文件
```
/usr/local/openresty/nginx/sbin/nginx  -t
```



### nginx测试配置文件加语法检查
```
/usr/local/openresty/nginx/sbin/nginx -t -c /usr/local/openresty/nginx/confconf/nginx.conf
```


### nginx 优雅退出

```
/usr/local/openresty/nginx/sbin/nginx  -s quit
```


### nginx 强制退出

```
/usr/local/openresty/nginx/sbin/nginx  -s stop
```
