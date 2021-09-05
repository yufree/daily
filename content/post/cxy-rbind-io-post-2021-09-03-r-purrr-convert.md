---
title: 利用 R 批量转数据文件格式
date: '2021-09-03'
linkTitle: https://cxy.rbind.io/post/2021/09/03/r-purrr-convert/
source: 首页 on 楚新元
description: |-
  这里仅以 .txt 文本文件转 .xlsx 格式的 Excel 文件为例，其它格式同理。这里直接给出代码如下，读者自行体验。
  方案一 # 加载 R 包 library(dplyr) library(purrr) library(fs) library(openxlsx) # 批量生成 txt 测试文件 if (dir.exists(&#34;data&#34;) == FALSE) dir.create(&#34;data&#34;) list = group_split(iris, Species) files = paste0(&#34;./data/&#34;, levels(iris$Species), &#34;.txt&#34;) walk2(list, files, write.table) # 批量读取 txt 文件并合并成一个数据框 files_path = dir_ls(&#34;./data&#34;, glob = &#34;*.txt&#34;) files_path %&gt;% map_dfr(read.table, .id = &#34;source&#34;) %&gt;% mutate(source = ...
disable_comments: true
---
这里仅以 .txt 文本文件转 .xlsx 格式的 Excel 文件为例，其它格式同理。这里直接给出代码如下，读者自行体验。
方案一 # 加载 R 包 library(dplyr) library(purrr) library(fs) library(openxlsx) # 批量生成 txt 测试文件 if (dir.exists(&#34;data&#34;) == FALSE) dir.create(&#34;data&#34;) list = group_split(iris, Species) files = paste0(&#34;./data/&#34;, levels(iris$Species), &#34;.txt&#34;) walk2(list, files, write.table) # 批量读取 txt 文件并合并成一个数据框 files_path = dir_ls(&#34;./data&#34;, glob = &#34;*.txt&#34;) files_path %&gt;% map_dfr(read.table, .id = &#34;source&#34;) %&gt;% mutate(source = ...