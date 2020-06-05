---
title: 这是一个测试
date: '2019-06-21'
linkTitle: https://s0521.github.io/cn/2019/06/%E8%BF%99%E6%98%AF%E4%B8%80%E4%B8%AA%E6%B5%8B%E8%AF%95/
source: 中文博客 on Yongchao Fu | 付永超
description: |-
  今天再次看到贝叶斯反馈公式，又想到了程序语言中类的继承、多态与封装有了很多思考。 1.获得想法的场景
  普通的线性拟合，目标是最小化目标函数，目标函数为：
  最小二乘： f(x)=∑(y-yhat)^2 最大似然： 概率密度函数： \[ f\left( e_{i};\theta \right) = \frac{1}{\sigma\sqrt{2\pi}}e^{{- \frac{1}{2}\left( \frac{e_{i}}{\sigma} \right)}^{2}} = \frac{1}{\sigma\sqrt{2\pi}}e^{- \frac{1}{2}\left( \frac{y_{i} - {yh\text{at}}_{i}}{\sigma} \right)^{2}} \] 似然函数 \[ \text{likeli}h\text{ood} = \prod_{i = 1}^{\text{Nobs}}{\frac{1}{\sigma\sqrt{2\pi}}e^{- \frac{1}{2}\left( \frac{y_{i} - {yh\text{at}}_{i}}{\sigma} \right)^{2}}} \] 负的对数转换后的似然函数： $$ ...
disable_comments: true
---
今天再次看到贝叶斯反馈公式，又想到了程序语言中类的继承、多态与封装有了很多思考。 1.获得想法的场景
普通的线性拟合，目标是最小化目标函数，目标函数为：
最小二乘： f(x)=∑(y-yhat)^2 最大似然： 概率密度函数： \[ f\left( e_{i};\theta \right) = \frac{1}{\sigma\sqrt{2\pi}}e^{{- \frac{1}{2}\left( \frac{e_{i}}{\sigma} \right)}^{2}} = \frac{1}{\sigma\sqrt{2\pi}}e^{- \frac{1}{2}\left( \frac{y_{i} - {yh\text{at}}_{i}}{\sigma} \right)^{2}} \] 似然函数 \[ \text{likeli}h\text{ood} = \prod_{i = 1}^{\text{Nobs}}{\frac{1}{\sigma\sqrt{2\pi}}e^{- \frac{1}{2}\left( \frac{y_{i} - {yh\text{at}}_{i}}{\sigma} \right)^{2}}} \] 负的对数转换后的似然函数： $$ ...