# 使用镜像
```
docker run --name nuget -v /packages:/var/www/Packages -p 6338:5000 -d ideploy/nugetserver
```