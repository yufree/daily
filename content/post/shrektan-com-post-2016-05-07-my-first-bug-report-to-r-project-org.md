---
title: My first bug report to r-project.org
date: '2016-05-07'
linkTitle: https://shrektan.com/post/2016/05/07/my-first-bug-report-to-r-project-org/
source: Home on Xianying's Blog
description: |-
  One of the most headache problems in R (maybe in all programming) is the Encoding issue, especially on Windows. Even the veterans in the R-Core team can&rsquo;t survive.
  In the new version of R 3.3.0, there&rsquo;s an upgrade related to match(x, table) ( #PR16491). However, it leads to unconsistent behaviors when x and table contains non-ascii characters. So I filed my first bug report to the bugs.r-project.org.
  What a wonderful world it would be, had all the characters been encoded in ...
disable_comments: true
---
One of the most headache problems in R (maybe in all programming) is the Encoding issue, especially on Windows. Even the veterans in the R-Core team can&rsquo;t survive.
In the new version of R 3.3.0, there&rsquo;s an upgrade related to match(x, table) ( #PR16491). However, it leads to unconsistent behaviors when x and table contains non-ascii characters. So I filed my first bug report to the bugs.r-project.org.
What a wonderful world it would be, had all the characters been encoded in ...