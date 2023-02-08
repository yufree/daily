---
title: Deprecating xfun::isFALSE()
date: '2023-02-06'
linkTitle: https://yihui.org/en/2023/02/xfun-isfalse/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>Base R has had the function <code>isTRUE()</code> for many years, and I had wished for a
  few years that there were an <code>isFALSE()</code>, too. I had used <code>identical(x, FALSE)</code>
  many times before I added it to the first version of the <strong>xfun</strong> package as the
  function <code>isFALSE()</code>. The <strong>xfun</strong> package was first released to CRAN on
  2018-01-22.</p> <p>Three months later (2018-04-23), R 3.5.0 was released, which included a function
  named <code>isFALSE()</code> in the base package. Apparently another mind was thinking like
  me (which turned out to be  ...
disable_comments: true
---
 <p>Base R has had the function <code>isTRUE()</code> for many years, and I had wished for a
few years that there were an <code>isFALSE()</code>, too. I had used <code>identical(x, FALSE)</code>
many times before I added it to the first version of the <strong>xfun</strong> package as the
function <code>isFALSE()</code>. The <strong>xfun</strong> package was first released to CRAN on
2018-01-22.</p> <p>Three months later (2018-04-23), R 3.5.0 was released, which included a function
named <code>isFALSE()</code> in the base package. Apparently another mind was thinking like
me (which turned out to be  ...