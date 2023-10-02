---
title: 简约而不简单的 beamer 幻灯片
date: '2023-10-01'
linkTitle: https://cxy.rbind.io/post/2023/10/01/beamer/
source: 首页 on 楚新元 | All in R
description: |-
  这篇文章主要参考了黄湘云发表在统计之都上的文章R Markdown 制作 beamer 幻灯片，非常良心的一篇文章，我非常佩服他的耐心和严谨以及精益求精、求真务实的态度。这里分享一个拿来即用的模板，方便后期做 beamer 幻灯片使用。再次感谢湘云。
  --- title: &quot;简约而不简单的 beamer 幻灯片&quot; subtitle: &quot;--- 看看效果&quot; author: &quot;楚新元&quot; date: &quot;`r Sys.Date()`&quot; institute: &quot;家里蹲大学&quot; documentclass: beamer output: bookdown::beamer_presentation2: toc: FALSE number_sections: TRUE latex_engine: xelatex keep_tex: FALSE dev: &quot;cairo_pdf&quot; citation_package: natbib theme: Verona header-includes: # - ...
disable_comments: true
---
这篇文章主要参考了黄湘云发表在统计之都上的文章R Markdown 制作 beamer 幻灯片，非常良心的一篇文章，我非常佩服他的耐心和严谨以及精益求精、求真务实的态度。这里分享一个拿来即用的模板，方便后期做 beamer 幻灯片使用。再次感谢湘云。
--- title: &quot;简约而不简单的 beamer 幻灯片&quot; subtitle: &quot;--- 看看效果&quot; author: &quot;楚新元&quot; date: &quot;`r Sys.Date()`&quot; institute: &quot;家里蹲大学&quot; documentclass: beamer output: bookdown::beamer_presentation2: toc: FALSE number_sections: TRUE latex_engine: xelatex keep_tex: FALSE dev: &quot;cairo_pdf&quot; citation_package: natbib theme: Verona header-includes: # - ...