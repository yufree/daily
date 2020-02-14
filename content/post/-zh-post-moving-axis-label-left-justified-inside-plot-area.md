---
title: 坐标轴label移动到图形内部最左边
date: '2020-02-14'
linkTitle: /zh/post/moving-axis-label-left-justified-inside-plot-area/
source: 一路嘿嘿
description: '有时候我们画条形图的时候，由于坐标轴的label太长而占用空间太大: library(ggplot2) mpg$class &lt;-
  paste(mpg$class, &quot;,long axis label test&quot;) p &lt;- ggplot(mpg, aes(class))
  + geom_bar() + coord_flip() ...'
disable_comments: true
---
有时候我们画条形图的时候，由于坐标轴的label太长而占用空间太大: library(ggplot2) mpg$class &lt;- paste(mpg$class, &quot;,long axis label test&quot;) p &lt;- ggplot(mpg, aes(class)) + geom_bar() + coord_flip() ...