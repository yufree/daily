---
title: 从 n 个 Excel 工作表或工作簿汇总数据
date: '2021-08-23'
linkTitle: /2021/08/23/excel-purrr/
source: 欢迎来到 R 的世界 on 楚新元
description: |-
  工作中常常遇到需要从 n 个工作簿（Workbook）中汇总数据，或者从一个工作簿中的 n 个工作表（Worksheet）中汇总数据到一张表中，而每个工作簿或工作表中的数据结构相同。如果 n 超过 3，那么我绝对不会考虑 Ctrl + C、Ctrl + V，一来这种方式会有操作风险，二来重复性的干同一件事一点儿也不优雅，像个机器人。下面给出优雅的实现方式，相信 n 很大的时候你会深刻体会到什么叫优雅。
  加载相关 R 包 library(readxl) library(purrr) 从 n 个工作簿汇总数据 files_path = list.files( &#34;path/to/&#34;, pattern = &#34;\\.xlsx$&#34;, # 这里也可以是 filename.xls 文件 full.names = TRUE ) names(files_path) = files_path # 给每个对象赋值一个名字 df = ...
disable_comments: true
---
工作中常常遇到需要从 n 个工作簿（Workbook）中汇总数据，或者从一个工作簿中的 n 个工作表（Worksheet）中汇总数据到一张表中，而每个工作簿或工作表中的数据结构相同。如果 n 超过 3，那么我绝对不会考虑 Ctrl + C、Ctrl + V，一来这种方式会有操作风险，二来重复性的干同一件事一点儿也不优雅，像个机器人。下面给出优雅的实现方式，相信 n 很大的时候你会深刻体会到什么叫优雅。
加载相关 R 包 library(readxl) library(purrr) 从 n 个工作簿汇总数据 files_path = list.files( &#34;path/to/&#34;, pattern = &#34;\\.xlsx$&#34;, # 这里也可以是 filename.xls 文件 full.names = TRUE ) names(files_path) = files_path # 给每个对象赋值一个名字 df = ...