---
title: 'crandalf: Use Github Actions to Check Reverse Dependencies of an R Package'
date: '2021-06-03'
linkTitle: https://yihui.org/en/2021/06/crandalf/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>Three years after the <strong>knitr</strong> package was created, it had gotten hundreds of
  reverse dependencies on CRAN, which brought a painful problem to me. That is, I
  had to check a large number of reverse dependencies each time before I submit a
  new version of <strong>knitr</strong> to CRAN, to make sure the new version would not break
  packages that depend on <strong>knitr</strong>. To check these packages, I had to install
  their R package dependencies as well as system dependencies. The latter was
  especially tricky. In short, this process was both complicated and
  time-consuming for  ...
disable_comments: true
---
 <p>Three years after the <strong>knitr</strong> package was created, it had gotten hundreds of
reverse dependencies on CRAN, which brought a painful problem to me. That is, I
had to check a large number of reverse dependencies each time before I submit a
new version of <strong>knitr</strong> to CRAN, to make sure the new version would not break
packages that depend on <strong>knitr</strong>. To check these packages, I had to install
their R package dependencies as well as system dependencies. The latter was
especially tricky. In short, this process was both complicated and
time-consuming for  ...