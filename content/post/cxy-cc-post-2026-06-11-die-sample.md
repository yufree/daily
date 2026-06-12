---
title: 非均匀骰子
date: '2026-06-11'
linkTitle: https://cxy.cc/post/2026/06/11/die-sample/
source: 首页 on 楚新元 | All in R
description: |-
  抛掷两枚均匀骰子，根据中心极限定理，多次独立投掷得到的点数和的总和随试验次数不断增加，其抽样分布会逐渐趋近于正态分布。
  现在的问题是：如果两枚骰子相同，但是它们是非均匀的，也就是说每个面出现的概率并不相等，那么我们如果通过统计 2 ~ 12 每个数的频率倒推 6 个骰子单面概率？
  投掷两个均匀骰子 roll = \() { die = 1:6 # 一枚骰子的 6 个点数 dice = sample( x = die, size = 2, replace = TRUE, prob = c(1/6, 1/6, 1/6, 1/6, 1/6, 1/6) # 不同点数的概率 ) sum(dice) } set.seed(1234) rolls = replicate(100000, roll()) mu = mean(rolls) sigma = sd(rolls) library(ggplot2) theme_update( plot.title = element_text(size = 16, face = ...
disable_comments: true
---
抛掷两枚均匀骰子，根据中心极限定理，多次独立投掷得到的点数和的总和随试验次数不断增加，其抽样分布会逐渐趋近于正态分布。
现在的问题是：如果两枚骰子相同，但是它们是非均匀的，也就是说每个面出现的概率并不相等，那么我们如果通过统计 2 ~ 12 每个数的频率倒推 6 个骰子单面概率？
投掷两个均匀骰子 roll = \() { die = 1:6 # 一枚骰子的 6 个点数 dice = sample( x = die, size = 2, replace = TRUE, prob = c(1/6, 1/6, 1/6, 1/6, 1/6, 1/6) # 不同点数的概率 ) sum(dice) } set.seed(1234) rolls = replicate(100000, roll()) mu = mean(rolls) sigma = sd(rolls) library(ggplot2) theme_update( plot.title = element_text(size = 16, face = ...