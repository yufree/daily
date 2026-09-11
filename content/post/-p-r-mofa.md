---
title: R语言实现多组学因子分析(MOFA)
date: '2026-09-09'
linkTitle: /p/r-mofa/
source: Asa's blog
description: |-
  <img src="/p/r-mofa/index.en_files/figure-html/unnamed-chunk-13-1.png" alt="Featured image of post R语言实现多组学因子分析(MOFA)" /><h2 id="引言为什么需要多组学因子分析">引言：为什么需要多组学因子分析
  </h2><p>随着高通量测序技术的发展，同一批样本往往同时测了多种组学数据：<strong>转录组(RNA-seq)</strong>、<strong>甲基化(DNA methylation)</strong>、<strong>蛋白质组(proteomics)</strong>、<strong>代谢组(metabolomics)</strong> 等。这些数据从不同层次刻画同一群样本，称之为<strong>多组学数据(multi-omics data)</strong>。</p>
  <p>多组学数据的核心价值在于&quot;<strong>信息互补</strong>&quot;：转录组反映基因表达，甲基化反映表观调控，蛋白组反映最终功能分子。单独分析某一种组学往往只能看到&quot;一角&quot;，而整合起来才能还原完整的生物学图景。</p>
  <p>但整合多组学面临两大难题：</p>
  <ol>
  <li><strong> ...
disable_comments: true
---
<img src="/p/r-mofa/index.en_files/figure-html/unnamed-chunk-13-1.png" alt="Featured image of post R语言实现多组学因子分析(MOFA)" /><h2 id="引言为什么需要多组学因子分析">引言：为什么需要多组学因子分析
</h2><p>随着高通量测序技术的发展，同一批样本往往同时测了多种组学数据：<strong>转录组(RNA-seq)</strong>、<strong>甲基化(DNA methylation)</strong>、<strong>蛋白质组(proteomics)</strong>、<strong>代谢组(metabolomics)</strong> 等。这些数据从不同层次刻画同一群样本，称之为<strong>多组学数据(multi-omics data)</strong>。</p>
<p>多组学数据的核心价值在于&quot;<strong>信息互补</strong>&quot;：转录组反映基因表达，甲基化反映表观调控，蛋白组反映最终功能分子。单独分析某一种组学往往只能看到&quot;一角&quot;，而整合起来才能还原完整的生物学图景。</p>
<p>但整合多组学面临两大难题：</p>
<ol>
<li><strong> ...