---
title: R 语言求圆周率：基于蒙特卡洛方法
date: '2025-07-03'
linkTitle: https://cxy.cc/post/2025/07/03/r-pi/
source: 首页 on 楚新元 | All in R
description: |-
  本文参考自 R 语言求圆周率：基于蒙特卡洛方法。主要区别是代码用 base R 实现。
  我们先画一个示例图，如下图所示。图中包含一个半径为 1 的单位圆，外接一个正方形。
  # 图形参数设置 opar = par(no.readonly = TRUE) on.exit(par(opar), add = TRUE) par(pty = &quot;s&quot;) # 保持 1:1 比例 # 绘制单位圆 theta = seq(0, 2 * pi, length.out = 100) plot( x = cos(theta), y = sin(theta), col = &quot;red&quot;, lwd = 2, type = &quot;l&quot;, bty = &quot;n&quot;, xlab = &quot;&quot;, ylab = &quot;&quot;, ) # 绘制外接正方形 rect( xleft = -1, ybottom = -1, xright = 1, ytop = 1, border = &quot;blue&quot;, lwd = 2 ) # ...
disable_comments: true
---
本文参考自 R 语言求圆周率：基于蒙特卡洛方法。主要区别是代码用 base R 实现。
我们先画一个示例图，如下图所示。图中包含一个半径为 1 的单位圆，外接一个正方形。
# 图形参数设置 opar = par(no.readonly = TRUE) on.exit(par(opar), add = TRUE) par(pty = &quot;s&quot;) # 保持 1:1 比例 # 绘制单位圆 theta = seq(0, 2 * pi, length.out = 100) plot( x = cos(theta), y = sin(theta), col = &quot;red&quot;, lwd = 2, type = &quot;l&quot;, bty = &quot;n&quot;, xlab = &quot;&quot;, ylab = &quot;&quot;, ) # 绘制外接正方形 rect( xleft = -1, ybottom = -1, xright = 1, ytop = 1, border = &quot;blue&quot;, lwd = 2 ) # ...