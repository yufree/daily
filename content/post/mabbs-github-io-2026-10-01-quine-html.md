---
title: 如何制作一个“完整”的博客压缩包？
date: '2026-09-30'
linkTitle: https://mabbs.github.io/2026/10/01/quine.html
source: .na.character
description: |-
  <p>让AI做出真正的“完整”将不再是难事……<!--more--></p> <h1 id="起因">起因</h1>
  <p>在上次<a href="/2026/09/01/vibe-coding2.html">用AI制作了各种东西</a>之后，我已经完全理解了AI确实是无所不能的。既然如此，那就让它帮我解决曾经未能解决的事情吧？ <br /> 去年，我为了让下载全站压缩包的按钮不断链，让这个压缩包也包含它本身而研究了<a href="/2025/09/01/quine.html">ZIP Quine</a>，但限于DEFLATE的回溯窗口大小没能做到……但那是人做的东西，人还是太弱小了，现在换AI来试试，也许一切将变得不一样？</p> <h1 id="制作基于lzma2的博客压缩包">制作基于LZMA2的博客压缩包</h1>
  <p>首先，我把<a href="https://github.com/ruvmello">Ruben Van Mello</a>写的那篇论文《<a href="https://www.mdpi.com/2076-3417/14/21/9797">A Generator for Recursive Zip Files</a>》以及生成器<a href="https://github.com/ruvmello/zip-quine-generat ...
disable_comments: true
---
<p>让AI做出真正的“完整”将不再是难事……<!--more--></p> <h1 id="起因">起因</h1>
<p>在上次<a href="/2026/09/01/vibe-coding2.html">用AI制作了各种东西</a>之后，我已经完全理解了AI确实是无所不能的。既然如此，那就让它帮我解决曾经未能解决的事情吧？ <br /> 去年，我为了让下载全站压缩包的按钮不断链，让这个压缩包也包含它本身而研究了<a href="/2025/09/01/quine.html">ZIP Quine</a>，但限于DEFLATE的回溯窗口大小没能做到……但那是人做的东西，人还是太弱小了，现在换AI来试试，也许一切将变得不一样？</p> <h1 id="制作基于lzma2的博客压缩包">制作基于LZMA2的博客压缩包</h1>
<p>首先，我把<a href="https://github.com/ruvmello">Ruben Van Mello</a>写的那篇论文《<a href="https://www.mdpi.com/2076-3417/14/21/9797">A Generator for Recursive Zip Files</a>》以及生成器<a href="https://github.com/ruvmello/zip-quine-generat ...