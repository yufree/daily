---
title: 使用Kraken进行16S/ITS物种注释（超快）
date: '2025-01-14'
linkTitle: /p/kraken-16s-its/
source: Asa's blog
description: |-
  <img src="/p/kraken-16s-its/images/k16s1.png" alt="Featured image of post 使用Kraken进行16S/ITS物种注释（超快）" /><h2 id="introduction">Introduction</h2>
  <p>上次记录了一下qiime2的<a class="link" href="../amplicon-workflow" >扩增子分析流程</a>。但是实际使用时，在最后一步物种注释时卡住了，如果使用常用的<code>feature-classifier</code>方法，我尝试使用unite数据库鉴定了100条ITS序列，居然用了半个小时！尴尬的是，我有整整10万条ASV序列，这得跑到猴年马月。我想到做宏基因组时，千万级数量的reads用kraken做物种注释也不需要这么久，肯定有快的方法的。</p>
  <p>然后发现Kraken用于16S已经有文章了：
  Lu, J., Salzberg, S.L. Ultrafast and accurate 16S rRNA microbial community analysis using Kraken 2. Microbiome 8, 124 (2020). <a class="link" ...
disable_comments: true
---
<img src="/p/kraken-16s-its/images/k16s1.png" alt="Featured image of post 使用Kraken进行16S/ITS物种注释（超快）" /><h2 id="introduction">Introduction</h2>
<p>上次记录了一下qiime2的<a class="link" href="../amplicon-workflow" >扩增子分析流程</a>。但是实际使用时，在最后一步物种注释时卡住了，如果使用常用的<code>feature-classifier</code>方法，我尝试使用unite数据库鉴定了100条ITS序列，居然用了半个小时！尴尬的是，我有整整10万条ASV序列，这得跑到猴年马月。我想到做宏基因组时，千万级数量的reads用kraken做物种注释也不需要这么久，肯定有快的方法的。</p>
<p>然后发现Kraken用于16S已经有文章了：
Lu, J., Salzberg, S.L. Ultrafast and accurate 16S rRNA microbial community analysis using Kraken 2. Microbiome 8, 124 (2020). <a class="link" ...