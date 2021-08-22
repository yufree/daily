---
title: 用 openxlsx 定制个性化报表后自动打印成 PDF 格式
date: '2021-08-20'
linkTitle: /2021/08/20/openxlsx-pdf/
source: 欢迎来到 R 的世界 on 楚新元
description: |-
  用 R 清洗加工数据非常方便，但是 R 输出的都是规整的数据框。现实当中每天要报的报表还有一些“乱七八糟”的要素，比如标题、报告日期、数据单位、制表、复核、保密等级等。当然有了最重要的数据部分，导出到 Excel 文件里手动添加剩余的哪些“乱七八糟”的要素也是可以的，如果这个报表只制作一次，我也更倾向于这样做，发挥 R 和 Excel 各自的优势。但是如果这个报表是每天都要报送的日报呢？我是绝对不能容忍每天手动做重复性的工作的，用 R 全自动化处理绝对是最佳选项。下面我们看一个例子：
  加载相关 R 包 library(dplyr) library(kableExtra) library(openxlsx) library(lubridate) 生成示例数据 R里面清洗加工数据这块的教程太多了，这里不是我要讲的重点，因此，这里直接随机生成一个数据框。
  v = rnorm(168, 100, 5) m = matrix(v, ncol = 8) daily = as.data.frame(m) ...
disable_comments: true
---
用 R 清洗加工数据非常方便，但是 R 输出的都是规整的数据框。现实当中每天要报的报表还有一些“乱七八糟”的要素，比如标题、报告日期、数据单位、制表、复核、保密等级等。当然有了最重要的数据部分，导出到 Excel 文件里手动添加剩余的哪些“乱七八糟”的要素也是可以的，如果这个报表只制作一次，我也更倾向于这样做，发挥 R 和 Excel 各自的优势。但是如果这个报表是每天都要报送的日报呢？我是绝对不能容忍每天手动做重复性的工作的，用 R 全自动化处理绝对是最佳选项。下面我们看一个例子：
加载相关 R 包 library(dplyr) library(kableExtra) library(openxlsx) library(lubridate) 生成示例数据 R里面清洗加工数据这块的教程太多了，这里不是我要讲的重点，因此，这里直接随机生成一个数据框。
v = rnorm(168, 100, 5) m = matrix(v, ncol = 8) daily = as.data.frame(m) ...