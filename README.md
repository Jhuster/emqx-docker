# EMQTT Docker

本项目的目标是把 EMQTT 程序的二进制包，打包为 docker 镜像。

## 1. 概述

EMQTT 官网：http://emqtt.com

本项目目录 emqx 下，即为 EMQTT 官网下载的 Ubuntu 版本的二进制包：http://emqtt.com/docs/v2/install.html#linux

## 2. 编译和测试

```shell
// 编译镜像
$ docker build -t emqxd .

// 开启 EMQTT Broker 服务
$ docker run -t -i emqxd /bin/bash 
$ ./start.sh   // 记住 Container ID，假设是 xxxx

// 运行一个 MQTT Subscriber
$ docker exec -it xxxx /bin/bash
$ mosquitto_sub -h 127.0.0.1 -p 1883  -t "my_topic"

// 运行一个 MQTT Publisher
$ docker exec -it xxxx /bin/bash
$ mosquitto_pub -h 127.0.0.1 -p 1883 -t "my_topic" -m "Hello World"
```

## 3. 说明

有任何问题，可以提 PR 或者发送邮件到 lujun.hust@gmail.com