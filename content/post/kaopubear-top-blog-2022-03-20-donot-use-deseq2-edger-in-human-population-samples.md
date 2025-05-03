---
title: 别再用DEseq2和edgeR进行大样本差异表达基因分析了
date: '2022-03-20'
linkTitle: https://kaopubear.top/blog/2022-03-20-donot-use-deseq2-edger-in-human-population-samples/
source: .na.character
description: |-
  <blockquote>
  <p>如无必要，勿增实体。样本够多，无需预设。</p>
  </blockquote>
  <!-- more -->
  <p>读博那几年，闲着没事就喜欢做各种软件的测试对比。有时候几个转录组样本非得用两三个差异分析方法都做一遍。严谨起来就给它们之间求一个交集，狡猾起来就谁的结果「更好」用谁（想必你也是这么做的）。</p>
  <p>2021年，从植物研究转到肿瘤领域后，对于处理TCGA这类大样本队列，我其实不少次也是通过对tumor和normal组直接进行Wilcoxon秩和检验来找差异基因，原因无它，唯快不破。当然，更多时候是两种方法混用，好处是样本量多了跑上DESeq2可以离开座位溜达两圈活动活动。</p>
  <p>2022年，前几天发表在 Genome Biology 的一篇论文，算是比较严谨地论证了<strong>在大样本量RNA-seq差异分析时，今后即便不考虑速度因素，也应该抛弃DEseq2和edgeR转而使用朴实无华的Wilcoxon秩和检验</ ...
disable_comments: true
---
<blockquote>
<p>如无必要，勿增实体。样本够多，无需预设。</p>
</blockquote>
<!-- more -->
<p>读博那几年，闲着没事就喜欢做各种软件的测试对比。有时候几个转录组样本非得用两三个差异分析方法都做一遍。严谨起来就给它们之间求一个交集，狡猾起来就谁的结果「更好」用谁（想必你也是这么做的）。</p>
<p>2021年，从植物研究转到肿瘤领域后，对于处理TCGA这类大样本队列，我其实不少次也是通过对tumor和normal组直接进行Wilcoxon秩和检验来找差异基因，原因无它，唯快不破。当然，更多时候是两种方法混用，好处是样本量多了跑上DESeq2可以离开座位溜达两圈活动活动。</p>
<p>2022年，前几天发表在 Genome Biology 的一篇论文，算是比较严谨地论证了<strong>在大样本量RNA-seq差异分析时，今后即便不考虑速度因素，也应该抛弃DEseq2和edgeR转而使用朴实无华的Wilcoxon秩和检验</ ...