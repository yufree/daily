---
title: 从宏基因组构建基因组规模代谢模型（GEM）
date: '2024-07-17'
linkTitle: /p/gem/
source: Asa's blog
description: |-
  <img src="/p/gem/images/carveme.jpeg" alt="Featured image of post 从宏基因组构建基因组规模代谢模型（GEM）" /><h2 id="introduction">Introduction</h2>
  <p>基因组规模代谢模型（Genome-scale metabolic model，GEM）是通过整合基因组数据、代谢途径和生化反应信息，模拟和分析生物体代谢网络的一种强大工具。GEM不仅能帮助我们理解生物体的代谢功能和代谢网络的复杂性，还可以用于预测基因敲除效应、代谢工程、药物开发等多种应用。我们应该可以从宏基因组组装的MAGs出发来做GEM建模。</p>
  <p>多个基因组规模的代谢重建软件平台已经开发出来并且正在不断更新。这些工具已广泛应用于重建数百种微生物的代谢模型，从重要的人类病原体到工业相关物种。2019年，Mendoza等人对以下7个基因组规模重建软件平台进行了系统评估，文章发表在genome biology上[1]，每个工具在不同的方面显示出优势和不足。</p>
  <img src="images/GEM_table.png" title=""/>
  19年有另一篇Genome ...
disable_comments: true
---
<img src="/p/gem/images/carveme.jpeg" alt="Featured image of post 从宏基因组构建基因组规模代谢模型（GEM）" /><h2 id="introduction">Introduction</h2>
<p>基因组规模代谢模型（Genome-scale metabolic model，GEM）是通过整合基因组数据、代谢途径和生化反应信息，模拟和分析生物体代谢网络的一种强大工具。GEM不仅能帮助我们理解生物体的代谢功能和代谢网络的复杂性，还可以用于预测基因敲除效应、代谢工程、药物开发等多种应用。我们应该可以从宏基因组组装的MAGs出发来做GEM建模。</p>
<p>多个基因组规模的代谢重建软件平台已经开发出来并且正在不断更新。这些工具已广泛应用于重建数百种微生物的代谢模型，从重要的人类病原体到工业相关物种。2019年，Mendoza等人对以下7个基因组规模重建软件平台进行了系统评估，文章发表在genome biology上[1]，每个工具在不同的方面显示出优势和不足。</p>
<img src="images/GEM_table.png" title=""/>
19年有另一篇Genome ...