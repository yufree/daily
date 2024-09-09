---
title: CSS BEM 命名规范入门教程
date: '2024-09-07'
linkTitle: https://cyrusyip.org/zh-cn/posts/2024/09/08/css-bem-guide/
source: 文章 on 叶寻的博客
description: |-
  <p>BEM（Block, Element, Modifier）是 HTML/CSS 类的命名方法，它可以让 HTML 和 CSS 代码更有条理。</p>
  <h2 class="heading" id="概念与用法"> 概念与用法<span class="heading__anchor"> <a href="#%e6%a6%82%e5%bf%b5%e4%b8%8e%e7%94%a8%e6%b3%95">#</a></span>
  </h2><p>一开始看不懂没关系，后面有示例。</p>
  <ul>
  <li>block（块）：可以独立使用的 HTML 元素（比如：<code>&lt;nav&gt;</code>），可以不包含 element。</li>
  <li>element（元素）：依附于 block 的 HTML 元素，无法独立存在（比如：<code>&lt;li&gt;</code>），前面要加上双下划线 <code>__</code>。</li>
  <li>modifier（修饰符）：表示 block 或者 element 的状态和外观，前面要加上双连字符 <code>--</code>。</li>
  <li>用单连字符 <code>-</code> 连接单词，比如：<code>search-form</code>。</li>
  <li>element 只属于  ...
disable_comments: true
---
<p>BEM（Block, Element, Modifier）是 HTML/CSS 类的命名方法，它可以让 HTML 和 CSS 代码更有条理。</p>
<h2 class="heading" id="概念与用法"> 概念与用法<span class="heading__anchor"> <a href="#%e6%a6%82%e5%bf%b5%e4%b8%8e%e7%94%a8%e6%b3%95">#</a></span>
</h2><p>一开始看不懂没关系，后面有示例。</p>
<ul>
<li>block（块）：可以独立使用的 HTML 元素（比如：<code>&lt;nav&gt;</code>），可以不包含 element。</li>
<li>element（元素）：依附于 block 的 HTML 元素，无法独立存在（比如：<code>&lt;li&gt;</code>），前面要加上双下划线 <code>__</code>。</li>
<li>modifier（修饰符）：表示 block 或者 element 的状态和外观，前面要加上双连字符 <code>--</code>。</li>
<li>用单连字符 <code>-</code> 连接单词，比如：<code>search-form</code>。</li>
<li>element 只属于  ...