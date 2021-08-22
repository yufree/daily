---
title: 利用 pdftools 包解决 PDF 加密文件打印问题
date: '2021-08-18'
linkTitle: /2021/08/18/pdftools-pdf/
source: 欢迎来到 R 的世界 on 楚新元
description: |-
  最近有同事找我帮忙解决一个加密 PDF 文件打印问题，这个 PDF 文件加密后只能看没法编辑，也没法打印。我的解决思路是通过 R 将这个加密 PDF 文件生成一个新的没有加密的 PDF 文件，目前 CRAN 上处理 PDF 文件的R包主要是 pdftools 包。下面给出具体 R 代码：
  # 加载相关R包 library(pdftools) # 定义待处理文件 pdf_file = &#34;path/to/input.pdf&#34; # 告诉R你的文件在哪里？ # 确定文件的页数 n = pdf_length(pdf_file) # 生成新的不加密文件 pdf_subset(pdf_file, pages = 1:n, output = &#34;path/to/output.pdf&#34;) ...
disable_comments: true
---
最近有同事找我帮忙解决一个加密 PDF 文件打印问题，这个 PDF 文件加密后只能看没法编辑，也没法打印。我的解决思路是通过 R 将这个加密 PDF 文件生成一个新的没有加密的 PDF 文件，目前 CRAN 上处理 PDF 文件的R包主要是 pdftools 包。下面给出具体 R 代码：
# 加载相关R包 library(pdftools) # 定义待处理文件 pdf_file = &#34;path/to/input.pdf&#34; # 告诉R你的文件在哪里？ # 确定文件的页数 n = pdf_length(pdf_file) # 生成新的不加密文件 pdf_subset(pdf_file, pages = 1:n, output = &#34;path/to/output.pdf&#34;) ...