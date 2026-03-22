---
title: A/B 实验之统计指标的计算
date: '2026-03-19'
linkTitle: https://xiangyun.rbind.io/2026/03/ab-testing/
source: 黄湘云 on Xiangyun Huang | 黄湘云
description: |-
  <div id="TOC">
  <ul>
  <li><a href="#delta" id="toc-delta"><span class="toc-section-number">1</span> Delta 方法</a></li>
  <li><a href="#bootstrap" id="toc-bootstrap"><span class="toc-section-number">2</span> Bootstrap 方法</a></li>
  <li><a href="#two-sample" id="toc-two-sample"><span class="toc-section-number">3</span> 两样本的均值检验</a></li>
  <li><a href="#bib" id="toc-bib"><span class="toc-section-number">4</span> 参考文献</a></li>
  </ul>
  </div> <p>去年 12 月份中旬，面试淘宝闪购的一个数据科学家职位，考察内容主要分三块 ...
disable_comments: true
---
<div id="TOC">
<ul>
<li><a href="#delta" id="toc-delta"><span class="toc-section-number">1</span> Delta 方法</a></li>
<li><a href="#bootstrap" id="toc-bootstrap"><span class="toc-section-number">2</span> Bootstrap 方法</a></li>
<li><a href="#two-sample" id="toc-two-sample"><span class="toc-section-number">3</span> 两样本的均值检验</a></li>
<li><a href="#bib" id="toc-bib"><span class="toc-section-number">4</span> 参考文献</a></li>
</ul>
</div> <p>去年 12 月份中旬，面试淘宝闪购的一个数据科学家职位，考察内容主要分三块 ...