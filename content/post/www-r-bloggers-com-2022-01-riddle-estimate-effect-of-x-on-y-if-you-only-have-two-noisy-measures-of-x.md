---
title: 'Riddle: Estimate effect of x on y if you only have two noisy measures of x.'
date: '2022-01-26'
linkTitle: https://www.r-bloggers.com/2022/01/riddle-estimate-effect-of-x-on-y-if-you-only-have-two-noisy-measures-of-x/
source: R-bloggers
description: |-
  <p>Consider the following data generating process:</p>
  <p>set.seed(1)<br />
  n = 100000<br />
  x = rnorm(n)</p>
  <p>eta1 = rnorm(n) # measurement error1<br />
  noisy1 = x + eta1</p>
  <p>eta2 = rnorm(n) # measurement error2<br />
  noisy2 = x + eta2</p>
  <p>u = rnorm(n)<br />
  beta0=0; beta1 = 1<br />
  y = beta0+beta1*x + u<br />
  ...</p>
  <strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2022/01/riddle-estimate-effect-of-x-on-y-if-you-only-have-two-noisy-measures-of-x/">Riddle: Estimate effect of x on y if you only have two noisy measures of ...
disable_comments: true
---
<p>Consider the following data generating process:</p>
<p>set.seed(1)<br />
n = 100000<br />
x = rnorm(n)</p>
<p>eta1 = rnorm(n) # measurement error1<br />
noisy1 = x + eta1</p>
<p>eta2 = rnorm(n) # measurement error2<br />
noisy2 = x + eta2</p>
<p>u = rnorm(n)<br />
beta0=0; beta1 = 1<br />
y = beta0+beta1*x + u<br />
...</p>
<strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2022/01/riddle-estimate-effect-of-x-on-y-if-you-only-have-two-noisy-measures-of-x/">Riddle: Estimate effect of x on y if you only have two noisy measures of ...