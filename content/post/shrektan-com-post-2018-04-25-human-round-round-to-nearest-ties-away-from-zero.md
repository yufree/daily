---
title: '"human round"- Round to nearest, ties away from zero'
date: '2018-04-25'
linkTitle: https://shrektan.com/post/2018/04/25/human-round-round-to-nearest-ties-away-from-zero/
source: Home on Xianying's Blog
description: Have you ever noticed that both base::round(2.5) and base::round(1.5)
  return 2 in R? It’s strange, isn’t it? At least I learned only one rounding rule
  in school that is “四舍五入” in Chinese. It means we should round up if the decimal
  is five and down if four. By reading the documentation of base::round() we know
  that ...
disable_comments: true
---
Have you ever noticed that both base::round(2.5) and base::round(1.5) return 2 in R? It’s strange, isn’t it? At least I learned only one rounding rule in school that is “四舍五入” in Chinese. It means we should round up if the decimal is five and down if four. By reading the documentation of base::round() we know that ...