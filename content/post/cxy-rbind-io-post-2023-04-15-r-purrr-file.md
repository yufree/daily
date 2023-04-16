---
title: 利用 R 批量拆分数据后写入到多个文件
date: '2023-04-15'
linkTitle: https://cxy.rbind.io/post/2023/04/15/r-purrr-file/
source: 首页 on 楚新元 | All in R
description: |-
  最近工作中遇到一个问题，需要将多个部门的考核表汇总后，按照数据提供部门分组拆分到多个文件中，方便数据提供部门报送数据。其中将多个文件批量汇总比较简单，可以参考我之前发的博文从 n 个 Excel 工作表或工作簿汇总数据，汇总后，按照某个关键字段拆分后写入到多个文件以前也不难，可能许多读者工作中也会遇到，将来的我也可能再次遇到，所以有必要写一篇博文记录下代码实现的整个过程。
  这里我们以著名的鸢尾花数据为例。其中 Species 字段包含三种类型的鸢尾花名称，分别是setosa、versicolor、virginica，现在我们需要将 iris 数据集按照 Species 字段拆分成三个数据框并分别写入到三个 Excel 文件中。
  加载相关R包 library(dplyr) library(purrr) library(openxlsx) 实现方法一 xfun::dir_create(&#34;./result&#34;) iris %&gt;% ...
disable_comments: true
---
最近工作中遇到一个问题，需要将多个部门的考核表汇总后，按照数据提供部门分组拆分到多个文件中，方便数据提供部门报送数据。其中将多个文件批量汇总比较简单，可以参考我之前发的博文从 n 个 Excel 工作表或工作簿汇总数据，汇总后，按照某个关键字段拆分后写入到多个文件以前也不难，可能许多读者工作中也会遇到，将来的我也可能再次遇到，所以有必要写一篇博文记录下代码实现的整个过程。
这里我们以著名的鸢尾花数据为例。其中 Species 字段包含三种类型的鸢尾花名称，分别是setosa、versicolor、virginica，现在我们需要将 iris 数据集按照 Species 字段拆分成三个数据框并分别写入到三个 Excel 文件中。
加载相关R包 library(dplyr) library(purrr) library(openxlsx) 实现方法一 xfun::dir_create(&#34;./result&#34;) iris %&gt;% ...