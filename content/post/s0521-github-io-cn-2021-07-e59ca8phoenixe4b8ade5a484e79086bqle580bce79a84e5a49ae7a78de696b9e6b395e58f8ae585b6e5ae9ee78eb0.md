---
title: 在Phoenix中处理BQL值的多种方法及其实现
date: '2021-07-06'
linkTitle: https://s0521.github.io/cn/2021/07/%E5%9C%A8phoenix%E4%B8%AD%E5%A4%84%E7%90%86bql%E5%80%BC%E7%9A%84%E5%A4%9A%E7%A7%8D%E6%96%B9%E6%B3%95%E5%8F%8A%E5%85%B6%E5%AE%9E%E7%8E%B0/
source: 中文博客 on Yongchao Fu | 付永超
description: |-
  引言： 原始数据中“删失（Censor）”的数据点是数据分析中所面临的一项棘手的问题，“Censor（删失）”数据在药代动力学分析中，又可以被划分为“左删失（Left Censoring）”、“右删失（Right Censoring）”等，常提到的“低于定量下限（Below the Quantization Limit, BQL）”一般是一种“左删失（Left Censoring）”，“高于定量上限（After Quantification Limit, AQL）”一般是一种“右删失（Left Censoring）”，本文对“低于定量下限”数据在常见药动学分析中的处理方式的实现做了一些说明介绍。
  目录 1.什么是BQL值? BQL: Below the Quantization Limit，低于量化限
  2.处理BQL值的多种方法 2.1基于文献和监管指南的多种处理方法： ...
disable_comments: true
---
引言： 原始数据中“删失（Censor）”的数据点是数据分析中所面临的一项棘手的问题，“Censor（删失）”数据在药代动力学分析中，又可以被划分为“左删失（Left Censoring）”、“右删失（Right Censoring）”等，常提到的“低于定量下限（Below the Quantization Limit, BQL）”一般是一种“左删失（Left Censoring）”，“高于定量上限（After Quantification Limit, AQL）”一般是一种“右删失（Left Censoring）”，本文对“低于定量下限”数据在常见药动学分析中的处理方式的实现做了一些说明介绍。
目录 1.什么是BQL值? BQL: Below the Quantization Limit，低于量化限
2.处理BQL值的多种方法 2.1基于文献和监管指南的多种处理方法： ...