---
title: 使用MetaNet绘制KEGG通路网络图
date: '2025-06-12'
linkTitle: /p/metanet-kegg/
source: Asa's blog
description: |-
  <img src="/p/metanet-kegg/index.en_files/figure-html/unnamed-chunk-5-1.png" alt="Featured image of post 使用MetaNet绘制KEGG通路网络图" /><h2 id="introduction">Introduction</h2>
  <p><a class="link" href="https://www.genome.jp/kegg/" target="_blank" rel="noopener" >KEGG</a>（Kyoto Encyclopedia of Genes and Genomes）是一个广泛使用的生物信息学数据库，用于研究基因组、代谢组、信号通路和生物化学反应等方面的信息。它提供了基因、蛋白质、代谢物和信号通路等生物分子的综合信息，帮助研究人员理解生物体内分子之间的相互作用和功能。</p>
  <p>之前的文章详细介绍了<a class="link" href="../kegg-api" >KEGG 数据库及API</a>的基础使用。其中KEGG pathway是我们经常需要使用的功能之一，它提供了生物体内代谢通路和信号传导通路的详细信息。</p>
  <p>使用KEGG官网提供的绘图功能或者R包<code>pathview</code>可以绘制下面这 ...
disable_comments: true
---
<img src="/p/metanet-kegg/index.en_files/figure-html/unnamed-chunk-5-1.png" alt="Featured image of post 使用MetaNet绘制KEGG通路网络图" /><h2 id="introduction">Introduction</h2>
<p><a class="link" href="https://www.genome.jp/kegg/" target="_blank" rel="noopener" >KEGG</a>（Kyoto Encyclopedia of Genes and Genomes）是一个广泛使用的生物信息学数据库，用于研究基因组、代谢组、信号通路和生物化学反应等方面的信息。它提供了基因、蛋白质、代谢物和信号通路等生物分子的综合信息，帮助研究人员理解生物体内分子之间的相互作用和功能。</p>
<p>之前的文章详细介绍了<a class="link" href="../kegg-api" >KEGG 数据库及API</a>的基础使用。其中KEGG pathway是我们经常需要使用的功能之一，它提供了生物体内代谢通路和信号传导通路的详细信息。</p>
<p>使用KEGG官网提供的绘图功能或者R包<code>pathview</code>可以绘制下面这 ...