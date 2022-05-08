---
title: 'RcppSMC 0.2.6 on CRAN: Compiler Update'
date: '2021-12-19'
linkTitle: http://dirk.eddelbuettel.com/blog/2021/12/19#rcppsmc_0.2.6
source: 'Thinking inside the box   '
description: ' <p>A new maintenance <a href="https://dirk.eddelbuettel.com/blog/2021/09/02#rcppsmc_0.2.4">RcppSMC
  release 0.2.6</a> arrived at <a href="https://cran.r-project.org">CRAN</a> yesterday.
  It chiefly updates the code to comply with <code>g++-11</code> which default to
  C++17 – which brings us <code>std::data()</code>. And if one is not careful, as
  we weren’t in three files, this can clash with other uses of <code>data</code> as
  I <a href="https://twitter.com/eddelbuettel/status/1469702306165927945">tweeted
  a good week ago</a>. Otherwise some JSS URLs now sport the preferred shorter doi
  ...'
disable_comments: true
---
 <p>A new maintenance <a href="https://dirk.eddelbuettel.com/blog/2021/09/02#rcppsmc_0.2.4">RcppSMC release 0.2.6</a> arrived at <a href="https://cran.r-project.org">CRAN</a> yesterday. It chiefly updates the code to comply with <code>g++-11</code> which default to C++17 – which brings us <code>std::data()</code>. And if one is not careful, as we weren’t in three files, this can clash with other uses of <code>data</code> as I <a href="https://twitter.com/eddelbuettel/status/1469702306165927945">tweeted a good week ago</a>. Otherwise some JSS URLs now sport the preferred shorter doi ...