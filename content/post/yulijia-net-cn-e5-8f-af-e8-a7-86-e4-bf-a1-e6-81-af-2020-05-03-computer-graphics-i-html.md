---
title: 计算机图形学I
date: '2020-05-03'
linkTitle: https://yulijia.net/cn/%E5%8F%AF%E8%A7%86%E4%BF%A1%E6%81%AF/2020/05/03/Computer-Graphics-I.html
source: On Your Mark
description: <p>为什么我今天这么闲，可以更水这么多篇博客，那是因为昨天在家办公感觉比在办公室还累，所以索性不干了。<code class="language-plaintext
  highlighter-rouge">(* ￣︿￣)</code></p> <p>本篇内容所有程序都是MATLAB/GNU Octave上运行的。</p> <p>注意：有没有最后的<code
  class="language-plaintext highlighter-rouge">end</code>可能是上面两个编译环境的区别，但是我没有安装MATLAB，所以没法测试MATLAB现在的函数组成中是否仍旧不带最后一个<code
  class="language-plaintext highlighter-rouge">end</code>。</p> <h2 id="数值微分法画线">数值微分法画线</h2>
  <p>众所周知，在屏幕上连续的点组成了线条。那么如何在计算机中模拟这些由“点”生成的线呢，这就是计算机图形学要研究的内容，其中最简单的一个问题就是画直线。</p>
  <p>数值微分法（ Digital Differential Analyzer，DDA）是一种处理此种问题的经典算法。</p> <p>算法思想：</p> <ol>
  <li>给定一条线段的起点<script ...
disable_comments: true
---
<p>为什么我今天这么闲，可以更水这么多篇博客，那是因为昨天在家办公感觉比在办公室还累，所以索性不干了。<code class="language-plaintext highlighter-rouge">(* ￣︿￣)</code></p> <p>本篇内容所有程序都是MATLAB/GNU Octave上运行的。</p> <p>注意：有没有最后的<code class="language-plaintext highlighter-rouge">end</code>可能是上面两个编译环境的区别，但是我没有安装MATLAB，所以没法测试MATLAB现在的函数组成中是否仍旧不带最后一个<code class="language-plaintext highlighter-rouge">end</code>。</p> <h2 id="数值微分法画线">数值微分法画线</h2> <p>众所周知，在屏幕上连续的点组成了线条。那么如何在计算机中模拟这些由“点”生成的线呢，这就是计算机图形学要研究的内容，其中最简单的一个问题就是画直线。</p> <p>数值微分法（ Digital Differential Analyzer，DDA）是一种处理此种问题的经典算法。</p> <p>算法思想：</p> <ol> <li>给定一条线段的起点<script ...