---
title: 在博客中嵌入shiny
date: '2020-06-05'
linkTitle: /post/shiny/
source: 楚新元个人主页
description: |-
  <p>在博客中嵌入shiny的大体过程如下：</p> <ol>
  <li>先把你的shiny app发布到<a href="https://www.shinyapps.io/">shinyapps.io</a>上。</li>
  <li>和往常以上新建一个New Post。</li>
  <li>在YAML里加入<code>runtime: shiny</code>和<code>output: html_document</code>。</li>
  <li>在博客里加入如下代码：</li>
  </ol>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><span class="lnt">1
  </span></pre></td>
  <td class="lntd">
  <pre class="chroma">&lt;iframe height=&#34;800&#34; width=&#34;100%&#34; frameborder=&#34;no&#34; src=&#34;https://chuxinyuan.shin ...
disable_comments: true
---
<p>在博客中嵌入shiny的大体过程如下：</p> <ol>
<li>先把你的shiny app发布到<a href="https://www.shinyapps.io/">shinyapps.io</a>上。</li>
<li>和往常以上新建一个New Post。</li>
<li>在YAML里加入<code>runtime: shiny</code>和<code>output: html_document</code>。</li>
<li>在博客里加入如下代码：</li>
</ol>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><span class="lnt">1
</span></pre></td>
<td class="lntd">
<pre class="chroma">&lt;iframe height=&#34;800&#34; width=&#34;100%&#34; frameborder=&#34;no&#34; src=&#34;https://chuxinyuan.shin ...