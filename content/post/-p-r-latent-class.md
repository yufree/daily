---
title: R语言实现潜类别分析(Latent Class Analysis)
date: '2026-09-09'
linkTitle: /p/r-latent-class/
source: Asa's blog
description: |-
  <img src="/p/r-latent-class/index.en_files/figure-html/unnamed-chunk-9-1.png" alt="Featured image of post R语言实现潜类别分析(Latent Class Analysis)" /><h2 id="引言为什么需要潜类别分析">引言：为什么需要潜类别分析
  </h2><p>在社会科学、医学和行为研究中，我们经常用<strong>一组分类变量</strong>来刻画个体特征，例如：</p>
  <ul>
  <li>若干道<strong>二值量表</strong>题目（是/否）；</li>
  <li>几种<strong>症状的有无</strong>（头痛/失眠/乏力……）；</li>
  <li>几位<strong>医生对同一患者的诊断</strong>（有癌/无癌）。</li>
  </ul>
  <p>这些指标本身只是<strong>表层的观测</strong>。研究者真正关心的是：<strong>在这些指标背后，是否存在若干个潜在的、互不重叠的人群（亚群/亚型）</strong>？比如，有些&quot;头痛+失眠+乏力&quot;同时出现的患者，可能是同一个潜在亚群——他们共享某种我们看不见的病因或状态。</p>
  <p><strong ...
disable_comments: true
---
<img src="/p/r-latent-class/index.en_files/figure-html/unnamed-chunk-9-1.png" alt="Featured image of post R语言实现潜类别分析(Latent Class Analysis)" /><h2 id="引言为什么需要潜类别分析">引言：为什么需要潜类别分析
</h2><p>在社会科学、医学和行为研究中，我们经常用<strong>一组分类变量</strong>来刻画个体特征，例如：</p>
<ul>
<li>若干道<strong>二值量表</strong>题目（是/否）；</li>
<li>几种<strong>症状的有无</strong>（头痛/失眠/乏力……）；</li>
<li>几位<strong>医生对同一患者的诊断</strong>（有癌/无癌）。</li>
</ul>
<p>这些指标本身只是<strong>表层的观测</strong>。研究者真正关心的是：<strong>在这些指标背后，是否存在若干个潜在的、互不重叠的人群（亚群/亚型）</strong>？比如，有些&quot;头痛+失眠+乏力&quot;同时出现的患者，可能是同一个潜在亚群——他们共享某种我们看不见的病因或状态。</p>
<p><strong ...