---
title: 重塑一个数据集
date: '2025-07-08'
linkTitle: https://cxy.cc/post/2025/07/09/reshape/
source: 首页 on 楚新元 | All in R
description: |-
  本文是《R 语言实战》（第 2 版）中数据整合与重构的一个例子，书中用的是老旧的 reshape2 对数据进行了融合和重铸，有点像《变脸》里唱的那样，文化领域百花齐放，百家争鸣是对的，可是一张表表达的意思是一个意思，不同的人做出来就可能千差万别，如果你不能做到源头控制，那你就得掌握如何通过各种变换变成你需要的那张脸。
  加载相关 R 包 library(tidyr) library(dplyr) library(knitr) 原始数据集 mydata = data.frame( ID = c(1, 1, 2, 2), Time = c(1, 2, 1, 2), X1 = c(5, 3, 6, 2), X2 = c(6, 5, 1, 4) ) kable(mydata, align = &quot;c&quot;) ID Time X1 X2 1 1 5 6 1 2 3 5 2 1 6 1 2 2 2 4 ...
disable_comments: true
---
本文是《R 语言实战》（第 2 版）中数据整合与重构的一个例子，书中用的是老旧的 reshape2 对数据进行了融合和重铸，有点像《变脸》里唱的那样，文化领域百花齐放，百家争鸣是对的，可是一张表表达的意思是一个意思，不同的人做出来就可能千差万别，如果你不能做到源头控制，那你就得掌握如何通过各种变换变成你需要的那张脸。
加载相关 R 包 library(tidyr) library(dplyr) library(knitr) 原始数据集 mydata = data.frame( ID = c(1, 1, 2, 2), Time = c(1, 2, 1, 2), X1 = c(5, 3, 6, 2), X2 = c(6, 5, 1, 4) ) kable(mydata, align = &quot;c&quot;) ID Time X1 X2 1 1 5 6 1 2 3 5 2 1 6 1 2 2 2 4 ...