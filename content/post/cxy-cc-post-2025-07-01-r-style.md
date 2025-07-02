---
title: 也谈 R 语言代码规范
date: '2025-07-01'
linkTitle: https://cxy.cc/post/2025/07/01/r-style/
source: 首页 on 楚新元 | All in R
description: |-
  以下是笔者使用 R 写代码过程中沉淀下的一些“良好”习惯，供读者参考。
  使用 R 项目 使用项目管理代码和数据，永远不要使用绝对路径！代码修改后及时提交到 GitHub。
  合理使用空格 运算符左右两端加空格
  正例 1 + 1 反例 1+1 函数里逗号后使用空格
  正例 head(mtcars, 3) 反例 head(mtcars,3) 自定义函数的 () 和 { 之间使用空格
  正例 add = \(x, y) { z = x + y return(z) } 反例 add = \(x, y){ z = x + y return(z) } if ...
disable_comments: true
---
以下是笔者使用 R 写代码过程中沉淀下的一些“良好”习惯，供读者参考。
使用 R 项目 使用项目管理代码和数据，永远不要使用绝对路径！代码修改后及时提交到 GitHub。
合理使用空格 运算符左右两端加空格
正例 1 + 1 反例 1+1 函数里逗号后使用空格
正例 head(mtcars, 3) 反例 head(mtcars,3) 自定义函数的 () 和 { 之间使用空格
正例 add = \(x, y) { z = x + y return(z) } 反例 add = \(x, y){ z = x + y return(z) } if ...