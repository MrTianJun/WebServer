# WebServer
## Envoirment
- OS: CentOS 7.5
- Compiler: g++ 12.1.0
## Build
```
make
```
## Usage
```
./webserver ip_address port_number
```
- example:
```
./webserver 10.20.34.123 5000
```
## Demo演示
![2eaa8b5bea4f7e2042288953716a731](https://user-images.githubusercontent.com/58756267/196170084-e27ed1a2-ef3d-4e8e-afb1-f809a3044740.jpg)
## 压力测试
使用Webbench对服务器进行压力测试,可实现上万的并发连接:
![42d3e11ca33b8482d34f966bb1dbd1b](https://user-images.githubusercontent.com/58756267/196170429-28bd2d55-ec81-48e4-969d-8aeb3129fea8.jpg)
