---
title: 学习 ggplot2 作图之折线图
date: '2026-06-09'
linkTitle: https://cxy.cc/post/2026/06/10/ggplot2linechart/
source: 首页 on 楚新元 | All in R
description: |-
  本文参考自 Line chart with small multiple 一文，代码略有修改，供参考。
  # 加载相关 R 包 use(&quot;dplyr&quot;, c(&quot;mutate&quot;, &quot;select&quot;, &quot;slice_max&quot;)) library(ggplot2) library(ggtext) library(patchwork) # 准备数据 # url = &quot;https://raw.githubusercontent.com/holtzy/R-graph-gallery/master/DATA/dataConsumerConfidence.csv&quot; # ipkg::download_file(url, &quot;dataConsumerConfidence.csv&quot;) # 对数据进行预处理 file_path = &quot;./dataConsumerConfidence.csv&quot; file_path |&gt; read.csv() |&gt; mutate(date = lubridate::my(Time)) |&gt; select(-Time) |&gt; tidyr::pivot_longer( ...
disable_comments: true
---
本文参考自 Line chart with small multiple 一文，代码略有修改，供参考。
# 加载相关 R 包 use(&quot;dplyr&quot;, c(&quot;mutate&quot;, &quot;select&quot;, &quot;slice_max&quot;)) library(ggplot2) library(ggtext) library(patchwork) # 准备数据 # url = &quot;https://raw.githubusercontent.com/holtzy/R-graph-gallery/master/DATA/dataConsumerConfidence.csv&quot; # ipkg::download_file(url, &quot;dataConsumerConfidence.csv&quot;) # 对数据进行预处理 file_path = &quot;./dataConsumerConfidence.csv&quot; file_path |&gt; read.csv() |&gt; mutate(date = lubridate::my(Time)) |&gt; select(-Time) |&gt; tidyr::pivot_longer( ...