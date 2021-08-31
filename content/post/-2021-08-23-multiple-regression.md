---
title: 利用 R 进行多元回归估计
date: '2021-08-23'
linkTitle: /2021/08/23/multiple-regression/
source: 欢迎来到 R 的世界 on 楚新元
description: '&emsp;&emsp;案例来源于古扎拉蒂《经济计量学精要》(第四版)第二章例 2-5 古董钟与拍卖价格。之所以选择此案例是因为此案例只有
  3 个变量，32 个样本，便于手工验证。 数据：https://cxy.rbind.io/source/Table2_14.xls 变量含义 Price：古董钟中标的价格
  Age：钟表的年代 Number of Bidders：投标人的个数 加载 R 包并读取数据 library(readxl) library(dplyr) library(kableExtra)
  data = read_excel(&#34;data/Table2_14.xls&#34;, skip = 5) data %&gt;% kable() %&gt;%
  kable_styling( bootstrap_options = &#34;striped&#34;, font_size = 12 ) Observation
  Price Age Number of Bidders 1 1235 127 13 2 1080 115 12 3 845 127 7 4 1552 150 9
  5 1047 156 6 6 1979 182 11 7 1822 156 12  ...'
disable_comments: true
---
&emsp;&emsp;案例来源于古扎拉蒂《经济计量学精要》(第四版)第二章例 2-5 古董钟与拍卖价格。之所以选择此案例是因为此案例只有 3 个变量，32 个样本，便于手工验证。 数据：https://cxy.rbind.io/source/Table2_14.xls 变量含义 Price：古董钟中标的价格 Age：钟表的年代 Number of Bidders：投标人的个数 加载 R 包并读取数据 library(readxl) library(dplyr) library(kableExtra) data = read_excel(&#34;data/Table2_14.xls&#34;, skip = 5) data %&gt;% kable() %&gt;% kable_styling( bootstrap_options = &#34;striped&#34;, font_size = 12 ) Observation Price Age Number of Bidders 1 1235 127 13 2 1080 115 12 3 845 127 7 4 1552 150 9 5 1047 156 6 6 1979 182 11 7 1822 156 12  ...