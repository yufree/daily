---
title: 画个地图，我容易么！
date: '2019-07-21'
linkTitle: https://r-bloggers.netlify.com/2019/07/rongelap-map/
source: Just Another R bloggers on R bloggers
description: 事情源起于复现一篇论文 作者主页 数据集来源 Paulo Justiniano Ribeiro Jr 的主页 http://www.leg.ufpr.br
  rongelap &lt;- read.table( file = paste(&quot;http://www.leg.ufpr.br/lib/exe/fetch.php&quot;,
  &quot;pessoais:paulojus:mbgbook:datasets:rongelap.txt&quot;, sep = &quot;/&quot;
  ), header = TRUE ) plot(cY ~ cX, data = rongelap) 我想添加个边界信息，但是这个数据源不知道采 ...
disable_comments: true
---
事情源起于复现一篇论文 作者主页 数据集来源 Paulo Justiniano Ribeiro Jr 的主页 http://www.leg.ufpr.br rongelap &lt;- read.table( file = paste(&quot;http://www.leg.ufpr.br/lib/exe/fetch.php&quot;, &quot;pessoais:paulojus:mbgbook:datasets:rongelap.txt&quot;, sep = &quot;/&quot; ), header = TRUE ) plot(cY ~ cX, data = rongelap) 我想添加个边界信息，但是这个数据源不知道采 ...