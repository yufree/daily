---
title: 'td 0.0.6 on CRAN: Minor Bugfix'
date: '2022-01-26'
linkTitle: http://dirk.eddelbuettel.com/blog/2022/01/26#td_0.0.6
source: 'Thinking inside the box   '
description: |2-
   <p>The <a href="https://dirk.eddelbuettel.com/code/td.html">td</a> package for accessing the <a href="https://www.twelvedata.com">twelvedata</a> API for financial data has been updated once more on <a href="https://cran.r-project.org">CRAN</a> and is now at version 0.0.6.</p>
  <p>The release comes in response to an email from CRAN who noticed (via <code>r-devel</code>) that I was sloppy (in one spot, it turns out) with a logical expression resulting in an expression of length greather than one. Fixed by wrapping an <code>all()</code> around it—and the package was back at CRAN minutes later thanks  ...
disable_comments: true
---
 <p>The <a href="https://dirk.eddelbuettel.com/code/td.html">td</a> package for accessing the <a href="https://www.twelvedata.com">twelvedata</a> API for financial data has been updated once more on <a href="https://cran.r-project.org">CRAN</a> and is now at version 0.0.6.</p>
<p>The release comes in response to an email from CRAN who noticed (via <code>r-devel</code>) that I was sloppy (in one spot, it turns out) with a logical expression resulting in an expression of length greather than one. Fixed by wrapping an <code>all()</code> around it—and the package was back at CRAN minutes later thanks  ...