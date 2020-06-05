---
title: 主成分分析
date: '2019-06-04'
linkTitle: /post/principal/
source: 楚新元个人主页
description: |2-
   <h1 id="理解主成分分析">理解主成分分析</h1> <p>主成分分析（PCA）是一种数据降维技巧，它能将大量相关变量转化为一组很少的不相关变量，这些无关变量称为主成分。例如，使用PCA可将30个相关（很可能冗余）的环境变量转化为5个无关的成分变量，并且尽可能地保留原始数据集的信息。</p> <p>相对而言，探索性因子分析（EFA）是一系列用来发现一组变量的潜在结构的方法。它通过寻找一组更小的、潜在的或隐藏的结构来解释已观测到的、显式的变量间的关系。例如，Harman74.cor包含了24个心理测验间的相互关系，受试对象为145个七年级或八年级的学生。假使应用EFA来探索该数据，结果表明276个测验间的相互关系可用四个学生能力的潜在因子（语言能力、反应速度、推理能力和记忆能力）来进行解释。</p> <h1 id="数据准备和探索">数据准备和探索</h1>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
  </span><span ...
disable_comments: true
---
 <h1 id="理解主成分分析">理解主成分分析</h1> <p>主成分分析（PCA）是一种数据降维技巧，它能将大量相关变量转化为一组很少的不相关变量，这些无关变量称为主成分。例如，使用PCA可将30个相关（很可能冗余）的环境变量转化为5个无关的成分变量，并且尽可能地保留原始数据集的信息。</p> <p>相对而言，探索性因子分析（EFA）是一系列用来发现一组变量的潜在结构的方法。它通过寻找一组更小的、潜在的或隐藏的结构来解释已观测到的、显式的变量间的关系。例如，Harman74.cor包含了24个心理测验间的相互关系，受试对象为145个七年级或八年级的学生。假使应用EFA来探索该数据，结果表明276个测验间的相互关系可用四个学生能力的潜在因子（语言能力、反应速度、推理能力和记忆能力）来进行解释。</p> <h1 id="数据准备和探索">数据准备和探索</h1>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
</span><span ...