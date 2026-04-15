---
title: R 语言中使用 Spark
date: '2026-04-13'
linkTitle: https://xiangyun.rbind.io/2026/04/spark/
source: 黄湘云 on Xiangyun Huang | 黄湘云
description: |-
  <div id="TOC">
  <ul>
  <li><a href="#%E5%88%86%E7%BB%84%E8%81%9A%E5%90%88%E7%BB%9F%E8%AE%A1" id="toc-分组聚合统计"><span class="toc-section-number">1</span> 分组聚合统计</a></li>
  <li><a href="#window-functions" id="toc-window-functions"><span class="toc-section-number">2</span> 窗口函数</a></li>
  </ul>
  </div> <p>在生产环境中，数仓团队根据业务需求，生产一张张表（明细表 detail、维度表 dim、主题表 topic、聚合表 aggr、应用表 app），落在 Hive 管理的数据仓库中。Spark 是大规模分布式计算引擎，将数据加载到内存中进行计算。在大规模复杂的计算中，会用到 Hive SQL 或 Spark ...
disable_comments: true
---
<div id="TOC">
<ul>
<li><a href="#%E5%88%86%E7%BB%84%E8%81%9A%E5%90%88%E7%BB%9F%E8%AE%A1" id="toc-分组聚合统计"><span class="toc-section-number">1</span> 分组聚合统计</a></li>
<li><a href="#window-functions" id="toc-window-functions"><span class="toc-section-number">2</span> 窗口函数</a></li>
</ul>
</div> <p>在生产环境中，数仓团队根据业务需求，生产一张张表（明细表 detail、维度表 dim、主题表 topic、聚合表 aggr、应用表 app），落在 Hive 管理的数据仓库中。Spark 是大规模分布式计算引擎，将数据加载到内存中进行计算。在大规模复杂的计算中，会用到 Hive SQL 或 Spark ...