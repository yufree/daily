---
title: 一道医疗背景的笔试题
date: '2026-05-02'
linkTitle: https://xiangyun.rbind.io/2026/05/hospital/
source: 黄湘云 on Xiangyun Huang | 黄湘云
description: |-
  <div id="TOC">
  <ul>
  <li><a href="#eda" id="toc-eda"><span class="toc-section-number">1</span> 探索性数据分析</a>
  <ul>
  <li><a href="#%E7%AD%89%E5%BE%85%E6%97%B6%E9%97%B4%E7%9A%84%E5%88%86%E5%B8%83" id="toc-等待时间的分布"><span class="toc-section-number">1.1</span> 等待时间的分布</a></li>
  <li><a href="#%E7%AD%89%E5%BE%85%E6%97%B6%E9%97%B4%E4%B8%8E%E9%97%A8%E8%AF%8A%E6%AC%A1%E7%9A%84%E5%85%B3%E7%B3%BB" id="toc-等待时间与门诊次的关系"><span class="toc-section-number">1.2</span> 等待时间与门诊次的关系</a></li>
  <li><a href="#%E7%AD%89%E5%BE%85%E6%97%B6%E9%97%B4%E4%B8%8E%E4%BD ...
disable_comments: true
---
<div id="TOC">
<ul>
<li><a href="#eda" id="toc-eda"><span class="toc-section-number">1</span> 探索性数据分析</a>
<ul>
<li><a href="#%E7%AD%89%E5%BE%85%E6%97%B6%E9%97%B4%E7%9A%84%E5%88%86%E5%B8%83" id="toc-等待时间的分布"><span class="toc-section-number">1.1</span> 等待时间的分布</a></li>
<li><a href="#%E7%AD%89%E5%BE%85%E6%97%B6%E9%97%B4%E4%B8%8E%E9%97%A8%E8%AF%8A%E6%AC%A1%E7%9A%84%E5%85%B3%E7%B3%BB" id="toc-等待时间与门诊次的关系"><span class="toc-section-number">1.2</span> 等待时间与门诊次的关系</a></li>
<li><a href="#%E7%AD%89%E5%BE%85%E6%97%B6%E9%97%B4%E4%B8%8E%E4%BD ...