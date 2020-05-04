---
title: 计算机图形学II--基础填充几何变换
date: '2020-05-04'
linkTitle: https://yulijia.net/cn/%E5%8F%AF%E8%A7%86%E4%BF%A1%E6%81%AF/2020/05/04/Computer-Graphics-II.html
source: On Your Mark
description: |-
  <p><a href="http://yulijia.net/cn/%E5%8F%AF%E8%A7%86%E4%BF%A1%E6%81%AF/2020/05/03/Computer-Graphics-I.html">昨天没写完</a>，今天补上后半部分。现在回想起来计算机图形学是我本科时期上的最有意思的一门课程，其他解方程如果没有联系到实际问题，实在是太枯燥了。为啥我们的本科数学教科书不能改改，从更加应用的方向讲起呢。</p> <h2 id="扫描线算法">扫描线算法</h2> <p>扫描线算法(Scanline rendering, Scanline alghorithm)主要用途是填充在屏幕上显示的几何图形。这个方法就是一个点一个点、一条线一条线，像扫描一样，把一个多边形的内部填满。
  要想填充多边形内部的所有像素，需要找到一种合适的规则，能够沿着一个方向，一个像素不漏地把多边形内部填满，同时不污染多边形外部。于是上世纪六十年代，人们发明了一条水平方向的扫描线，它从<script type="math/tex">y=0</script>开始，判断与多边形的交点，这些交点把扫描线分成了若干段，之后判断哪些“段”在多边形内部，哪些“段”在多边形外部，然后把内部的部分着色，完成后，令<script type="math/tex">y=y+1</script>，即扫描 ...
disable_comments: true
---
<p><a href="http://yulijia.net/cn/%E5%8F%AF%E8%A7%86%E4%BF%A1%E6%81%AF/2020/05/03/Computer-Graphics-I.html">昨天没写完</a>，今天补上后半部分。现在回想起来计算机图形学是我本科时期上的最有意思的一门课程，其他解方程如果没有联系到实际问题，实在是太枯燥了。为啥我们的本科数学教科书不能改改，从更加应用的方向讲起呢。</p> <h2 id="扫描线算法">扫描线算法</h2> <p>扫描线算法(Scanline rendering, Scanline alghorithm)主要用途是填充在屏幕上显示的几何图形。这个方法就是一个点一个点、一条线一条线，像扫描一样，把一个多边形的内部填满。
要想填充多边形内部的所有像素，需要找到一种合适的规则，能够沿着一个方向，一个像素不漏地把多边形内部填满，同时不污染多边形外部。于是上世纪六十年代，人们发明了一条水平方向的扫描线，它从<script type="math/tex">y=0</script>开始，判断与多边形的交点，这些交点把扫描线分成了若干段，之后判断哪些“段”在多边形内部，哪些“段”在多边形外部，然后把内部的部分着色，完成后，令<script type="math/tex">y=y+1</script>，即扫描 ...