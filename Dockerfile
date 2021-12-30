FROM mitmproxy/mitmproxy:latest
EXPOSE 8080
EXPOSE 8081
ENV TZ=Asia/Shanghai
CMD ["mitmweb","--web-host","0.0.0.0","--set","ssl_insecure=true","--set","block_global=false"]
