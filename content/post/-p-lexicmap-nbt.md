---
title: 使用 LexicMap 实现百万级原核生物基因组高效序列比对 | NBT
date: '2025-09-14'
linkTitle: /p/lexicmap-nbt/
source: Asa's blog
description: |-
  <img src="/p/lexicmap-nbt/images/fig1.png" alt="Featured image of post 使用 LexicMap 实现百万级原核生物基因组高效序列比对 | NBT" /><h2 id="introduction">Introduction</h2>
  <p>序列比对是生物信息学研究的基础操作，从基因功能注释、病原体溯源到进化分析，都离不开将查询序列与参考基因组数据库进行比对。然而，随着高通量测序技术的飞速发展，公共数据库中的原核生物基因组数量呈指数级增长——GenBank与RefSeq联合数据库已包含超过234万个原核生物基因组，AllTheBacteria高质量数据集也收录了185万余个细菌基因组。</p>
  <p>传统序列比对工具在此背景下面临严峻挑战：BLASTn虽准确性高，但对百万级基因组数据库需超过2000GB内存，普通服务器根本无法运行；MMseqs2、Minimap2等工具虽在速度上有提升，却难以平衡内存消耗与结果完整性；基于“预过滤+比对”的策略（如Phylign）则在序列分歧度较高时出现敏感性下降。</p>
  <p>《Natur ...
disable_comments: true
---
<img src="/p/lexicmap-nbt/images/fig1.png" alt="Featured image of post 使用 LexicMap 实现百万级原核生物基因组高效序列比对 | NBT" /><h2 id="introduction">Introduction</h2>
<p>序列比对是生物信息学研究的基础操作，从基因功能注释、病原体溯源到进化分析，都离不开将查询序列与参考基因组数据库进行比对。然而，随着高通量测序技术的飞速发展，公共数据库中的原核生物基因组数量呈指数级增长——GenBank与RefSeq联合数据库已包含超过234万个原核生物基因组，AllTheBacteria高质量数据集也收录了185万余个细菌基因组。</p>
<p>传统序列比对工具在此背景下面临严峻挑战：BLASTn虽准确性高，但对百万级基因组数据库需超过2000GB内存，普通服务器根本无法运行；MMseqs2、Minimap2等工具虽在速度上有提升，却难以平衡内存消耗与结果完整性；基于“预过滤+比对”的策略（如Phylign）则在序列分歧度较高时出现敏感性下降。</p>
<p>《Natur ...