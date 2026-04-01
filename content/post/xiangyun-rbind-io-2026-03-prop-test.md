---
title: A/B 实验之两样本的比率检验
date: '2026-03-30'
linkTitle: https://xiangyun.rbind.io/2026/03/prop-test/
source: 黄湘云 on Xiangyun Huang | 黄湘云
description: |-
  <div id="TOC">
  <ul>
  <li><a href="#testing" id="toc-testing"><span class="toc-section-number">1</span> 显著性检验</a>
  <ul>
  <li><a href="#handout" id="toc-handout"><span class="toc-section-number">1.1</span> 手搓版本</a></li>
  <li><a href="#prop-test" id="toc-prop-test"><span class="toc-section-number">1.2</span> 比例检验 <code>prop.test()</code></a></li>
  <li><a href="#chisq-test" id="toc-chisq-test"><span class="toc-section-number">1.3</span> 卡方检验 <code>chisq.test()</code></a>
  <ul>
  <li><a href="#yates" id="toc-yates"><span class="toc-section-number">1.3.1</span> ...
disable_comments: true
---
<div id="TOC">
<ul>
<li><a href="#testing" id="toc-testing"><span class="toc-section-number">1</span> 显著性检验</a>
<ul>
<li><a href="#handout" id="toc-handout"><span class="toc-section-number">1.1</span> 手搓版本</a></li>
<li><a href="#prop-test" id="toc-prop-test"><span class="toc-section-number">1.2</span> 比例检验 <code>prop.test()</code></a></li>
<li><a href="#chisq-test" id="toc-chisq-test"><span class="toc-section-number">1.3</span> 卡方检验 <code>chisq.test()</code></a>
<ul>
<li><a href="#yates" id="toc-yates"><span class="toc-section-number">1.3.1</span> ...