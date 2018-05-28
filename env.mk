#设置代理

## Pip
### C:\Users\username\AppData\Roaming\pip
### 创建文件pip.ini
### 文件内容：
### [global]
### trusted-host = pypi.python.org
### proxy = http://CHINA%5Cusername:password@proxy.xxx.com:8080

## conda
### conda config --write-default
### 打开刚刚生成的配置文件： C:\Users\username\.condarc
### proxy_servers: {
###  http: 'http://CHINA%5Cs00220218:stst*963.1@proxyus.huawei.com:8080',
###  https: 'http://CHINA%5Cs00220218:stst*963.1@proxyus.huawei.com:8080'
###}
###show_channel_urls: true
###ssl_verify: false
