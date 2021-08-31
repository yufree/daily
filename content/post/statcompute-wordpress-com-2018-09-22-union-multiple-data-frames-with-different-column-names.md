---
title: Union Multiple Data.Frames with Different Column Names
date: '2018-09-22'
linkTitle: https://statcompute.wordpress.com/2018/09/22/union-multiple-data-frames-with-different-column-names/
source: Yet Another Blog in Statistical Computing
description: On Friday, while working on a project that I needed to union multiple
  data.frames with different column names, I realized that the base::rbind() function
  doesn&#8217;t take data.frames with different columns names and therefore just quickly
  drafted a rbind2() function on the fly to get the job done based on the idea of
  MapReduce that I ...
disable_comments: true
---
On Friday, while working on a project that I needed to union multiple data.frames with different column names, I realized that the base::rbind() function doesn&#8217;t take data.frames with different columns names and therefore just quickly drafted a rbind2() function on the fly to get the job done based on the idea of MapReduce that I ...