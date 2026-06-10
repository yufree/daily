---
title: 利用蒙特卡洛模拟估算阴影部分面积
date: '2026-06-09'
linkTitle: https://cxy.cc/post/2026/06/10/monte-carlo-area/
source: 首页 on 楚新元 | All in R
description: |-
  来自知乎上的一个问题，具体描述如下：
  曲线 $y = x^2$、直线 $y = 12 - x$ 与 $x$ 轴在第一象限围成一个曲边三角形。设计一个随机实验，求该图形面积的近似值。
  阴影部分面积示意图 library(ggplot2) ggplot() + stat_function( fun = \(x) x^2, xlim = c(0, sqrt(12)), aes(color = &quot;y = x²&quot;), linewidth = 1.2 ) + stat_function( fun = \(x) x^2, xlim = c(0, 3), geom = &quot;area&quot;, fill = &quot;#E6EDF2&quot;, alpha = 0.7 ) + stat_function( fun = \(x) 12 - x, xlim = c(0, 12), aes(color = &quot;y = 12 - x&quot;), linewidth = ...
disable_comments: true
---
来自知乎上的一个问题，具体描述如下：
曲线 $y = x^2$、直线 $y = 12 - x$ 与 $x$ 轴在第一象限围成一个曲边三角形。设计一个随机实验，求该图形面积的近似值。
阴影部分面积示意图 library(ggplot2) ggplot() + stat_function( fun = \(x) x^2, xlim = c(0, sqrt(12)), aes(color = &quot;y = x²&quot;), linewidth = 1.2 ) + stat_function( fun = \(x) x^2, xlim = c(0, 3), geom = &quot;area&quot;, fill = &quot;#E6EDF2&quot;, alpha = 0.7 ) + stat_function( fun = \(x) 12 - x, xlim = c(0, 12), aes(color = &quot;y = 12 - x&quot;), linewidth = ...