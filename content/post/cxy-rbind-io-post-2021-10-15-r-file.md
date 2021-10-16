---
title: 用 R 自动整理不同类型的文件
date: '2021-10-15'
linkTitle: https://cxy.rbind.io/post/2021/10/15/r-file/
source: 首页 on 楚新元 | All in R
description: |-
  这里我们先分别创建5个Excel、Word和PPT文档作为示例数据，然后实现将这三种类型的文件分别放在xlsx、docx和pptx文件夹内。
  # 创建data文件夹 fs::dir_create(&#34;data&#34;) # data文件夹下创建示例文件 filetype = c(&#34;xlsx&#34;, &#34;docx&#34;, &#34;pptx&#34;) x = outer(1:5, filetype, FUN = paste, sep = &#34;.&#34;) filelist = paste0(&#34;./data/&#34;, x) fs::file_create(filelist) # data文件夹下每类文件创建一个文件夹 dirlist = paste0(&#34;./data/&#34;, filetype) fs::dir_create(dirlist) # 移动文件到相应的文件夹 for (i in filetype) { fs::dir_ls(&#34;./data&#34;, glob = paste0(&#34;*.&#34;, i)) |&gt; ...
disable_comments: true
---
这里我们先分别创建5个Excel、Word和PPT文档作为示例数据，然后实现将这三种类型的文件分别放在xlsx、docx和pptx文件夹内。
# 创建data文件夹 fs::dir_create(&#34;data&#34;) # data文件夹下创建示例文件 filetype = c(&#34;xlsx&#34;, &#34;docx&#34;, &#34;pptx&#34;) x = outer(1:5, filetype, FUN = paste, sep = &#34;.&#34;) filelist = paste0(&#34;./data/&#34;, x) fs::file_create(filelist) # data文件夹下每类文件创建一个文件夹 dirlist = paste0(&#34;./data/&#34;, filetype) fs::dir_create(dirlist) # 移动文件到相应的文件夹 for (i in filetype) { fs::dir_ls(&#34;./data&#34;, glob = paste0(&#34;*.&#34;, i)) |&gt; ...