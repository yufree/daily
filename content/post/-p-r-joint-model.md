---
title: R语言实现临床预测的联合模型(Joint Model)
date: '2026-09-04'
linkTitle: /p/r-joint-model/
source: Asa's blog
description: |-
  <img src="/p/r-joint-model/index.en_files/figure-html/unnamed-chunk-10-1.png" alt="Featured image of post R语言实现临床预测的联合模型(Joint Model)" /><h2 id="引言为什么需要联合模型">引言：为什么需要联合模型
  </h2><p>在医学随访研究中，我们经常同时观察到两类数据：</p>
  <ol>
  <li><strong>纵向数据(Longitudinal data)</strong>：同一患者在不同随访时间重复测量的生物标志物，比如血清胆红素(serBilir)、CD4 细胞计数、肿瘤标志物等。这些指标随时间<strong>动态变化</strong>。</li>
  <li><strong>生存数据(Time-to-event data)</strong>：患者发生终点事件的时间，比如死亡、复发、移植等。</li>
  </ol>
  <p>传统做法是&quot;两步走&quot;——先用线性混合模型分析纵向指标的变化，再用 Cox 比例风险模型分析生存时间。但这存在一个根本问题：<strong>纵向指标通常存在测量误差，且只在离散的随访时间点被观测到</strong>。直接把观测值当作真实值塞进 Cox ...
disable_comments: true
---
<img src="/p/r-joint-model/index.en_files/figure-html/unnamed-chunk-10-1.png" alt="Featured image of post R语言实现临床预测的联合模型(Joint Model)" /><h2 id="引言为什么需要联合模型">引言：为什么需要联合模型
</h2><p>在医学随访研究中，我们经常同时观察到两类数据：</p>
<ol>
<li><strong>纵向数据(Longitudinal data)</strong>：同一患者在不同随访时间重复测量的生物标志物，比如血清胆红素(serBilir)、CD4 细胞计数、肿瘤标志物等。这些指标随时间<strong>动态变化</strong>。</li>
<li><strong>生存数据(Time-to-event data)</strong>：患者发生终点事件的时间，比如死亡、复发、移植等。</li>
</ol>
<p>传统做法是&quot;两步走&quot;——先用线性混合模型分析纵向指标的变化，再用 Cox 比例风险模型分析生存时间。但这存在一个根本问题：<strong>纵向指标通常存在测量误差，且只在离散的随访时间点被观测到</strong>。直接把观测值当作真实值塞进 Cox ...