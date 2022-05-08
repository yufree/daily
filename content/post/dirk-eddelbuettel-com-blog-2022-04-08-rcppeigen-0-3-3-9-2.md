---
title: 'RcppEigen 0.3.3.9.2 on CRAN: Maintenance'
date: '2022-04-08'
linkTitle: http://dirk.eddelbuettel.com/blog/2022/04/08#rcppeigen_0.3.3.9.2
source: 'Thinking inside the box   '
description: |2-
   <p>A new release 0.3.3.9.2 of <a href="https://cran.r-project.org/package=RcppEigen">RcppEigen</a> arrived on <a href="https://cran.r-project.org">CRAN</a> today (and already went to <a href="https://www.debian.org">Debian</a>). <a href="http://eigen.tuxfamily.org/">Eigen</a> is a C++ template library for linear algebra: matrices, vectors, numerical solvers, and related algorithms.</p>
  <p>This update was (as it happens) requested by CRAN as R aims to bring the Fortran / C interface to best practices. We call <code>dgesdd</code> twice in one example and use a character argument, and ...
disable_comments: true
---
 <p>A new release 0.3.3.9.2 of <a href="https://cran.r-project.org/package=RcppEigen">RcppEigen</a> arrived on <a href="https://cran.r-project.org">CRAN</a> today (and already went to <a href="https://www.debian.org">Debian</a>). <a href="http://eigen.tuxfamily.org/">Eigen</a> is a C++ template library for linear algebra: matrices, vectors, numerical solvers, and related algorithms.</p>
<p>This update was (as it happens) requested by CRAN as R aims to bring the Fortran / C interface to best practices. We call <code>dgesdd</code> twice in one example and use a character argument, and ...