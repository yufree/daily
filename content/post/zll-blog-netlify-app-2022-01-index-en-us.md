---
title: 如何使用 ggplot2 绘制双轴分离图？
date: '2022-01-18'
linkTitle: https://zll-blog.netlify.app/2022/01/index.en-us/
source: Homepage on Liangliang's Homepage
description: |-
  <h2 id="简介">简介</h2> <p>最近科研绘图中，需要解决这么一个需求。如何将下图中的左图（低配版）转化为右图（高配版， x，y 轴分离）。</p> <p><img src="https://gitee.com/zhuang_liang_liang0825/other/raw/master/image-20220114205301924.png" alt="" /></p> <h2 id="低配版条形图">低配版条形图</h2> <p>首先，构造一个数据集作为样例，读者可以根据自己的数据进行调整即可。假设 y 是分类变量，x 是连续型变量。</p> <pre><code class="language-R">df1 &lt;- data.frame( term = paste0('term', 1:4), p.val = runif(4, 1, 5)
  )
  </code></pre> <p><img src="https://gitee.com/zhuang_liang_liang0825/other/raw/master/image-20220114205508621.png" ...
disable_comments: true
---
<h2 id="简介">简介</h2> <p>最近科研绘图中，需要解决这么一个需求。如何将下图中的左图（低配版）转化为右图（高配版， x，y 轴分离）。</p> <p><img src="https://gitee.com/zhuang_liang_liang0825/other/raw/master/image-20220114205301924.png" alt="" /></p> <h2 id="低配版条形图">低配版条形图</h2> <p>首先，构造一个数据集作为样例，读者可以根据自己的数据进行调整即可。假设 y 是分类变量，x 是连续型变量。</p> <pre><code class="language-R">df1 &lt;- data.frame( term = paste0('term', 1:4), p.val = runif(4, 1, 5)
)
</code></pre> <p><img src="https://gitee.com/zhuang_liang_liang0825/other/raw/master/image-20220114205508621.png" ...