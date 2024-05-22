---
title: 'RApiSerialize 0.1.3 on CRAN: Skipping XDR'
date: '2024-05-14'
linkTitle: http://dirk.eddelbuettel.com/blog/2024/05/14#rapiserialize_0.1.3
source: 'Thinking inside the box   '
description: |2-
   <p>A new bug fix release 0.1.3 of <a
  href="https://dirk.eddelbuettel.com/code/rapiserialize.html">RApiSerialize</a>
  got onto <a href="https://cran.r-project.org">CRAN</a> earlier today.
  This is the first release in well over a year, and permits the skip the
  XDR serialization format which is needed when transfering between big-
  and little-endian machines. But it comes at a certain run-time cost one
  can avoid on the (much more common) little-endian machines. This is a
  new option, and the old behavior is the default. Those who want to can
  now skip the step.</p>
  <p>The <a
  href="https://dirk.eddelbuettel.com/ ...
disable_comments: true
---
 <p>A new bug fix release 0.1.3 of <a
href="https://dirk.eddelbuettel.com/code/rapiserialize.html">RApiSerialize</a>
got onto <a href="https://cran.r-project.org">CRAN</a> earlier today.
This is the first release in well over a year, and permits the skip the
XDR serialization format which is needed when transfering between big-
and little-endian machines. But it comes at a certain run-time cost one
can avoid on the (much more common) little-endian machines. This is a
new option, and the old behavior is the default. Those who want to can
now skip the step.</p>
<p>The <a
href="https://dirk.eddelbuettel.com/ ...