---
title: 用支持向量机进行光学字符识别
date: '2019-08-05'
linkTitle: /post/svm/
source: 楚新元个人主页
description: |2-
   <h1 id="收集数据">收集数据</h1> <p>当光学字符识别软件第一次处理文件时，它将文件划分成一个矩阵，从而网格中的每一个单元包含一个单一的图像字符，当图像字符被扫描到计算机中，它们将转换成像素，并且具有16个统计属性。这里我们使用W.Frey和D.J.Slate捐赠给<a href="http://archive.ics.uci.edu/ml">UCI机器学习数据库</a>的一个数据集。该数据集包含了26个大写英文字母的2000个案例，使用随机重塑和扭曲的20种不同的黑白字体印刷。</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
  </span><span class="lnt">2
  </span><span class="lnt">3
  </span></code></pre></td>
  <td class="lntd">
  <pre class="chroma"><code class="language-r" ...
disable_comments: true
---
 <h1 id="收集数据">收集数据</h1> <p>当光学字符识别软件第一次处理文件时，它将文件划分成一个矩阵，从而网格中的每一个单元包含一个单一的图像字符，当图像字符被扫描到计算机中，它们将转换成像素，并且具有16个统计属性。这里我们使用W.Frey和D.J.Slate捐赠给<a href="http://archive.ics.uci.edu/ml">UCI机器学习数据库</a>的一个数据集。该数据集包含了26个大写英文字母的2000个案例，使用随机重塑和扭曲的20种不同的黑白字体印刷。</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
</span><span class="lnt">2
</span><span class="lnt">3
</span></code></pre></td>
<td class="lntd">
<pre class="chroma"><code class="language-r" ...