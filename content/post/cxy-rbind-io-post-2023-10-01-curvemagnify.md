---
title: 用 R 语言绘图之放大曲线的一部分
date: '2023-09-30'
linkTitle: https://cxy.rbind.io/post/2023/10/01/curvemagnify/
source: 首页 on 楚新元 | All in R
description: |-
  这是《R 语言编程艺术》一书的一个经典案例，记录在此，方便查阅。
  首先修改 curve() 函数，使其能返回 x 和 y 的取值。
  crv = function (expr, from = NULL, to = NULL, n = 101, add = FALSE, type = &quot;l&quot;, xname = &quot;x&quot;, xlab = xname, ylab = NULL, log = NULL, xlim = NULL, ...) { sexpr &lt;- substitute(expr) if (is.name(sexpr)) { expr &lt;- call(as.character(sexpr), as.name(xname)) } else { if (!((is.call(sexpr) || is.expression(sexpr)) &amp;&amp; xname %in% all.vars(sexpr))) stop(gettextf(&quot;'expr' must be a function, or a call or an expression containing '%s'&quot;, xname), domain = NA) ...
disable_comments: true
---
这是《R 语言编程艺术》一书的一个经典案例，记录在此，方便查阅。
首先修改 curve() 函数，使其能返回 x 和 y 的取值。
crv = function (expr, from = NULL, to = NULL, n = 101, add = FALSE, type = &quot;l&quot;, xname = &quot;x&quot;, xlab = xname, ylab = NULL, log = NULL, xlim = NULL, ...) { sexpr &lt;- substitute(expr) if (is.name(sexpr)) { expr &lt;- call(as.character(sexpr), as.name(xname)) } else { if (!((is.call(sexpr) || is.expression(sexpr)) &amp;&amp; xname %in% all.vars(sexpr))) stop(gettextf(&quot;'expr' must be a function, or a call or an expression containing '%s'&quot;, xname), domain = NA) ...