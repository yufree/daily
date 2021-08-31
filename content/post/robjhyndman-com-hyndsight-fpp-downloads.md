---
title: Who's downloading the forecast package?
date: '2015-12-09'
linkTitle: https://robjhyndman.com/hyndsight/fpp-downloads/
source: Rob J Hyndman
description: |-
  The github page for the forecast package currently shows the following information Note the downloads figure: 264K/month. I know the package is popular, but that seems crazy. Also, the downloads figure on github only counts the downloads from the RStudio mirror, and ignores downloads from the other 125 mirrors around the world.Here are the top ten downloaded packages from the last month:
  library(cranlogs) cran_top_downloads(when=&#39;last-month&#39;) rank package count from to 1 zoo 308290 2015-11-09 2015-12-08 2 forecast 263797 2015-11-09 2015-12-08 3 Rcpp 260636 2015-11-09 2015-12-08 4 ...
disable_comments: true
---
The github page for the forecast package currently shows the following information Note the downloads figure: 264K/month. I know the package is popular, but that seems crazy. Also, the downloads figure on github only counts the downloads from the RStudio mirror, and ignores downloads from the other 125 mirrors around the world.Here are the top ten downloaded packages from the last month:
library(cranlogs) cran_top_downloads(when=&#39;last-month&#39;) rank package count from to 1 zoo 308290 2015-11-09 2015-12-08 2 forecast 263797 2015-11-09 2015-12-08 3 Rcpp 260636 2015-11-09 2015-12-08 4 ...