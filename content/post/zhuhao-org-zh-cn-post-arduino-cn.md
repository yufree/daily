---
title: 关于arduino下一步的想法
date: '2019-01-26'
linkTitle: https://zhuhao.org/zh-cn/post/arduino.cn/
source: 'Posts on '
description: "昨天发了个从arduino往R里传数据的推，结果火了，整个下午手机一直有推特的提示，就一直在被分神 \U0001F611。下次遇到这种事（还有下次吗），得把提示关掉。。\nStreaming
  arduino sensor signals right into @rstudio! I wonder if there is really anything
  #rstats can’t do \U0001F60E\U0001F60E\U0001F60E pic.twitter.com/nT6q6TT6xc\n&mdash;
  Hao Zhu (@haozhu233) January 25, 2019 这个还没发布的包arduino并不是很完美，本来就是用rcpp导的一个所谓“简单”的serial包，因为依赖POSIX
  （我也不熟），在Windows上没法运行。我昨晚看到个C++的libserialport，感觉有希望，可以弄到R里来。接下来这段时间可以看一下，这样在arduino下个版本时就可以实现全平台。\n还有些想
  ..."
disable_comments: true
---
昨天发了个从arduino往R里传数据的推，结果火了，整个下午手机一直有推特的提示，就一直在被分神 😑。下次遇到这种事（还有下次吗），得把提示关掉。。
Streaming arduino sensor signals right into @rstudio! I wonder if there is really anything #rstats can’t do 😎😎😎 pic.twitter.com/nT6q6TT6xc
&mdash; Hao Zhu (@haozhu233) January 25, 2019 这个还没发布的包arduino并不是很完美，本来就是用rcpp导的一个所谓“简单”的serial包，因为依赖POSIX （我也不熟），在Windows上没法运行。我昨晚看到个C++的libserialport，感觉有希望，可以弄到R里来。接下来这段时间可以看一下，这样在arduino下个版本时就可以实现全平台。
还有些想 ...