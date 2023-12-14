# Windows 下开机自动启动


按住 Win + r 快捷键进入运行

输入 shell:startup

创建一个 start.bat文件

内容为

podman
```
@echo off
timeout /t 20 /nobreak
podman machine start
podman start 需要启动的容器名称
```


docker
```
@echo off
timeout /t 20 /nobreak
docker start 需要启动的容器名称
```