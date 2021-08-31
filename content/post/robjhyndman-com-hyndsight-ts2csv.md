---
title: Saving ts objects as csv files
date: '2018-08-03'
linkTitle: https://robjhyndman.com/hyndsight/ts2csv/
source: Rob J Hyndman
description: Occasionally R might not be the tool you want to use (hard to believe,
  but apparently that happens). Then you may need to export some data from R via a
  csv file. When the data is stored as a ts object, the time index can easily get
  lost. So I wrote a little function to make this easier, using the tsibble package
  to do almost all of the work in looking after the time ...
disable_comments: true
---
Occasionally R might not be the tool you want to use (hard to believe, but apparently that happens). Then you may need to export some data from R via a csv file. When the data is stored as a ts object, the time index can easily get lost. So I wrote a little function to make this easier, using the tsibble package to do almost all of the work in looking after the time ...