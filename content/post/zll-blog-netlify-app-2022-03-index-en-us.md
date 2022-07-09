---
title: 绘制不同分布的 QQ 图
date: '2022-03-23'
linkTitle: https://zll-blog.netlify.app/2022/03/index.en-us/
source: Homepage on Liangliang's Homepage
description: |-
  <h2 id="简介">简介</h2> <p>论文中需要绘制数据对于不同分布假定下的 QQ 图。这里小编主要是使用 qqplotr 包进行绘制，参考的博客：<a href="https://cran.r-project.org/web/packages/qqplotr/vignettes/introduction.html" title="An Introduction to qqplotr">An Introduction to qqplotr</a>。</p> <h3 id="简单版本">简单版本</h3> <h3 id="绘制正态分布的-qq-图">绘制正态分布的 QQ 图</h3> <p>对于经典的正态分布的 QQ 图，大家可能并不陌生，并且在网上可以找到很多“搬运”的<a href="https://zhuanlan.zhihu.com/p/133429080">中文推文</a>。但是解释的都不是很清楚。</p> <p>这里我以这篇博客中的某个例子为例，进行介绍：</p> <p><strong>1. 加载包</strong></p> <pre><code class="language-r">library(qqplotr)
  library(ggplo ...
disable_comments: true
---
<h2 id="简介">简介</h2> <p>论文中需要绘制数据对于不同分布假定下的 QQ 图。这里小编主要是使用 qqplotr 包进行绘制，参考的博客：<a href="https://cran.r-project.org/web/packages/qqplotr/vignettes/introduction.html" title="An Introduction to qqplotr">An Introduction to qqplotr</a>。</p> <h3 id="简单版本">简单版本</h3> <h3 id="绘制正态分布的-qq-图">绘制正态分布的 QQ 图</h3> <p>对于经典的正态分布的 QQ 图，大家可能并不陌生，并且在网上可以找到很多“搬运”的<a href="https://zhuanlan.zhihu.com/p/133429080">中文推文</a>。但是解释的都不是很清楚。</p> <p>这里我以这篇博客中的某个例子为例，进行介绍：</p> <p><strong>1. 加载包</strong></p> <pre><code class="language-r">library(qqplotr)
library(ggplo ...