---
title: 等额本金和等额本息比较分析
date: '2022-12-11'
linkTitle: https://cxy.rbind.io/post/2022/12/11/repayment/
source: 首页 on 楚新元 | All in R
description: |-
  提出需求 贷款 100 万，贷款利率为 6%（年利率），贷款期限 15 年。分别计算等额本金和等额本息两种还款方式下每月偿还本金、偿还利息、偿还本息、剩余本金。并对两种还款方式进行比较分析。
  参数设置 # 设置贷款余额value value = 1000000 # 设置贷款利率rate rate = 0.06 # 设置贷款期限term term = 15 # 设置还款方式mode mode1 = 1 # 等额本金 mode2 = 2 # 等额本息 编写函数 repayment = function(value, rate, term, mode) { # 年利率换算为月利率 rate_m = rate / 12 # 还款期限换算成月 t = term * 12 # 生成还款期次向量 N = 1:t # 还款期次 # 等额本金模式 if (mode == 1) { MBA = value / t # 每月应还本金 MYA = value - MBA * (N-1) # ...
disable_comments: true
---
提出需求 贷款 100 万，贷款利率为 6%（年利率），贷款期限 15 年。分别计算等额本金和等额本息两种还款方式下每月偿还本金、偿还利息、偿还本息、剩余本金。并对两种还款方式进行比较分析。
参数设置 # 设置贷款余额value value = 1000000 # 设置贷款利率rate rate = 0.06 # 设置贷款期限term term = 15 # 设置还款方式mode mode1 = 1 # 等额本金 mode2 = 2 # 等额本息 编写函数 repayment = function(value, rate, term, mode) { # 年利率换算为月利率 rate_m = rate / 12 # 还款期限换算成月 t = term * 12 # 生成还款期次向量 N = 1:t # 还款期次 # 等额本金模式 if (mode == 1) { MBA = value / t # 每月应还本金 MYA = value - MBA * (N-1) # ...