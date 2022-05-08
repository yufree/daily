---
title: 'x13binary 1.1.57-3 on CRAN: Packaging Updates'
date: '2022-02-07'
linkTitle: http://dirk.eddelbuettel.com/blog/2022/02/07#x13binary_1.1.57-3
source: 'Thinking inside the box   '
description: |2-
   <p>Release 1.1.57-3 of the <a href="https://cran.r-project.org/package=x13binary">x13binary</a> package providing the <a href="https://www.census.gov/srd/www/x13as/">X-13ARIMA-SEATS</a> program by the US Census Bureau arrived late yesterday on <a href="https://cran.r-project.org">CRAN</a>.</p>
  <p>This release relaxes the download requirement on macOS and Linux: if a user supplies a path in an environment variable <code>X13_PATH</code> we check for a suitable binary there and omit the download. This helps with air-gapped installation (and alike).</p>
  <p>Courtesy of my <a href="https://dirk.eddel ...
disable_comments: true
---
 <p>Release 1.1.57-3 of the <a href="https://cran.r-project.org/package=x13binary">x13binary</a> package providing the <a href="https://www.census.gov/srd/www/x13as/">X-13ARIMA-SEATS</a> program by the US Census Bureau arrived late yesterday on <a href="https://cran.r-project.org">CRAN</a>.</p>
<p>This release relaxes the download requirement on macOS and Linux: if a user supplies a path in an environment variable <code>X13_PATH</code> we check for a suitable binary there and omit the download. This helps with air-gapped installation (and alike).</p>
<p>Courtesy of my <a href="https://dirk.eddel ...