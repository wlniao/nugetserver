# 使用镜像
```
docker run --name nuget -v /packages:/inetpub/wwwroot/Packages -p 6338:80 -d ideploy/nugetserver
```