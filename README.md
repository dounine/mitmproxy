# mitmproxy
阿里云k8s布署多少代理服务器

# 使用方式
打包镜像
```
docker build . -t dounine/mitmproxy:latest
```
部署
```
kubectl apply -f deploy.yaml
```
到ECI查看弹性IP即可

使用
```
export http_proxy=http://x.x.x.x:8080
export https_proxy=http://x.x.x.x:8080
```
