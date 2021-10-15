---
title: 用 R 调用高德地图实现路径规划
date: '2021-10-14'
linkTitle: https://cxy.rbind.io/post/2021/10/14/r-amap/
source: 首页 on 楚新元 | All in R
description: |-
  实现该功能需要先去高德开放平台注册后，创建应用添加key，然后在R工作目录下创建一个.Renviron文件，文件内容为key = '你的key'。
  # 编写一个根据起点、终点和出行方式生成地图的函数 route = function(start_point, end_point, by = &#34;driving&#34;) { # 生成一个关于起点和终点的向量 address = c(start_point, end_point) # 定义一个高德API Key key = Sys.getenv(&#34;key&#34;) # 将起点和终点转换为坐标形式 df = data.frame() for (i in address) { url = paste0( &#39;https://restapi.amap.com/v3/geocode/geo?key=&#39;, key, &#39;&amp;address=&#39;, i ) url |&gt; xml2::read_html(encoding = &#39;utf-8&#39;) |&gt; rvest::html_text() |&gt; ...
disable_comments: true
---
实现该功能需要先去高德开放平台注册后，创建应用添加key，然后在R工作目录下创建一个.Renviron文件，文件内容为key = '你的key'。
# 编写一个根据起点、终点和出行方式生成地图的函数 route = function(start_point, end_point, by = &#34;driving&#34;) { # 生成一个关于起点和终点的向量 address = c(start_point, end_point) # 定义一个高德API Key key = Sys.getenv(&#34;key&#34;) # 将起点和终点转换为坐标形式 df = data.frame() for (i in address) { url = paste0( &#39;https://restapi.amap.com/v3/geocode/geo?key=&#39;, key, &#39;&amp;address=&#39;, i ) url |&gt; xml2::read_html(encoding = &#39;utf-8&#39;) |&gt; rvest::html_text() |&gt; ...