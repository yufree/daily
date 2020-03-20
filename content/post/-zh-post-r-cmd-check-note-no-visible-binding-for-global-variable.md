---
title: '如何解决 R CMD check 出现  NOTE: "no visible binding for global variable"'
date: '2020-03-20'
linkTitle: /zh/post/r-cmd-check-note-no-visible-binding-for-global-variable/
source: 一路嘿嘿
description: NSE (非标准话求值) 允许直接对数据的变量进行操作，如subset()函数。虽然初始目的是为了交互运行的时候减少代码输入方便计算，随着
  tidyverse ...
disable_comments: true
---
NSE (非标准话求值) 允许直接对数据的变量进行操作，如subset()函数。虽然初始目的是为了交互运行的时候减少代码输入方便计算，随着 tidyverse ...