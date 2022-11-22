---
title: 'RcppClassic 0.9.13 on CRAN: Minor Update'
date: '2022-11-21'
linkTitle: http://dirk.eddelbuettel.com/blog/2022/11/21#rcppclassic_0.9.13
source: 'Thinking inside the box   '
description: |2-
   <p>A maintenance release 0.9.14 of the RcppClassic package arrived earlier today on <a href="https://cran.r-project.org">CRAN</a>. This package provides a maintained version of the otherwise deprecated initial Rcpp API which <em>no new projects should use</em> as the normal Rcpp API is so much better.</p>
  <p>The changes is. CRAN was reporting (for all four macOS builds, and only there) that an absolute path was embedded, so we updated the (old …) call to <code>install_name_tool</code> use on that (and only that) OS. No other changes were made.</p>
  <p><a href="https://dirk.eddelbuettel.com/cranb ...
disable_comments: true
---
 <p>A maintenance release 0.9.14 of the RcppClassic package arrived earlier today on <a href="https://cran.r-project.org">CRAN</a>. This package provides a maintained version of the otherwise deprecated initial Rcpp API which <em>no new projects should use</em> as the normal Rcpp API is so much better.</p>
<p>The changes is. CRAN was reporting (for all four macOS builds, and only there) that an absolute path was embedded, so we updated the (old …) call to <code>install_name_tool</code> use on that (and only that) OS. No other changes were made.</p>
<p><a href="https://dirk.eddelbuettel.com/cranb ...