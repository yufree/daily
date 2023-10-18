---
title: 用 R 计算一年有多少天？
date: '2023-10-17'
linkTitle: https://cxy.rbind.io/post/2023/10/17/rydays/
source: 首页 on 楚新元 | All in R
description: |-
  这个问题本质上就是计算某一年的 2 月份有多少天，我之所以会遇到这个问题是因为我在写 CNID 包的时候遇到了一个要判断身份证号码是否符合逻辑的问题。下面我给出计算某个月有多少天的函数。
  mdays = function( month, year = as.integer(format(Sys.Date(), &quot;%Y&quot;)) ) { if (is.na(as.numeric(month))) { stop(&quot;month must be numeric value&quot;) } if (is.na(as.numeric(year))) { stop(&quot;year must be numeric value&quot;) } month = as.integer(month) year = as.integer(year) if (month &lt; 1 || month &gt; 12) { stop(&quot;The month must be between 1 and 12&quot;) } days_in_month = integer(12) days_in_month[c(1, 3, ...
disable_comments: true
---
这个问题本质上就是计算某一年的 2 月份有多少天，我之所以会遇到这个问题是因为我在写 CNID 包的时候遇到了一个要判断身份证号码是否符合逻辑的问题。下面我给出计算某个月有多少天的函数。
mdays = function( month, year = as.integer(format(Sys.Date(), &quot;%Y&quot;)) ) { if (is.na(as.numeric(month))) { stop(&quot;month must be numeric value&quot;) } if (is.na(as.numeric(year))) { stop(&quot;year must be numeric value&quot;) } month = as.integer(month) year = as.integer(year) if (month &lt; 1 || month &gt; 12) { stop(&quot;The month must be between 1 and 12&quot;) } days_in_month = integer(12) days_in_month[c(1, 3, ...