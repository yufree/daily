---
title: What can we do with complex numbers in Stan?
date: '2020-02-26'
linkTitle: https://statmodeling.stat.columbia.edu/2020/02/26/what-can-we-do-with-complex-numbers-in-stan/
source: Statistical Modeling, Causal Inference, and Social Science
description: 'I&#8217;m wrapping up support for complex number types in the Stan math
  library. Now I&#8217;m wondering what we can do with complex numbers in statistical
  models. Functions operating in the complex domain The initial plan is to add some
  matrix functions that use complex numbers internally: fast fourier transforms asymmetric
  eigendecomposition Schur decomposition The eigendecomposition ...'
disable_comments: true
---
I&#8217;m wrapping up support for complex number types in the Stan math library. Now I&#8217;m wondering what we can do with complex numbers in statistical models. Functions operating in the complex domain The initial plan is to add some matrix functions that use complex numbers internally: fast fourier transforms asymmetric eigendecomposition Schur decomposition The eigendecomposition ...