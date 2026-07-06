---
title: 地铁站的马赛克墙，究竟是随机还是有序？
date: '2026-07-05'
linkTitle: https://yanlinlin.cn/2026/07/05/is-the-pattern-random/
source: 不靠谱颜论
description: |-
  <p>某天地铁站等车间隙，拍下柱子上的马赛克墙面。大约四五种深浅不同的绿色，排列成棋盘格。盯着看久了，一个问题挥之不去：</p>
  <p><strong>这面墙的图案，是纯随机的吗，还是有什么规律？</strong></p>
  <img class="img-half" src="https://yanlinlin.cn/uploads/2026/0705/pattern.png" alt="原始照片">
  <p>这不是一个&quot;是或否&quot;就能回答的问题。它涉及：怎么从照片提取出网格数据？怎么定义&quot;随机&quot;？怎么用统计指标衡量？如果存在规律，又该怎么描述它？下面就从这几个方面展开。</p>
  <hr>
  <h2 id="一从照片到数据">一、从照片到数据</h2>
  <p>照片是像素，我需要把它变成可计算的矩阵。三个步骤：纠偏、颜色量化、网格检测。</p>
  <p><strong>纠偏。</strong> 照片有约 1.8° 的旋转，直接切网格会切偏。用了自相关法：旋转不同角度后计算行投影的周期性强度，选取峰值最大的角度。</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td ...
disable_comments: true
---
<p>某天地铁站等车间隙，拍下柱子上的马赛克墙面。大约四五种深浅不同的绿色，排列成棋盘格。盯着看久了，一个问题挥之不去：</p>
<p><strong>这面墙的图案，是纯随机的吗，还是有什么规律？</strong></p>
<img class="img-half" src="https://yanlinlin.cn/uploads/2026/0705/pattern.png" alt="原始照片">
<p>这不是一个&quot;是或否&quot;就能回答的问题。它涉及：怎么从照片提取出网格数据？怎么定义&quot;随机&quot;？怎么用统计指标衡量？如果存在规律，又该怎么描述它？下面就从这几个方面展开。</p>
<hr>
<h2 id="一从照片到数据">一、从照片到数据</h2>
<p>照片是像素，我需要把它变成可计算的矩阵。三个步骤：纠偏、颜色量化、网格检测。</p>
<p><strong>纠偏。</strong> 照片有约 1.8° 的旋转，直接切网格会切偏。用了自相关法：旋转不同角度后计算行投影的周期性强度，选取峰值最大的角度。</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td ...