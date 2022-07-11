---
title: 从多张图片到一个PDF文件
date: '2022-07-10'
linkTitle: https://cxy.rbind.io/post/2022/07/10/pdf/
source: 首页 on 楚新元 | All in R
description: |-
  同事给监管部门报送中层管理人员任职资格，需要将一部分图片文件和一部分后缀为 .PDF 文件合并成一个 .pdf 文件报送。图片转 PDF 文件对于他们来说，就是放在 Word 里另存，这样倒也行吧！多个 PDF 文件合并成一个 PDF 文件对他们就有点难了。
  这个需求对于 R 来说简直不值一提，但是考虑到可能其他人可能也会用到，所以在此提供下源代码方便后来者吧！当然，多年后的我或许也会拿来即用。话不多说，放码出来：
  # 加载必要的 R 包 library(magick) library(qpdf) # 编写函数将图片转化为 pdf convert_pdf = function(path, pattern = &#34;jpg&#34;) { files = list.files( path = path, pattern = pattern, full.names = TRUE ) for(i in 1:length(files)) { files[i] %&gt;% image_read(.) ...
disable_comments: true
---
同事给监管部门报送中层管理人员任职资格，需要将一部分图片文件和一部分后缀为 .PDF 文件合并成一个 .pdf 文件报送。图片转 PDF 文件对于他们来说，就是放在 Word 里另存，这样倒也行吧！多个 PDF 文件合并成一个 PDF 文件对他们就有点难了。
这个需求对于 R 来说简直不值一提，但是考虑到可能其他人可能也会用到，所以在此提供下源代码方便后来者吧！当然，多年后的我或许也会拿来即用。话不多说，放码出来：
# 加载必要的 R 包 library(magick) library(qpdf) # 编写函数将图片转化为 pdf convert_pdf = function(path, pattern = &#34;jpg&#34;) { files = list.files( path = path, pattern = pattern, full.names = TRUE ) for(i in 1:length(files)) { files[i] %&gt;% image_read(.) ...