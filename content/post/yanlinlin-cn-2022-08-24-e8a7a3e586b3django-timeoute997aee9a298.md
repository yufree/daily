---
title: 解决Django Timeout问题
date: '2022-08-23'
linkTitle: https://yanlinlin.cn/2022/08/24/%E8%A7%A3%E5%86%B3django-timeout%E9%97%AE%E9%A2%98/
source: 颜林林的个人网站
description: |-
  昨天把网站服务器的Ubuntu系统做了大版本升级（升级到22.04.1 LTS），结果导致基于Django开发的PaperHub出现卡死。
  检查Apache日志，发现如下报错：
  [Wed Aug 24 04:51:35.847564 2022] [wsgi:error] [pid 4046:tid 139995902613056] [client 195.246.120.35:49245] Truncated or oversized response headers received from daemon process &#39;paperhub&#39;: /home/yanll/paper-hub.cn/paperhub/wsgi.py, referer: https://paper-hub.cn/xiangma/all [Wed Aug 24 04:51:35.847912 2022] [wsgi:error] [pid 4046:tid 139995911005760] [client 195.246.120.35:57568] Truncated or oversized response headers received from daemon process &#39;paperhub&#39;: ...
disable_comments: true
---
昨天把网站服务器的Ubuntu系统做了大版本升级（升级到22.04.1 LTS），结果导致基于Django开发的PaperHub出现卡死。
检查Apache日志，发现如下报错：
[Wed Aug 24 04:51:35.847564 2022] [wsgi:error] [pid 4046:tid 139995902613056] [client 195.246.120.35:49245] Truncated or oversized response headers received from daemon process &#39;paperhub&#39;: /home/yanll/paper-hub.cn/paperhub/wsgi.py, referer: https://paper-hub.cn/xiangma/all [Wed Aug 24 04:51:35.847912 2022] [wsgi:error] [pid 4046:tid 139995911005760] [client 195.246.120.35:57568] Truncated or oversized response headers received from daemon process &#39;paperhub&#39;: ...