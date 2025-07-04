---
title: 主成分分析
date: '2025-07-03'
linkTitle: https://cxy.cc/post/2025/07/04/principal/
source: 首页 on 楚新元 | All in R
description: |-
  本文是《精通机器学习：基于 R》（第 2 版）学习笔记。不清楚的地方建议读者翻看原文。
  理解主成分分析 信息过度复杂是多变量数据最大的挑战之一。若数据集有 100 个变量，如何了解其中所有的交互关系呢？即使只有 20 个变量，当试图理解各个变量与其他变量的关系时，也需要考虑 190 对 相互关系。主成分分析（PCA）是一种数据降维技巧，它能将大量相关变量转化为一组很少的不相关变量，这些无关变量称为主成分，并且尽可能地保留原始数据集的信息。
  下面是一个主成分分析实战案例，进一步学习该模型的应用。
  数据准备 library(ggplot2) library(psych) train = read.csv(&quot;./data/NHLtrain.csv&quot;) head(train) #&gt; Team ppg Goals_For Goals_Against Shots_For Shots_Against PP_perc PK_perc #&gt; 1 ...
disable_comments: true
---
本文是《精通机器学习：基于 R》（第 2 版）学习笔记。不清楚的地方建议读者翻看原文。
理解主成分分析 信息过度复杂是多变量数据最大的挑战之一。若数据集有 100 个变量，如何了解其中所有的交互关系呢？即使只有 20 个变量，当试图理解各个变量与其他变量的关系时，也需要考虑 190 对 相互关系。主成分分析（PCA）是一种数据降维技巧，它能将大量相关变量转化为一组很少的不相关变量，这些无关变量称为主成分，并且尽可能地保留原始数据集的信息。
下面是一个主成分分析实战案例，进一步学习该模型的应用。
数据准备 library(ggplot2) library(psych) train = read.csv(&quot;./data/NHLtrain.csv&quot;) head(train) #&gt; Team ppg Goals_For Goals_Against Shots_For Shots_Against PP_perc PK_perc #&gt; 1 ...