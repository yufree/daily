---
title: 'RcppSimdJson 0.1.7 on CRAN: Maintenance'
date: '2022-02-18'
linkTitle: http://dirk.eddelbuettel.com/blog/2022/02/18#rcppsimdjson_0.1.7
source: 'Thinking inside the box   '
description: ' <p>The <a href="https://dirk.eddelbuettel.com/code/rcpp.simdjson.html">RcppSimdJson</a>
  package was updated to release 0.1.7 today. <a href="https://cran.r-project.org">CRAN</a>
  had sent a note overnight that it triggered ‘LENGTH_1’ error (where boolean comparisons
  happen with longer vectors). That may be debatable in the two cases flagged if one
  looks at the <a href="https://github.com/eddelbuettel/rcppsimdjson/commit/cd0b58dad3756ac849ad1ea40a57631ec06c60d5">commit</a>
  but life being too short to debate this so we just fixed it. The email came in at
  04:50h-ish when I was sound asleep, but ...'
disable_comments: true
---
 <p>The <a href="https://dirk.eddelbuettel.com/code/rcpp.simdjson.html">RcppSimdJson</a> package was updated to release 0.1.7 today. <a href="https://cran.r-project.org">CRAN</a> had sent a note overnight that it triggered ‘LENGTH_1’ error (where boolean comparisons happen with longer vectors). That may be debatable in the two cases flagged if one looks at the <a href="https://github.com/eddelbuettel/rcppsimdjson/commit/cd0b58dad3756ac849ad1ea40a57631ec06c60d5">commit</a> but life being too short to debate this so we just fixed it. The email came in at 04:50h-ish when I was sound asleep, but ...