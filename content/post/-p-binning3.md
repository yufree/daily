---
title: 宏基因组分箱（binning）｜3. BASALT优化binning流程
date: '2025-02-18'
linkTitle: /p/binning3/
source: Asa's blog
description: |-
  <img src="/p/binning3/images/workflow.png" alt="Featured image of post 宏基因组分箱（binning）｜3. BASALT优化binning流程" /><h2 id="introduction">Introduction</h2>
  <p>在微生物组学研究中，基因组binning（分箱，即将测序数据中的reads或contigs分类到不同的基因组中）是一个关键步骤。发表于2018年的MetaWRAP一直没有重大更新，这篇文章将介绍一个较新的binning流程：BASALT及其具体使用方法。</p>
  <p>BASALT （Binning Across a Series of AssembLies Toolkit）是一个高效的基因组binning工具，旨在处理复杂的微生物组数据，特别是在多个组装（assemblies）之间进行binning时表现出色。它通过整合多个组装结果，提高了binning的准确性和完整性，尤其适用于处理高度复杂的微生物群落数据。</p>
  <p>BASALT的文章于2024年发表于Nature Communications，软件主页：<a class="link" href="https://github.co ...
disable_comments: true
---
<img src="/p/binning3/images/workflow.png" alt="Featured image of post 宏基因组分箱（binning）｜3. BASALT优化binning流程" /><h2 id="introduction">Introduction</h2>
<p>在微生物组学研究中，基因组binning（分箱，即将测序数据中的reads或contigs分类到不同的基因组中）是一个关键步骤。发表于2018年的MetaWRAP一直没有重大更新，这篇文章将介绍一个较新的binning流程：BASALT及其具体使用方法。</p>
<p>BASALT （Binning Across a Series of AssembLies Toolkit）是一个高效的基因组binning工具，旨在处理复杂的微生物组数据，特别是在多个组装（assemblies）之间进行binning时表现出色。它通过整合多个组装结果，提高了binning的准确性和完整性，尤其适用于处理高度复杂的微生物群落数据。</p>
<p>BASALT的文章于2024年发表于Nature Communications，软件主页：<a class="link" href="https://github.co ...