---
title: CSS Grid 布局教程
date: '2024-09-15'
linkTitle: https://cyrusyip.org/zh-cn/posts/2024/09/16/css-grid-layout-guide/
source: 文章 on 叶寻的博客
description: |-
  <p>CSS Grid 是二维布局方法，也就是用竖线和横线将内容划分成格子，像棋盘一样。本文只介绍常见用法，要了解全部用法请看 <a href="https://developer.mozilla.org/en-US/">MDN Web Docs</a>。推荐大家看完后做文末提到的习题。</p>
  <h2 class="heading" id="概念"> 概念<span class="heading__anchor"> <a href="#%e6%a6%82%e5%bf%b5">#</a></span>
  </h2><h3 class="heading" id="网格容器grid-container网格项grid-item"> 网格容器（Grid Container）、网格项（Grid Item）<span class="heading__anchor"> <a href="#%e7%bd%91%e6%a0%bc%e5%ae%b9%e5%99%a8grid-container%e7%bd%91%e6%a0%bc%e9%a1%b9grid-item">#</a></span>
  </h3><p><code>display: grid | inline-grid</code> 使元素变成网格容器，其子元素叫网格项（其他后代不算），按照网格布局排列。下面代码的 ...
disable_comments: true
---
<p>CSS Grid 是二维布局方法，也就是用竖线和横线将内容划分成格子，像棋盘一样。本文只介绍常见用法，要了解全部用法请看 <a href="https://developer.mozilla.org/en-US/">MDN Web Docs</a>。推荐大家看完后做文末提到的习题。</p>
<h2 class="heading" id="概念"> 概念<span class="heading__anchor"> <a href="#%e6%a6%82%e5%bf%b5">#</a></span>
</h2><h3 class="heading" id="网格容器grid-container网格项grid-item"> 网格容器（Grid Container）、网格项（Grid Item）<span class="heading__anchor"> <a href="#%e7%bd%91%e6%a0%bc%e5%ae%b9%e5%99%a8grid-container%e7%bd%91%e6%a0%bc%e9%a1%b9grid-item">#</a></span>
</h3><p><code>display: grid | inline-grid</code> 使元素变成网格容器，其子元素叫网格项（其他后代不算），按照网格布局排列。下面代码的 ...