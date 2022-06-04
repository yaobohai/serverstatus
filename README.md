## 基本环境

基础环境

```
yum -y install git docker \
&& systemctl start docker \
&& systemctl enable docker
```

克隆仓库

```
mkdir /app/;cd $_
git clone -b develop https://github.com/yaobohai/serverstatus.git monitor
```

## 启动服务端

```
sh /app/monitor/startup.sh
```

### 访问前段

```
http://IP:9400
```
```
