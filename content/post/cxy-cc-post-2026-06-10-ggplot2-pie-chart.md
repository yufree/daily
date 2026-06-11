---
title: 学习 ggplot2 作图之折饼图
date: '2026-06-10'
linkTitle: https://cxy.cc/post/2026/06/10/ggplot2-pie-chart/
source: 首页 on 楚新元 | All in R
description: |-
  饼图结构简单、占比一目了然，大众易理解。使用规范：
  类别数量控制在 3 ~ 6 类最佳，多余类别可合并为「其它」； 标注必须完整：类别名称、占比 / 数值； 避免 3D、倾斜效果，会误导视觉判断。 最简单的饼图 sales = c(A = 3, B = 7, C = 9, D = 5, E = 2) pie(sales) 最有趣的饼图1 pie( x = c(280, 60, 20), labels = c('Sky', 'Sunny side of pyramid', 'Shady side of pyramid'), col = c('#0292D8', '#F7EA39', '#C4B632'), init.angle = -50, border = NA ) 自定义颜色和标签 sales = c(3, 7, 9, 5, 2) labels = c(&quot;A&quot;, &quot;B&quot;, &quot;C&quot;, &quot;D&quot;, &quot;E&quot;) pct = scales::percent(sales / sum(sales), ...
disable_comments: true
---
饼图结构简单、占比一目了然，大众易理解。使用规范：
类别数量控制在 3 ~ 6 类最佳，多余类别可合并为「其它」； 标注必须完整：类别名称、占比 / 数值； 避免 3D、倾斜效果，会误导视觉判断。 最简单的饼图 sales = c(A = 3, B = 7, C = 9, D = 5, E = 2) pie(sales) 最有趣的饼图1 pie( x = c(280, 60, 20), labels = c('Sky', 'Sunny side of pyramid', 'Shady side of pyramid'), col = c('#0292D8', '#F7EA39', '#C4B632'), init.angle = -50, border = NA ) 自定义颜色和标签 sales = c(3, 7, 9, 5, 2) labels = c(&quot;A&quot;, &quot;B&quot;, &quot;C&quot;, &quot;D&quot;, &quot;E&quot;) pct = scales::percent(sales / sum(sales), ...