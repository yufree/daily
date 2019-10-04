---
title: Combining automatically factor levels with trees
date: '2019-10-03'
linkTitle: https://freakonometrics.hypotheses.org/58446
source: Freakonometrics
description: 'Last year, in a post, I discussed how to merge levels of factor variables,
  using combinatorial techniques (it was for my STT5100 cours, and trees are not in
  the syllabus), with an extension on trees at the end of the post. consider the following
  (simulated dataset) n=200 set.seed(1) x1=runif(n) x2=runif(n) y=1+2*x1-x2+rnorm(n,0,.2)
  LB=sample(LETTERS[1:10]) b=data.frame(y=y,x1=x1, x2=cut(x2,breaks= c(-1,.05,.1,.2,.35,.4,.55,.65,.8,.9,2),
  labels=LB)) str(b) ''data.frame'': 200 obs. of 3 variables: $ y : num 1.345 1.863
  1.946 2.481 0.765 ... $ x1: num 0.266 0.372 0.573 0.908 0.202 ... $ x2: ...'
disable_comments: true
---
Last year, in a post, I discussed how to merge levels of factor variables, using combinatorial techniques (it was for my STT5100 cours, and trees are not in the syllabus), with an extension on trees at the end of the post. consider the following (simulated dataset) n=200 set.seed(1) x1=runif(n) x2=runif(n) y=1+2*x1-x2+rnorm(n,0,.2) LB=sample(LETTERS[1:10]) b=data.frame(y=y,x1=x1, x2=cut(x2,breaks= c(-1,.05,.1,.2,.35,.4,.55,.65,.8,.9,2), labels=LB)) str(b) 'data.frame': 200 obs. of 3 variables: $ y : num 1.345 1.863 1.946 2.481 0.765 ... $ x1: num 0.266 0.372 0.573 0.908 0.202 ... $ x2: ...