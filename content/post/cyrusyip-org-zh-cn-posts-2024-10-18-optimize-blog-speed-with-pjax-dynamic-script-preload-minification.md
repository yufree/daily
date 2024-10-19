---
title: 优化 Hugo 博客速度：Pjax、dynamic script、preload、minification
date: '2024-10-17'
linkTitle: https://cyrusyip.org/zh-cn/posts/2024/10/18/optimize-blog-speed-with-pjax-dynamic-script-preload-minification/
source: 文章 on 叶寻的博客
description: |-
  <p>本文介绍了优化博客速度的几个方式：Pjax（免刷新加载页面）、dynamic script（动态插入脚本）、<a href="https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel/preload">rel=preload</a>（预加载）、minification（极简化）。</p>
  <p>本博客是 Hugo 生成的静态网站，感觉访问速度还不算慢。有天我看别人的博客（大概是单页应用），发现点击链接居然没刷新网页就加载了新页面，速度非常快。那时我想：要是我的 Hugo 博客也能这么流畅就好了。我感觉把博客改成单页应用要耗费不少时间，遂作罢。</p>
  <p>后来我发现可以用 Pjax 技术让静态网站实现免刷新加载页面。Pjax 的意思是 <strong>p</strong>ushState（修改 URL）+ A<strong>jax</strong>（asynchronous JavaScript and XML，发送请求）。通俗来说，Pjax 就是请求网页、替换内容、修改 URL，这个过程比加载整个页面更快。</p>
  <p>搜索 Pjax 库，找到两个好几年没更新的库（<a href="https://github.com/MoOx/p ...
disable_comments: true
---
<p>本文介绍了优化博客速度的几个方式：Pjax（免刷新加载页面）、dynamic script（动态插入脚本）、<a href="https://developer.mozilla.org/en-US/docs/Web/HTML/Attributes/rel/preload">rel=preload</a>（预加载）、minification（极简化）。</p>
<p>本博客是 Hugo 生成的静态网站，感觉访问速度还不算慢。有天我看别人的博客（大概是单页应用），发现点击链接居然没刷新网页就加载了新页面，速度非常快。那时我想：要是我的 Hugo 博客也能这么流畅就好了。我感觉把博客改成单页应用要耗费不少时间，遂作罢。</p>
<p>后来我发现可以用 Pjax 技术让静态网站实现免刷新加载页面。Pjax 的意思是 <strong>p</strong>ushState（修改 URL）+ A<strong>jax</strong>（asynchronous JavaScript and XML，发送请求）。通俗来说，Pjax 就是请求网页、替换内容、修改 URL，这个过程比加载整个页面更快。</p>
<p>搜索 Pjax 库，找到两个好几年没更新的库（<a href="https://github.com/MoOx/p ...