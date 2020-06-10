---
title: 从n个工作表或工作簿提取数据汇总到一张表
date: '2020-06-09'
linkTitle: /post/purrr_excel/
source: 楚新元个人主页
description: |2-
   <p>工作中常常遇到需要从n个工作簿（Workbook）中提取数据，或者从一个工作簿中的n个工作表（Worksheet）中提取数据到一张表中，而每个工作簿或工作表中的数据结构相同。如果n超过3，那么我绝对不会考虑 <kbd>Ctrl</kbd> + <kbd>C</kbd>、<kbd>Ctrl</kbd> + <kbd>V</kbd>，一来这种方式会有操作风险，二来重复性的干同一件事一点儿也不优雅，像个机器人。下面给出优雅的实现方式，相信n很大的时候你会深刻体会到什么叫优雅。</p> <h2 id="加载相关r包">加载相关R包</h2>
  <div class="highlight"><div class="chroma">
  <table class="lntable"><tr><td class="lntd">
  <pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
  </span><span class="lnt">2
  </span><span class="lnt">3
  </span></code></pre></td>
  <td class="lntd">
  <pre ...
disable_comments: true
---
 <p>工作中常常遇到需要从n个工作簿（Workbook）中提取数据，或者从一个工作簿中的n个工作表（Worksheet）中提取数据到一张表中，而每个工作簿或工作表中的数据结构相同。如果n超过3，那么我绝对不会考虑 <kbd>Ctrl</kbd> + <kbd>C</kbd>、<kbd>Ctrl</kbd> + <kbd>V</kbd>，一来这种方式会有操作风险，二来重复性的干同一件事一点儿也不优雅，像个机器人。下面给出优雅的实现方式，相信n很大的时候你会深刻体会到什么叫优雅。</p> <h2 id="加载相关r包">加载相关R包</h2>
<div class="highlight"><div class="chroma">
<table class="lntable"><tr><td class="lntd">
<pre class="chroma"><code class="language-r" data-lang="r"><span class="lnt">1
</span><span class="lnt">2
</span><span class="lnt">3
</span></code></pre></td>
<td class="lntd">
<pre ...