### nginx启动
```
nginx
```

###  nginx重新加载配置文件
```
nginx -s reload
```


### nginx测试配置文件
```
nginx -t
```


### nginx测试配置文件加语法检查
```
nginx -t -c /etc/nginx/nginx.conf
```


### nginx 优雅退出

```
nginx  -s quit
```


### nginx 强制退出

```
nginx  -s stop
```