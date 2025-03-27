---
title: 用 R 核对两个数据差异
date: '2024-06-20'
linkTitle: https://cxy.cc/post/2024/06/21/check-data/
source: 首页 on 楚新元 | All in R
description: |-
  财务工作者可能经常需要核对报表，这里推荐两个 R 包。
  waldo：方便地比较两个 R 对象之间的差异。
  diffviewer ：提供了一个 HTML 组件，用于直观地比较两个数据文件的差异。
  比较两个数据框 其实能比较的对象不止数据框，因为平时工作中用到的数据框的情况比较多，所以这里以数据框为例。
  生成示例数据框 # 加载相关 R 包 library(waldo) library(kableExtra) # 示例数据 df1 = data.frame(x = c(&quot;a&quot;, &quot;b&quot;, &quot;c&quot;), y = c(1, 2, 5)) df2 = data.frame(x = c(&quot;a&quot;, &quot;d&quot;, &quot;b&quot;), y = c(1, 7, 2)) # 查看这两个数据框 df1 %&gt;% cbind(df2) %&gt;% kable() %&gt;% kable_styling(full_width = TRUE) %&gt;% row_spec(0:3,  ...
disable_comments: true
---
财务工作者可能经常需要核对报表，这里推荐两个 R 包。
waldo：方便地比较两个 R 对象之间的差异。
diffviewer ：提供了一个 HTML 组件，用于直观地比较两个数据文件的差异。
比较两个数据框 其实能比较的对象不止数据框，因为平时工作中用到的数据框的情况比较多，所以这里以数据框为例。
生成示例数据框 # 加载相关 R 包 library(waldo) library(kableExtra) # 示例数据 df1 = data.frame(x = c(&quot;a&quot;, &quot;b&quot;, &quot;c&quot;), y = c(1, 2, 5)) df2 = data.frame(x = c(&quot;a&quot;, &quot;d&quot;, &quot;b&quot;), y = c(1, 7, 2)) # 查看这两个数据框 df1 %&gt;% cbind(df2) %&gt;% kable() %&gt;% kable_styling(full_width = TRUE) %&gt;% row_spec(0:3,  ...