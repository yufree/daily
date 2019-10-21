---
title: 'RcppGSL 0.3.7: Fixes and updates'
date: '2019-10-20'
linkTitle: http://dirk.eddelbuettel.com/blog/2019/10/20#rcppgsl_0.3.7
source: 'Thinking inside the box   '
description: |2-
   <p>A new release 0.3.7 of <a href="http://dirk.eddelbuettel.com/code/rcpp.gsl.html">RcppGSL</a> is now on <a href="htts://cran.r-project.org">CRAN</a>. The <a href="http://dirk.eddelbuettel.com/code/rcpp.gsl.html">RcppGSL</a> package provides an interface from <a href="https://www.r-project.org">R</a> to the <a href="http://www.gnu.org/software/gsl/">GNU GSL</a> using the <a href="http://dirk.eddelbuettel.com/code/rcpp.html">Rcpp</a> package.</p>
  <p><a href="https://github.com/stephematician">Stephen Wade</a> noticed that we were not actually freeing memory from the GSL vectors and matrices ...
disable_comments: true
---
 <p>A new release 0.3.7 of <a href="http://dirk.eddelbuettel.com/code/rcpp.gsl.html">RcppGSL</a> is now on <a href="htts://cran.r-project.org">CRAN</a>. The <a href="http://dirk.eddelbuettel.com/code/rcpp.gsl.html">RcppGSL</a> package provides an interface from <a href="https://www.r-project.org">R</a> to the <a href="http://www.gnu.org/software/gsl/">GNU GSL</a> using the <a href="http://dirk.eddelbuettel.com/code/rcpp.html">Rcpp</a> package.</p>
<p><a href="https://github.com/stephematician">Stephen Wade</a> noticed that we were not actually freeing memory from the GSL vectors and matrices ...