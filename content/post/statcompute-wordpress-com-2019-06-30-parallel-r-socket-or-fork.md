---
title: 'Parallel R: Socket or Fork'
date: '2019-06-30'
linkTitle: https://statcompute.wordpress.com/2019/06/30/parallel-r-socket-or-fork/
source: Yet Another Blog in Statistical Computing
description: In the R parallel package, there are two implementations of parallelism,
  e.g. fork and socket, with pros and cons. For the fork, each parallel thread is
  a complete duplication of the master process with the shared environment, including
  objects or variables defined prior to the kickoff of parallel threads. Therefore,
  it runs fast. However, the ...
disable_comments: true
---
In the R parallel package, there are two implementations of parallelism, e.g. fork and socket, with pros and cons. For the fork, each parallel thread is a complete duplication of the master process with the shared environment, including objects or variables defined prior to the kickoff of parallel threads. Therefore, it runs fast. However, the ...