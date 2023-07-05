---
title: dplyr 源码学习笔记（一）
date: '2023-05-14'
linkTitle: https://shitao5.org/notes/learn-dplyr1/
source: Shitao Wu | 吴诗涛
description: |-
  <img src="https://shitao5.org/notes/learn-dplyr1/dplyr.jpg" alt="Featured image of post dplyr 源码学习笔记（一）" /><h1 id="目标">目标</h1>
  <p><a class="link" href="https://dplyr.tidyverse.org/" target="_blank" rel="noopener" >dplyr</a> 是数据处理中的重要工具包，目前更新到 1.1.2 版本。了解它底层对数据进行的操作，可以帮助自己写出更简洁高效的代码。因此这两天开始拆包看源码，主要学习：</p>
  <ol>
  <li>大部分 dplyr 包中函数的底层实现方法；</li>
  <li>复杂 R 包的构建方法和技巧；</li>
  <li>大佬们的代码技能和风格。</li>
  </ol>
  <h1 id="学习笔记">学习笔记</h1>
  <p>学习计划是从包的外围（数据集 <code>data-raw/</code> 和测试脚本 <code>test/</code>）往包的核心（函数 <code>R/</code>、<code>src/</code>）前进。为了提高代码运行速度，dplyr 包中很多函数是通过 C++ 实现的（这些脚本放置在 ...
disable_comments: true
---
<img src="https://shitao5.org/notes/learn-dplyr1/dplyr.jpg" alt="Featured image of post dplyr 源码学习笔记（一）" /><h1 id="目标">目标</h1>
<p><a class="link" href="https://dplyr.tidyverse.org/" target="_blank" rel="noopener" >dplyr</a> 是数据处理中的重要工具包，目前更新到 1.1.2 版本。了解它底层对数据进行的操作，可以帮助自己写出更简洁高效的代码。因此这两天开始拆包看源码，主要学习：</p>
<ol>
<li>大部分 dplyr 包中函数的底层实现方法；</li>
<li>复杂 R 包的构建方法和技巧；</li>
<li>大佬们的代码技能和风格。</li>
</ol>
<h1 id="学习笔记">学习笔记</h1>
<p>学习计划是从包的外围（数据集 <code>data-raw/</code> 和测试脚本 <code>test/</code>）往包的核心（函数 <code>R/</code>、<code>src/</code>）前进。为了提高代码运行速度，dplyr 包中很多函数是通过 C++ 实现的（这些脚本放置在 ...