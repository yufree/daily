---
title: 伽马函数、伽马分布和斯特林公式
date: '2019-08-20'
linkTitle: https://r-bloggers.netlify.com/2019/08/gamma-stirling/
source: Just Another R bloggers on R bloggers
description: 伽马函数 伽马函数是由一个不定积分定义的 $$ \Gamma(\alpha) = \int_{0}^{\infty} t^{\alpha-1}e^{-t}dt
  $$ 我们通过分部积分的方式计算 $\Gamma(\alpha + 1)$ $$ \begin{align} \Gamma(\alpha + 1) &amp;=
  \int_{0}^{\infty} t^{\alpha}e^{-t}dt \notag\\ &amp;= t^{\alpha}(-e^{-t})|_{0}^{\infty}
  - \int_{0}^{\infty}(-e^{-t})(\alpha t^{\alpha-1}dt) \notag\\ &amp;= (0-0) + \alpha
  \int_{0}^{\infty}t^{\alpha-1}e^{-t}dt \notag\\ &amp;= \alpha\Gamma(\alpha) \notag
  \end{align} \tag{1} $$ ...
disable_comments: true
---
伽马函数 伽马函数是由一个不定积分定义的 $$ \Gamma(\alpha) = \int_{0}^{\infty} t^{\alpha-1}e^{-t}dt $$ 我们通过分部积分的方式计算 $\Gamma(\alpha + 1)$ $$ \begin{align} \Gamma(\alpha + 1) &amp;= \int_{0}^{\infty} t^{\alpha}e^{-t}dt \notag\\ &amp;= t^{\alpha}(-e^{-t})|_{0}^{\infty} - \int_{0}^{\infty}(-e^{-t})(\alpha t^{\alpha-1}dt) \notag\\ &amp;= (0-0) + \alpha \int_{0}^{\infty}t^{\alpha-1}e^{-t}dt \notag\\ &amp;= \alpha\Gamma(\alpha) \notag \end{align} \tag{1} $$ ...