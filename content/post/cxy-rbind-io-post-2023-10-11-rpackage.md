---
title: 找到你最需要的最棒的 R 包
date: '2023-10-11'
linkTitle: https://cxy.rbind.io/post/2023/10/11/rpackage/
source: 首页 on 楚新元 | All in R
description: |-
  寻找满足需求的 R 包 比如我现在需要一个能读取 Excel 文件的 R 包，你可以用 pkgsearch 包帮你搜索一下，比如用关键词 “read excel” 来搜：
  library(pkgsearch) pkg = ps(&quot;read excel&quot;, size = 20) DT::datatable(pkg[c(1:2, 4)]) {"x":{"filter":"none","vertical":false,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20"],[37930.492,3244.8262,1788.2086,1708.1267,1456.7843,1312.6091,495.72803,412.6231,238.54689,174.62581,153.02031,145.8976,145.16385,133.77504,129.92569,127.94274,107.915794,102.43623,102.10549,101.21639],["readxl","xlsx","modgetxl","readxlsb","openxlsx","tidy ...
disable_comments: true
---
寻找满足需求的 R 包 比如我现在需要一个能读取 Excel 文件的 R 包，你可以用 pkgsearch 包帮你搜索一下，比如用关键词 “read excel” 来搜：
library(pkgsearch) pkg = ps(&quot;read excel&quot;, size = 20) DT::datatable(pkg[c(1:2, 4)]) {"x":{"filter":"none","vertical":false,"data":[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20"],[37930.492,3244.8262,1788.2086,1708.1267,1456.7843,1312.6091,495.72803,412.6231,238.54689,174.62581,153.02031,145.8976,145.16385,133.77504,129.92569,127.94274,107.915794,102.43623,102.10549,101.21639],["readxl","xlsx","modgetxl","readxlsb","openxlsx","tidy ...