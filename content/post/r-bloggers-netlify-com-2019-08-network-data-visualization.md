---
title: 网络数据可视化
date: '2019-08-08'
linkTitle: https://r-bloggers.netlify.com/2019/08/network-data-visualization/
source: Just Another R bloggers on R bloggers
description: 安装 BiocManager::install(pkgs = &quot;graph&quot;) 4个节点，给定邻接矩阵，即可画出关系图
  library(graph) mat &lt;- matrix(c( 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1,
  0 ), byrow = TRUE, ncol = 4) rownames(mat) &lt;- letters[1:4] colnames(mat) &lt;-
  letters[1:4] g1 &lt;- graphAM(adjMat = mat) plot(g1) randomGraph ...
disable_comments: true
---
安装 BiocManager::install(pkgs = &quot;graph&quot;) 4个节点，给定邻接矩阵，即可画出关系图 library(graph) mat &lt;- matrix(c( 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0 ), byrow = TRUE, ncol = 4) rownames(mat) &lt;- letters[1:4] colnames(mat) &lt;- letters[1:4] g1 &lt;- graphAM(adjMat = mat) plot(g1) randomGraph ...