---
title: 广义线性模型和指数族
date: '2026-04-30'
linkTitle: https://xiangyun.rbind.io/2026/04/glm-family/
source: 黄湘云 on Xiangyun Huang | 黄湘云
description: |-
  <div id="TOC">
  <ul>
  <li><a href="#poisson" id="toc-poisson"><span class="toc-section-number">1</span> 泊松分布</a>
  <ul>
  <li><a href="#glm-poisson" id="toc-glm-poisson"><span class="toc-section-number">1.1</span> 函数 <code>glm()</code> 拟合模型</a></li>
  <li><a href="#quasipoisson" id="toc-quasipoisson"><span class="toc-section-number">1.2</span> 离散参数与函数 <code>quasipoisson()</code></a></li>
  <li><a href="#%E5%87%BD%E6%95%B0-quasi-%E7%9A%84%E8%AF%B4%E6%98%8E" id="toc-函数-quasi-的说明"><span class="toc-section-number">1.3</span> 函数 <code>quasi()</code> ...
disable_comments: true
---
<div id="TOC">
<ul>
<li><a href="#poisson" id="toc-poisson"><span class="toc-section-number">1</span> 泊松分布</a>
<ul>
<li><a href="#glm-poisson" id="toc-glm-poisson"><span class="toc-section-number">1.1</span> 函数 <code>glm()</code> 拟合模型</a></li>
<li><a href="#quasipoisson" id="toc-quasipoisson"><span class="toc-section-number">1.2</span> 离散参数与函数 <code>quasipoisson()</code></a></li>
<li><a href="#%E5%87%BD%E6%95%B0-quasi-%E7%9A%84%E8%AF%B4%E6%98%8E" id="toc-函数-quasi-的说明"><span class="toc-section-number">1.3</span> 函数 <code>quasi()</code> ...