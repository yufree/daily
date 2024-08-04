---
title: A subtle flaw in pull()
date: '2024-08-01'
linkTitle: https://www.r-bloggers.com/2024/07/a-subtle-flaw-in-pull/
source: R-bloggers
description: |-
  <p>Summary</p>
  <p>In the current version of dplyr, if x is not a column name in data frame d, then pull(d, x) attempts to look up the value of x in the environment instead of returning NULL or an error. There are ways to augment pull() to yield the exp...</p>
  <strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2024/07/a-subtle-flaw-in-pull/">A subtle flaw in ...
disable_comments: true
---
<p>Summary</p>
<p>In the current version of dplyr, if x is not a column name in data frame d, then pull(d, x) attempts to look up the value of x in the environment instead of returning NULL or an error. There are ways to augment pull() to yield the exp...</p>
<strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2024/07/a-subtle-flaw-in-pull/">A subtle flaw in ...