---
title: 利用qpdf包解决pdf加密文件打印问题
date: '2020-05-31'
linkTitle: /post/qpdf/
source: 楚新元个人主页
description: |-
  <p>最近有同事找我帮忙解决一个加密pdf文件打印问题，这个pdf文件加密后只能看没法编辑，也没法打印。我的解决思路是通过R将这个加密pdf文件生成一个新的没有加密的pdf文件，目前CRAN上处理pdf文件的R包主要是pdftools和qpdf。下面给出具体R代码：</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> 1
  </span><span class="lnt"> 2
  </span><span class="lnt"> 3
  </span><span class="lnt"> 4
  </span><span class="lnt"> 5
  </span><span class="lnt"> 6
  </span><span class="lnt"> 7
  </span><span class="lnt"> 8
  </span><span class="lnt"> ...
disable_comments: true
---
<p>最近有同事找我帮忙解决一个加密pdf文件打印问题，这个pdf文件加密后只能看没法编辑，也没法打印。我的解决思路是通过R将这个加密pdf文件生成一个新的没有加密的pdf文件，目前CRAN上处理pdf文件的R包主要是pdftools和qpdf。下面给出具体R代码：</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> 1
</span><span class="lnt"> 2
</span><span class="lnt"> 3
</span><span class="lnt"> 4
</span><span class="lnt"> 5
</span><span class="lnt"> 6
</span><span class="lnt"> 7
</span><span class="lnt"> 8
</span><span class="lnt"> ...