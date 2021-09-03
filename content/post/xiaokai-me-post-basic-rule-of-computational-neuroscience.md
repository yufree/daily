---
title: 计算神经建模的基本逻辑
date: '2020-07-26'
linkTitle: https://xiaokai.me/post/basic-rule-of-computational-neuroscience/
source: Posts | Xiaokai's Notebook
description: |-
  <p>在这篇文章中, 我们会对计算神经科学建模的方法进行基本的介绍, 并实现一些最基本的模型. 我们涉及的知识点包括:</p>
  <ul>
  <li>计算神经模型的概念与基本类型</li>
  <li>模型拟合的基本方法
  <ul>
  <li>最小二乘法</li>
  <li>极大似然法</li>
  </ul>
  </li>
  <li>线性模型与广义线性模型的实现</li>
  <li>ICA降维的实现与tSNE方法</li>
  </ul>
  <h2 id="1-计算神经模型的概念与基本类型">1. 计算神经模型的概念与基本类型</h2>
  <h3 id="模型的定义">模型的定义</h3>
  <p>是对现实世界的抽象, 具有简洁和能够控制的优点</p>
  <h3 id="计算模型研究的基本逻辑">计算模型研究的基本逻辑</h3>
  <p>观测现象 → 提出模型假设 → 构建模型 → 执行模型做出预期 → 实验验证</p>
  <h3 id="模型研究问题的不同水平">模型研究问题的不同水平</h3>
  <ul>
  <li>人类行为</li>
  <li>中枢神经</li>
  <li>神经系统不同模块< ...
disable_comments: true
---
<p>在这篇文章中, 我们会对计算神经科学建模的方法进行基本的介绍, 并实现一些最基本的模型. 我们涉及的知识点包括:</p>
<ul>
<li>计算神经模型的概念与基本类型</li>
<li>模型拟合的基本方法
<ul>
<li>最小二乘法</li>
<li>极大似然法</li>
</ul>
</li>
<li>线性模型与广义线性模型的实现</li>
<li>ICA降维的实现与tSNE方法</li>
</ul>
<h2 id="1-计算神经模型的概念与基本类型">1. 计算神经模型的概念与基本类型</h2>
<h3 id="模型的定义">模型的定义</h3>
<p>是对现实世界的抽象, 具有简洁和能够控制的优点</p>
<h3 id="计算模型研究的基本逻辑">计算模型研究的基本逻辑</h3>
<p>观测现象 → 提出模型假设 → 构建模型 → 执行模型做出预期 → 实验验证</p>
<h3 id="模型研究问题的不同水平">模型研究问题的不同水平</h3>
<ul>
<li>人类行为</li>
<li>中枢神经</li>
<li>神经系统不同模块< ...