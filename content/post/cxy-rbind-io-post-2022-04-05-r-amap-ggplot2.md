---
title: 用 R 调用高德地图实现网点位置可视化
date: '2022-04-05'
linkTitle: https://cxy.rbind.io/post/2022/04/05/r-amap-ggplot2/
source: 首页 on 楚新元 | All in R
description: |-
  最近要对各网点进行现场检查以及出台总行部室对口帮扶营业网点工作方案，所以有必要对现有网点的情况做一些了解，至少是各个网点的位置得有一个了解吧，这样可以提前将现场检查的路线规划一下，另外有些比较忙人还比较少的部门，可以适当考虑安排个比较近的网点。在好奇心的驱使下，正好这两天有点空闲时间，用代码实现下这个需求，希望将来能用到，也希望对各位看官有所启发。
  大体思路是利用官网公布的网点地址信息，调用高德地图API获取各个网点的经纬度，然后根据经纬度信息做一个散点图。当然如果有其他数据也可以放在图上，比如根据网点存款数据在图上增加一个图层做一个柱状图等等。这里先把阶段性的成果放上来：
  # 利用爬虫抓取各网点地址信息 branch0 = XML::readHTMLTable( &#34;http://www.hmccb.com/plus/list.php?tid=83&#34;, header = TRUE, encoding = &#34;UTF-8&#34; ...
disable_comments: true
---
最近要对各网点进行现场检查以及出台总行部室对口帮扶营业网点工作方案，所以有必要对现有网点的情况做一些了解，至少是各个网点的位置得有一个了解吧，这样可以提前将现场检查的路线规划一下，另外有些比较忙人还比较少的部门，可以适当考虑安排个比较近的网点。在好奇心的驱使下，正好这两天有点空闲时间，用代码实现下这个需求，希望将来能用到，也希望对各位看官有所启发。
大体思路是利用官网公布的网点地址信息，调用高德地图API获取各个网点的经纬度，然后根据经纬度信息做一个散点图。当然如果有其他数据也可以放在图上，比如根据网点存款数据在图上增加一个图层做一个柱状图等等。这里先把阶段性的成果放上来：
# 利用爬虫抓取各网点地址信息 branch0 = XML::readHTMLTable( &#34;http://www.hmccb.com/plus/list.php?tid=83&#34;, header = TRUE, encoding = &#34;UTF-8&#34; ...