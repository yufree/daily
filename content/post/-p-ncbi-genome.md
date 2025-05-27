---
title: 批量下载NCBI genome相关数据
date: '2025-05-26'
linkTitle: /p/ncbi-genome/
source: Asa's blog
description: |-
  <img src="/p/ncbi-genome/images/datasets_schema_taxonomy.svg" alt="Featured image of post 批量下载NCBI genome相关数据" /><h2 id="introduction">Introduction</h2>
  <p>在生物信息学研究中，从NCBI下载基因组数据是一项基础的任务。无论是进行基因组比较分析、注释研究还是构建本地数据库，高效获取目标基因组数据都是第一步。</p>
  <p>目前已有一些成熟的工具可以实现这一需求，例如：</p>
  <ul>
  <li>ncbi-genome-download：一个功能强大的Python工具</li>
  <li>NCBI Datasets command-line tools (CLI)：NCBI官方提供的命令行工具</li>
  </ul>
  <p>然而，在实际使用中，这些工具经常会遇到网络连接不稳定、下载中断等问题。这里介绍一下自己写的一个函数，可以完成批量根据genome accession id下载相关数据的任务，基本不会有网络问题，只要网页能打开NCBI应该就能下。然后也介绍一下上述已有的轮子，他们的功能还是非常多且强大的。</p>
  <h2 id="download_ncbi_genome_file">down ...
disable_comments: true
---
<img src="/p/ncbi-genome/images/datasets_schema_taxonomy.svg" alt="Featured image of post 批量下载NCBI genome相关数据" /><h2 id="introduction">Introduction</h2>
<p>在生物信息学研究中，从NCBI下载基因组数据是一项基础的任务。无论是进行基因组比较分析、注释研究还是构建本地数据库，高效获取目标基因组数据都是第一步。</p>
<p>目前已有一些成熟的工具可以实现这一需求，例如：</p>
<ul>
<li>ncbi-genome-download：一个功能强大的Python工具</li>
<li>NCBI Datasets command-line tools (CLI)：NCBI官方提供的命令行工具</li>
</ul>
<p>然而，在实际使用中，这些工具经常会遇到网络连接不稳定、下载中断等问题。这里介绍一下自己写的一个函数，可以完成批量根据genome accession id下载相关数据的任务，基本不会有网络问题，只要网页能打开NCBI应该就能下。然后也介绍一下上述已有的轮子，他们的功能还是非常多且强大的。</p>
<h2 id="download_ncbi_genome_file">down ...