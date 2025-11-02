---
title: Tensorflow 的张量（多维数组）操作
date: '2025-10-31'
linkTitle: https://xiangyun.rbind.io/2025/10/tensorflow/
source: 黄湘云 on Xiangyun Huang | 黄湘云
description: |-
  <div id="TOC">
  <ul>
  <li><a href="#%E5%87%86%E5%A4%87" id="toc-准备"><span class="toc-section-number">1</span> 准备</a></li>
  <li><a href="#%E5%BC%A0%E9%87%8F%E6%93%8D%E4%BD%9C" id="toc-张量操作"><span class="toc-section-number">2</span> 张量操作</a>
  <ul>
  <li><a href="#%E5%9F%BA%E7%A1%80%E6%93%8D%E4%BD%9C" id="toc-基础操作"><span class="toc-section-number">2.1</span> 基础操作</a></li>
  <li><a href="#%E7%BA%BF%E6%80%A7%E4%BB%A3%E6%95%B0" id="toc-线性代数"><span class="toc-section-number">2.2</span> 线性代数</a>
  <ul>
  <li><a href="#svd-%E5%88%86%E8%A7%A3" id="toc-svd-分解"><span class="toc-section-number">2.2.1</ ...
disable_comments: true
---
<div id="TOC">
<ul>
<li><a href="#%E5%87%86%E5%A4%87" id="toc-准备"><span class="toc-section-number">1</span> 准备</a></li>
<li><a href="#%E5%BC%A0%E9%87%8F%E6%93%8D%E4%BD%9C" id="toc-张量操作"><span class="toc-section-number">2</span> 张量操作</a>
<ul>
<li><a href="#%E5%9F%BA%E7%A1%80%E6%93%8D%E4%BD%9C" id="toc-基础操作"><span class="toc-section-number">2.1</span> 基础操作</a></li>
<li><a href="#%E7%BA%BF%E6%80%A7%E4%BB%A3%E6%95%B0" id="toc-线性代数"><span class="toc-section-number">2.2</span> 线性代数</a>
<ul>
<li><a href="#svd-%E5%88%86%E8%A7%A3" id="toc-svd-分解"><span class="toc-section-number">2.2.1</ ...