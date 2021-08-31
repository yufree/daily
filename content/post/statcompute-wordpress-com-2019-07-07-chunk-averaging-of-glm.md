---
title: Chunk Averaging of GLM
date: '2019-07-07'
linkTitle: https://statcompute.wordpress.com/2019/07/07/chunk-averaging-of-glm/
source: Yet Another Blog in Statistical Computing
description: Chunk Average (CA) is an interesting concept proposed by Matloff in the
  chapter 13 of his book “Parallel Computing for Data Science”. The basic idea is
  to partition the entire model estimation sample into chunks and then to estimate
  a glm for each chunk. Under the i.i.d assumption, the CA estimator with the chunked
  data ...
disable_comments: true
---
Chunk Average (CA) is an interesting concept proposed by Matloff in the chapter 13 of his book “Parallel Computing for Data Science”. The basic idea is to partition the entire model estimation sample into chunks and then to estimate a glm for each chunk. Under the i.i.d assumption, the CA estimator with the chunked data ...