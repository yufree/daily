---
title: Honey, I Serialized the Data
date: '2022-05-01'
linkTitle: https://nanx.me/blog/post/r-serialize-timemachine/
source: Home on Nan Xiao | 肖楠
description: |-
  The R code to reproduce the results in this post is available from https://github.com/nanxstats/r-serialize-timemachine. Photo by Alex Gogan. A mystery on serialize() Serialization/deserialization is an important topic for exchanging data efficiently at scale. In R, there is a native choice for this: serialize()/unserialize() and their more convenient interface saveRDS()/readRDS().
  Yihui once asked why the first 14 bytes in R serialized data were skipped in digest::digest(), instead of the first 17 bytes for the binary format, as the additional three filling zero-bytes are always ...
disable_comments: true
---
The R code to reproduce the results in this post is available from https://github.com/nanxstats/r-serialize-timemachine. Photo by Alex Gogan. A mystery on serialize() Serialization/deserialization is an important topic for exchanging data efficiently at scale. In R, there is a native choice for this: serialize()/unserialize() and their more convenient interface saveRDS()/readRDS().
Yihui once asked why the first 14 bytes in R serialized data were skipped in digest::digest(), instead of the first 17 bytes for the binary format, as the additional three filling zero-bytes are always ...