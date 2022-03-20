---
title: 按照花名册序号对文件进行重命名
date: '2022-03-19'
linkTitle: https://cxy.rbind.io/post/2022/03/20/file-rename/
source: 首页 on 楚新元 | All in R
description: |-
  最近单位面试，负责招聘的同事从招聘系统下载的简历的文件名格式如“张三.docx”，但是花名册里张三的顺序可能是 003，为了让面试官找简历方便，需要把简历的文件名整成“003-张三.docx”，因为面试的人比较多，同事如果一个一个改比较耗时，另外可能忙中出错，我这边当时反正也没啥事干，顺手帮忙实现下吧！
  # 加载相关R包 library(openxlsx) library(dplyr) library(here) # 读取面试人员花名册 roster = read.xlsx( &#34;./data/roster.xlsx&#34;, startRow = 2 ) colnames(roster)[1:2] = c(&#34;id&#34;, &#34;name&#34;) roster = roster[, 1:2] # 只取姓名和序号 # 本地简历和花名册建立映射关系 filelist = dir(&#34;./resume&#34;) # 获取简历文件夹下docx文件名 filelist %&gt;% ...
disable_comments: true
---
最近单位面试，负责招聘的同事从招聘系统下载的简历的文件名格式如“张三.docx”，但是花名册里张三的顺序可能是 003，为了让面试官找简历方便，需要把简历的文件名整成“003-张三.docx”，因为面试的人比较多，同事如果一个一个改比较耗时，另外可能忙中出错，我这边当时反正也没啥事干，顺手帮忙实现下吧！
# 加载相关R包 library(openxlsx) library(dplyr) library(here) # 读取面试人员花名册 roster = read.xlsx( &#34;./data/roster.xlsx&#34;, startRow = 2 ) colnames(roster)[1:2] = c(&#34;id&#34;, &#34;name&#34;) roster = roster[, 1:2] # 只取姓名和序号 # 本地简历和花名册建立映射关系 filelist = dir(&#34;./resume&#34;) # 获取简历文件夹下docx文件名 filelist %&gt;% ...