---
title: 使用MLP根据相对丰度预测粪便微生物组负荷｜Cell
date: '2025-08-28'
linkTitle: /p/mlp-cell/
source: Asa's blog
description: |-
  <img src="/p/mlp-cell/images/fig1.png" alt="Featured image of post 使用MLP根据相对丰度预测粪便微生物组负荷｜Cell" /><h2 id="introduction">Introduction</h2>
  <p>宏基因组测序能够深入揭示肠道微生物群的组成、功能以及与宿主健康的关系。然而，由于测序结果本质上是成分性数据（compositional data），只能反映相对丰度，往往会导致假阳性或假阴性，从而干扰对生物学意义的正确解读。特别是，宏基因组测序无法直接提供 <strong>微生物负荷（microbial load）</strong> 信息，而这一指标与群落多样性、代谢潜力乃至疾病关联都密切相关。</p>
  <p>传统上，研究者常依赖流式细胞术、定量 PCR 或内部标准（spike-in）等方法来获得负荷信息，但这些实验手段需要额外的成本和时间，难以在大规模研究中广泛应用。</p>
  <p>《Cell》发表的一篇研究 “Fecal microbial load is a major determinant of gut microbiome variation  ...
disable_comments: true
---
<img src="/p/mlp-cell/images/fig1.png" alt="Featured image of post 使用MLP根据相对丰度预测粪便微生物组负荷｜Cell" /><h2 id="introduction">Introduction</h2>
<p>宏基因组测序能够深入揭示肠道微生物群的组成、功能以及与宿主健康的关系。然而，由于测序结果本质上是成分性数据（compositional data），只能反映相对丰度，往往会导致假阳性或假阴性，从而干扰对生物学意义的正确解读。特别是，宏基因组测序无法直接提供 <strong>微生物负荷（microbial load）</strong> 信息，而这一指标与群落多样性、代谢潜力乃至疾病关联都密切相关。</p>
<p>传统上，研究者常依赖流式细胞术、定量 PCR 或内部标准（spike-in）等方法来获得负荷信息，但这些实验手段需要额外的成本和时间，难以在大规模研究中广泛应用。</p>
<p>《Cell》发表的一篇研究 “Fecal microbial load is a major determinant of gut microbiome variation  ...