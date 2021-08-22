---
title: 用 R 获取中国国债收益率曲线数据
date: '2021-08-18'
linkTitle: /2021/08/18/get_cn_gb_yield/
source: 欢迎来到 R 的世界 on 楚新元
description: |-
  这里直接给出代码如下，读者自行体验。
  get_cn_gb_yield = function(from, to) { # 规范化日期格式 from = lubridate::ymd(from) to = lubridate::ymd(to) # 参数检查，参数输入错误后给出必要的提示 test.internet &lt;- curl::has_internet() if (!test.internet) { stop(&#39;没有发现网络链接...&#39;) } if (is.na(as.Date(as.character(from), format = &#39;%Y-%m-%d&#39;)) | is.na(as.Date(as.character(to), format = &#39;%Y-%m-%d&#39;))) { stop(&#39;输入的起止日期参数必须是包含年月日的字符。&#39;) } if ( to &lt; from ) { stop(&#39;发现期初日期 &gt; 期末日期，你把两者弄混了吗？&#39;) } if ( to &gt; ...
disable_comments: true
---
这里直接给出代码如下，读者自行体验。
get_cn_gb_yield = function(from, to) { # 规范化日期格式 from = lubridate::ymd(from) to = lubridate::ymd(to) # 参数检查，参数输入错误后给出必要的提示 test.internet &lt;- curl::has_internet() if (!test.internet) { stop(&#39;没有发现网络链接...&#39;) } if (is.na(as.Date(as.character(from), format = &#39;%Y-%m-%d&#39;)) | is.na(as.Date(as.character(to), format = &#39;%Y-%m-%d&#39;))) { stop(&#39;输入的起止日期参数必须是包含年月日的字符。&#39;) } if ( to &lt; from ) { stop(&#39;发现期初日期 &gt; 期末日期，你把两者弄混了吗？&#39;) } if ( to &gt; ...