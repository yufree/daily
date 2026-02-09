---
title: 在Google杀死XSLT之后的XML美化方案
date: '2026-02-07'
linkTitle: https://mabbs.github.io/2026/02/08/xslt.html
source: .na.character
description: |-
  <p>即使没有了XSLT，也不能让读者看到光秃秃的XML！<!--more--></p> <h1 id="起因">起因</h1>
  <p>在半年前，我写了一篇<a href="/2025/07/01/xslt.html">用XSLT美化博客XML文件</a>的文章，自从那以后，每次我在浏览其他人博客的时候，都会看一眼对方博客有没有给自己的订阅文件做美化。不过就在前段时间，我在浏览某个博客的时候，发现他博客的订阅文件，甚至连最基本的XML文档树都没有显示出来。这时候我打开开发者工具看了一眼源代码，发现他也并没有使用<code class="language-plaintext highlighter-rouge">xml-stylesheet</code>之类的指令……而且控制台貌似报了些错，好像是出现了什么CSP错误……于是我就想，浏览器显示XML文档树的本质，会不会其实也是一种XSLT？之所以报错也有可能是浏览器在自动引用内置的XSLT时违反了 ...
disable_comments: true
---
<p>即使没有了XSLT，也不能让读者看到光秃秃的XML！<!--more--></p> <h1 id="起因">起因</h1>
<p>在半年前，我写了一篇<a href="/2025/07/01/xslt.html">用XSLT美化博客XML文件</a>的文章，自从那以后，每次我在浏览其他人博客的时候，都会看一眼对方博客有没有给自己的订阅文件做美化。不过就在前段时间，我在浏览某个博客的时候，发现他博客的订阅文件，甚至连最基本的XML文档树都没有显示出来。这时候我打开开发者工具看了一眼源代码，发现他也并没有使用<code class="language-plaintext highlighter-rouge">xml-stylesheet</code>之类的指令……而且控制台貌似报了些错，好像是出现了什么CSP错误……于是我就想，浏览器显示XML文档树的本质，会不会其实也是一种XSLT？之所以报错也有可能是浏览器在自动引用内置的XSLT时违反了 ...