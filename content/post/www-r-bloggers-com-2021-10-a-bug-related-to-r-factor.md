---
title: A bug related to R factor
date: '2021-10-07'
linkTitle: https://www.r-bloggers.com/2021/10/a-bug-related-to-r-factor/
source: R-bloggers
description: |-
  <p>Note a bug in my code today. Sometimes you need to put a certain level (e.g. healthy control) in the first position for your covariance. Here is my old code:dds[[variable]]=factor(dds[[variable]])levels(dds[[variable]])= union(variable_REF, levels...</p>
  <strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2021/10/a-bug-related-to-r-factor/">A bug related to R ...
disable_comments: true
---
<p>Note a bug in my code today. Sometimes you need to put a certain level (e.g. healthy control) in the first position for your covariance. Here is my old code:dds[[variable]]=factor(dds[[variable]])levels(dds[[variable]])= union(variable_REF, levels...</p>
<strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2021/10/a-bug-related-to-r-factor/">A bug related to R ...