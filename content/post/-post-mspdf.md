---
title: R调用VBA实现Word、Excel、PowerPoint文件转为PDF格式
date: '2020-06-02'
linkTitle: /post/mspdf/
source: 楚新元个人主页
description: |-
  <p>PDF格式做为事实上的行业标准，常用于各种场合的商务往来和知识分享载体，因此许多时候需要将Office文档转化为PDF格式，MS Office2007及以上版本提供了将文件另存为PDF格式的功能，但是目前R还没有将Office文档转化为PDF格式的包，因此需要通过R调用VBA利用MS Office自带的功能将文件转化为PDF格式。</p> <p>本人博客此前文章中曾涉及<a href="https://cxy.rbind.io/post/openxlsx_vba_pdf/">用openxlsx定制个性化报表后调用VBA自动打印成PDF格式</a>，经过本人查阅StackOverflow和微软官网和不断地尝试，目前已实现将Word、Excel、PPT文件转为PDF格式。现将代码分享如下：</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> 1
  </span><span class="lnt"> 2
  </span><span ...
disable_comments: true
---
<p>PDF格式做为事实上的行业标准，常用于各种场合的商务往来和知识分享载体，因此许多时候需要将Office文档转化为PDF格式，MS Office2007及以上版本提供了将文件另存为PDF格式的功能，但是目前R还没有将Office文档转化为PDF格式的包，因此需要通过R调用VBA利用MS Office自带的功能将文件转化为PDF格式。</p> <p>本人博客此前文章中曾涉及<a href="https://cxy.rbind.io/post/openxlsx_vba_pdf/">用openxlsx定制个性化报表后调用VBA自动打印成PDF格式</a>，经过本人查阅StackOverflow和微软官网和不断地尝试，目前已实现将Word、Excel、PPT文件转为PDF格式。现将代码分享如下：</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt"> 1
</span><span class="lnt"> 2
</span><span ...