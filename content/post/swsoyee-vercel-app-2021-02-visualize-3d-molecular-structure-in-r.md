---
title: 在R中对分子结构进行3D可视化
date: '2021-02-07'
linkTitle: https://swsoyee.vercel.app/2021/02/visualize-3d-molecular-structure-in-r/
source: Infinity Loop
description: 本文主要介绍一下自己利用业余时间开发的分子结构3D可视化R包 <a href="https://github.com/swsoyee/r3dmol"><code>{r3dmol}</code></a>。<code>{r3dmol}</code>
  基于一个老牌的 JavaScript 的3D分子结构可视化库 <a href="https://3dmol.csb.pitt.edu/"><code>3Dmol.js</code></a>
  和 <a href="https://www.htmlwidgets.org/"><code>{htmlwidgets}</code></a> 开发而成。利用
  <code>3Dmol.js</code> 和 <code>{htmlwidgets}</code> 开发了 <code>{r3dmol}</code> 这个
  R 包，以方便日常用 R 进行分析的科研人员实现在分析文档中对分子、蛋白质结构进行可视化，免去了打开 <code>PyMOL</code> ...
disable_comments: true
---
本文主要介绍一下自己利用业余时间开发的分子结构3D可视化R包 <a href="https://github.com/swsoyee/r3dmol"><code>{r3dmol}</code></a>。<code>{r3dmol}</code> 基于一个老牌的 JavaScript 的3D分子结构可视化库 <a href="https://3dmol.csb.pitt.edu/"><code>3Dmol.js</code></a> 和 <a href="https://www.htmlwidgets.org/"><code>{htmlwidgets}</code></a> 开发而成。利用 <code>3Dmol.js</code> 和 <code>{htmlwidgets}</code> 开发了 <code>{r3dmol}</code> 这个 R 包，以方便日常用 R 进行分析的科研人员实现在分析文档中对分子、蛋白质结构进行可视化，免去了打开 <code>PyMOL</code> ...