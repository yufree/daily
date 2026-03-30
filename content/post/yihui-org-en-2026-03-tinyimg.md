---
title: 'tinyimg: An R Package for Compressing Images'
date: '2026-03-29'
linkTitle: https://yihui.org/en/2026/03/tinyimg/
source: Homepage on Yihui Xie | 谢益辉
description: <p>Last month, <a href="https://github.com/bastistician">@bastistician</a>
  opened <a href="https://github.com/yihui/litedown/issues/116">an issue</a> on the
  <strong>litedown</strong> repo pointing out that <strong>knitr</strong> has a <code>hook_pngquant()</code>
  function for compressing PNG plots from code chunks, but <strong>litedown</strong>
  lacks such a feature. He included a reasonable workaround&mdash;calling <code>system2(&quot;pngquant&quot;,
  ...)</code> with <code>litedown::get_context(&quot;plot_files&quot;)</code> in a
  chunk at the end of the vignette. It shrank his vignette from 80 KB  ...
disable_comments: true
---
<p>Last month, <a href="https://github.com/bastistician">@bastistician</a> opened <a href="https://github.com/yihui/litedown/issues/116">an issue</a> on the <strong>litedown</strong> repo pointing out that <strong>knitr</strong> has a <code>hook_pngquant()</code> function for compressing PNG plots from code chunks, but <strong>litedown</strong> lacks such a feature. He included a reasonable workaround&mdash;calling <code>system2(&quot;pngquant&quot;, ...)</code> with <code>litedown::get_context(&quot;plot_files&quot;)</code> in a chunk at the end of the vignette. It shrank his vignette from 80 KB  ...