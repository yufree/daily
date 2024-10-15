---
title: R整理和分析文献信息
date: '2024-10-14'
linkTitle: /p/r-paper-list/
source: Asa's blog
description: |-
  <img src="/p/r-paper-list/index.en_files/figure-html/unnamed-chunk-19-1.png" alt="Featured image of post R整理和分析文献信息" /><h2 id="introduction">Introduction</h2>
  <p>我们平时在做科研的时候，经常会遇到需要整理文献信息的情况。比如，我们需要查找某个领域的最新论文，或者是了解一个作者的发文情况等等。</p>
  <p>一般情况下，我们会通过搜索引擎来查找相关的文献，然后逐一查看。但手动的话一般很难快速整理成表，所以我在这里简单介绍几个R包，可以帮助我们快速整理文献信息:</p>
  <h2 id="scholar">scholar</h2>
  <p>Google Scholar 可能是了解一位作者最好的途径了（如果他有账号的话，因为这里的list一般比较全。但由于没有ORCID一类的标识符，也可能出现不是该作者的文章）。scholar包提供从 Google Scholar 中提取引文数据的功能。还提供了方便的函数来比较多个学者并预测未来的 H 指数值。</p>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td  ...
disable_comments: true
---
<img src="/p/r-paper-list/index.en_files/figure-html/unnamed-chunk-19-1.png" alt="Featured image of post R整理和分析文献信息" /><h2 id="introduction">Introduction</h2>
<p>我们平时在做科研的时候，经常会遇到需要整理文献信息的情况。比如，我们需要查找某个领域的最新论文，或者是了解一个作者的发文情况等等。</p>
<p>一般情况下，我们会通过搜索引擎来查找相关的文献，然后逐一查看。但手动的话一般很难快速整理成表，所以我在这里简单介绍几个R包，可以帮助我们快速整理文献信息:</p>
<h2 id="scholar">scholar</h2>
<p>Google Scholar 可能是了解一位作者最好的途径了（如果他有账号的话，因为这里的list一般比较全。但由于没有ORCID一类的标识符，也可能出现不是该作者的文章）。scholar包提供从 Google Scholar 中提取引文数据的功能。还提供了方便的函数来比较多个学者并预测未来的 H 指数值。</p>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td  ...