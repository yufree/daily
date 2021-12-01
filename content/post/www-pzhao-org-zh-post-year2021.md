---
title: 一生几回质数年
date: '2021-11-30'
linkTitle: https://www.pzhao.org/zh/post/year2021/
source: Peng Zhao on Peng Zhao
description: |-
  <script src="../rmarkdown-libs/header-attrs/header-attrs.js"></script> <div id="section" class="section level2">
  <h2>(1)</h2>
  <p>吃午饭的时候，同事 ZY 神秘秘地告诉我：</p>
  <blockquote>
  <p>你知道吗？R 语言可以算出一个函数的导函数！</p>
  </blockquote>
  <p>什么？！我结结实实吃了一惊。作为十几年的 R 语言用户，虽然偶尔会撞见零星几个藏在犄角旮旯里的功能，但是距离上回这么惊讶已经有年头了。</p>
  <blockquote>
  <p>怎么做到的？</p>
  </blockquote>
  <p>ZY 发给我一行代码：</p>
  <pre class="r"><code>mosaicCalc::D(sin(x) ~ x)</code></pre>
  <pre><code>## function (x) ## cos(x)</code></pre>
  <p>厉害厉害！那么有没有它的反函数呢？就是已知导函数，求原函数？我问。</p>
  <p>ZY 被噎住了。然而没多久，就发给我另一行代码：</p>
  <pre ...
disable_comments: true
---
<script src="../rmarkdown-libs/header-attrs/header-attrs.js"></script> <div id="section" class="section level2">
<h2>(1)</h2>
<p>吃午饭的时候，同事 ZY 神秘秘地告诉我：</p>
<blockquote>
<p>你知道吗？R 语言可以算出一个函数的导函数！</p>
</blockquote>
<p>什么？！我结结实实吃了一惊。作为十几年的 R 语言用户，虽然偶尔会撞见零星几个藏在犄角旮旯里的功能，但是距离上回这么惊讶已经有年头了。</p>
<blockquote>
<p>怎么做到的？</p>
</blockquote>
<p>ZY 发给我一行代码：</p>
<pre class="r"><code>mosaicCalc::D(sin(x) ~ x)</code></pre>
<pre><code>## function (x) ## cos(x)</code></pre>
<p>厉害厉害！那么有没有它的反函数呢？就是已知导函数，求原函数？我问。</p>
<p>ZY 被噎住了。然而没多久，就发给我另一行代码：</p>
<pre ...