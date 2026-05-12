---
title: gt 包生成表格代码示例
date: '2026-05-11'
linkTitle: https://cxy.cc/post/2026/05/11/gt/
source: 首页 on 楚新元 | All in R
description: |-
  gt 包相当于表格界的 ggplot2，之前学了很多做表的包，要么语法不够优雅自然，要么功能不够强大，现在我只需要 gt 包就够了，尽管日常使用中我们的表格没有这个复杂，但是 gt 包真的把表格的各种要素全都考虑进来了，不用再学一堆包了，另外 gt 包的语法也更统一更简洁。对于国内大量使用 Word 文档的场景，再学习下 flextable 包就基本差不了。
  先来重新认识下表的构成要素：
  下面是一个学习 gt 包核心功能的代码示例：
  # 加载必要的 R 包 library(dplyr) library(gt) # 准备数据 mtcars |&gt; tibble::rownames_to_column(&quot;model&quot;) |&gt; select( model, cyl, disp, hp, mpg, wt, qsec ) |&gt; head(10) |&gt; mutate( hp1 = hp cyl = paste(cyl, &quot;缸&quot;) ) ...
disable_comments: true
---
gt 包相当于表格界的 ggplot2，之前学了很多做表的包，要么语法不够优雅自然，要么功能不够强大，现在我只需要 gt 包就够了，尽管日常使用中我们的表格没有这个复杂，但是 gt 包真的把表格的各种要素全都考虑进来了，不用再学一堆包了，另外 gt 包的语法也更统一更简洁。对于国内大量使用 Word 文档的场景，再学习下 flextable 包就基本差不了。
先来重新认识下表的构成要素：
下面是一个学习 gt 包核心功能的代码示例：
# 加载必要的 R 包 library(dplyr) library(gt) # 准备数据 mtcars |&gt; tibble::rownames_to_column(&quot;model&quot;) |&gt; select( model, cyl, disp, hp, mpg, wt, qsec ) |&gt; head(10) |&gt; mutate( hp1 = hp cyl = paste(cyl, &quot;缸&quot;) ) ...