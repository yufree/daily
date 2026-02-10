---
title: Viewing Nested Lists with `xfun::tabset()`
date: '2026-02-08'
linkTitle: https://yihui.org/en/2026/02/xfun-tabset/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <p>Complex nested lists in R can be difficult to explore and understand at a glance. The <code>str()</code> function is helpful for examining structure, but large nested lists can quickly become overwhelming.</p>
  <p>While I was writing the <a href="/litedown/#sec:tabsets">documentation for tabsets</a> in <strong>litedown</strong>, I almost laughed at myself for the support for <em>nested</em> tabsets, because I had no idea why anyone would want this feature. However, I suddenly realized that it can be a very useful tool for exploring nested lists in an interactive way, so I wrote a quick ...
disable_comments: true
---
<p>Complex nested lists in R can be difficult to explore and understand at a glance. The <code>str()</code> function is helpful for examining structure, but large nested lists can quickly become overwhelming.</p>
<p>While I was writing the <a href="/litedown/#sec:tabsets">documentation for tabsets</a> in <strong>litedown</strong>, I almost laughed at myself for the support for <em>nested</em> tabsets, because I had no idea why anyone would want this feature. However, I suddenly realized that it can be a very useful tool for exploring nested lists in an interactive way, so I wrote a quick ...