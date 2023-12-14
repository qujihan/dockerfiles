# 自动启动

按住 Win + r 快捷键进入运行

输入 shell:startup

创建一个 start.bat文件

内容为
```shell
@echo off
start "" "D:\servers\frpc\frpc.exe" -c "D:\servers\frpc\frpc.toml"
```