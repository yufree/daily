---
title: PML（6）轻松构建多种模型拟合S型曲线
date: '2020-06-11'
linkTitle: https://s0521.github.io/cn/2020/06/pml6%E8%BD%BB%E6%9D%BE%E6%9E%84%E5%BB%BA%E5%A4%9A%E7%A7%8D%E6%A8%A1%E5%9E%8B%E6%8B%9F%E5%90%88s%E5%9E%8B%E6%9B%B2%E7%BA%BF/
source: 中文博客 on Yongchao Fu | 付永超
description: |-
  前言： 本案例介绍如何使用PML（Phoenix建模语言）轻松构建出多种对S形曲线及进行拟合的模型。 使用的数据： 数据取自由Heyes和Brown的报告的叶子的生长数据（1956）。
  含水量对距离散点图如下，可以看到生成的图形是S形的:
  目的： 使用下述的一系列S形模型拟合数据： Logistic(逻辑分布累计分布曲线) Gompertz(戈珀兹曲线) Weibull(韦伯分布累计分布曲线) Richards(Richards增长曲线) Morgan-Mercer-Flodin Hill(希尔方程) 通过该案例展示Phoenix Model操作对象在参数名称和方程方面的灵活性。 为方便起见, 所有模型都参数化α, β, γ, δ。 具体模型的介绍与实现： 1.Logistic模型和方程 特点： ...
disable_comments: true
---
前言： 本案例介绍如何使用PML（Phoenix建模语言）轻松构建出多种对S形曲线及进行拟合的模型。 使用的数据： 数据取自由Heyes和Brown的报告的叶子的生长数据（1956）。
含水量对距离散点图如下，可以看到生成的图形是S形的:
目的： 使用下述的一系列S形模型拟合数据： Logistic(逻辑分布累计分布曲线) Gompertz(戈珀兹曲线) Weibull(韦伯分布累计分布曲线) Richards(Richards增长曲线) Morgan-Mercer-Flodin Hill(希尔方程) 通过该案例展示Phoenix Model操作对象在参数名称和方程方面的灵活性。 为方便起见, 所有模型都参数化α, β, γ, δ。 具体模型的介绍与实现： 1.Logistic模型和方程 特点： ...