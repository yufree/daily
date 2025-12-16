---
title: R语言实现倾向性评分匹配(PSM)
date: '2025-12-14'
linkTitle: /p/r-psm/
source: Asa's blog
description: |-
  <img src="/p/r-psm/index.en_files/figure-html/unnamed-chunk-3-1.png" alt="Featured image of post R语言实现倾向性评分匹配(PSM)" /><h2 id="introduction">Introduction</h2>
  <p>倾向性评分匹配(Propensity Score Matching, PSM)是一种在观察性研究中控制混杂变量的统计方法。它的核心思想是通过计算每个个体接受处理的概率（倾向性评分），然后为处理组中的每个个体在对照组中寻找倾向评分最接近的个体进行匹配，从而构建一个在所有已测量的基线特征上都非常相似的新样本。</p>
  <p>在观察性研究中，处理组和对照组的分配往往不是随机的，可能存在选择偏差。例如，重症患者更可能接受某种治疗，轻症患者可能被忽视。如果直接比较两组结果，就会出现&quot;治疗反而有害&quot;的假象。PSM通过模拟随机化过程，让处理组和对照组在观测到的协变量上达到平衡，从而更准确地估计处理效应。</p>
  <h3 id="1-倾向性评分的定义">1. 倾向性评分的定义</h3>
  <p>倾向性评分(Propensity Score, PS)定义为：在给定一组协变量X的条件下，个体接受处理 ...
disable_comments: true
---
<img src="/p/r-psm/index.en_files/figure-html/unnamed-chunk-3-1.png" alt="Featured image of post R语言实现倾向性评分匹配(PSM)" /><h2 id="introduction">Introduction</h2>
<p>倾向性评分匹配(Propensity Score Matching, PSM)是一种在观察性研究中控制混杂变量的统计方法。它的核心思想是通过计算每个个体接受处理的概率（倾向性评分），然后为处理组中的每个个体在对照组中寻找倾向评分最接近的个体进行匹配，从而构建一个在所有已测量的基线特征上都非常相似的新样本。</p>
<p>在观察性研究中，处理组和对照组的分配往往不是随机的，可能存在选择偏差。例如，重症患者更可能接受某种治疗，轻症患者可能被忽视。如果直接比较两组结果，就会出现&quot;治疗反而有害&quot;的假象。PSM通过模拟随机化过程，让处理组和对照组在观测到的协变量上达到平衡，从而更准确地估计处理效应。</p>
<h3 id="1-倾向性评分的定义">1. 倾向性评分的定义</h3>
<p>倾向性评分(Propensity Score, PS)定义为：在给定一组协变量X的条件下，个体接受处理 ...