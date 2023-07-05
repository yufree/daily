---
title: 数据框中的集合运算
date: '2023-03-17'
linkTitle: https://shitao5.org/notes/df-set/
source: Shitao Wu | 吴诗涛
description: |-
  <img src="https://shitao5.org/notes/df-set/ven.jpg" alt="Featured image of post 数据框中的集合运算" /><h1 id="集合运算">集合运算</h1>
  <p>在学习《概率论与数理统计》的时候运用集合运算较多，在实际数据处理的场景中，集合运算也非常实用。目前 <strong>dplyr</strong> 支持集合的交、并、补运算，可以从<a class="link" href="https://github.com/rstudio/cheatsheets/blob/main/data-transformation.pdf" target="_blank" rel="noopener" >速查表</a>中查看：</p>
  <center><img src="dplyr-set.jpg" width=350></center>
  <center>dplyr 目前支持的集合运算</center>
  <p>本文以案例的形式讲解如何将集合运算嵌入到 tidyverse 数据处理中，提高数据处理效率。</p>
  <h1 id="问题描述">问题描述</h1>
  <p>现有一班和二班两个班级，每个班级三名学生，<code>English</code> 和 ...
disable_comments: true
---
<img src="https://shitao5.org/notes/df-set/ven.jpg" alt="Featured image of post 数据框中的集合运算" /><h1 id="集合运算">集合运算</h1>
<p>在学习《概率论与数理统计》的时候运用集合运算较多，在实际数据处理的场景中，集合运算也非常实用。目前 <strong>dplyr</strong> 支持集合的交、并、补运算，可以从<a class="link" href="https://github.com/rstudio/cheatsheets/blob/main/data-transformation.pdf" target="_blank" rel="noopener" >速查表</a>中查看：</p>
<center><img src="dplyr-set.jpg" width=350></center>
<center>dplyr 目前支持的集合运算</center>
<p>本文以案例的形式讲解如何将集合运算嵌入到 tidyverse 数据处理中，提高数据处理效率。</p>
<h1 id="问题描述">问题描述</h1>
<p>现有一班和二班两个班级，每个班级三名学生，<code>English</code> 和 ...