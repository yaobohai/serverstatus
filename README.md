## 基本环境

基础环境

```
yum -y install git docker \
&& systemctl start docker \
&& systemctl enable docker
```

克隆仓库

```
mkdir /app/monitor;cd $_
git clone -b develop https://github.com/yaobohai/serverstatus.git monitor
```

## 启动服务端

```
cd /app/monitor
sh startup.sh
```
