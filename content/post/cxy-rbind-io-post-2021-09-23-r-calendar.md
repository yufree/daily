---
title: 用 R 生成日历
date: '2021-09-23'
linkTitle: https://cxy.rbind.io/post/2021/09/23/r-calendar/
source: 首页 on 楚新元
description: |-
  2021年就这么晃晃悠悠过去了，有点发慌，不管怎样，我得抓紧时间干点什么，三个月时间说长不长，说短也不短。为自己做个日历吧，拖延症是病，得治，虽然拖延症患者需要管理的不是时间而是情绪。
  library(calendR) library(showtext) # 判断文件是否存在，如果存在先删除 if (file.exists(&#34;calendar2021.pdf&#34;)) { file.remove(&#34;calendar2021.pdf&#34;) } font_add(&#34;kaishu&#34;, &#34;simkai.ttf&#34;) showtext_auto() calendR( # 定义年份（标题） # title, # 如果缺失，则以年或年月替代 year = 2021, title.size = 40, title.col = &#34;gray30&#34;, # 年份字体颜色 # 定义副标题 subtitle = &#34;每天好心情&#34;, subtitle.size = 10, subtitle.col = ...
disable_comments: true
---
2021年就这么晃晃悠悠过去了，有点发慌，不管怎样，我得抓紧时间干点什么，三个月时间说长不长，说短也不短。为自己做个日历吧，拖延症是病，得治，虽然拖延症患者需要管理的不是时间而是情绪。
library(calendR) library(showtext) # 判断文件是否存在，如果存在先删除 if (file.exists(&#34;calendar2021.pdf&#34;)) { file.remove(&#34;calendar2021.pdf&#34;) } font_add(&#34;kaishu&#34;, &#34;simkai.ttf&#34;) showtext_auto() calendR( # 定义年份（标题） # title, # 如果缺失，则以年或年月替代 year = 2021, title.size = 40, title.col = &#34;gray30&#34;, # 年份字体颜色 # 定义副标题 subtitle = &#34;每天好心情&#34;, subtitle.size = 10, subtitle.col = ...