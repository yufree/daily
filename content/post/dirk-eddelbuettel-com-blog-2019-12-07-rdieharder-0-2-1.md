---
title: RDieHarder 0.2.1
date: '2019-12-07'
linkTitle: http://dirk.eddelbuettel.com/blog/2019/12/07#rdieharder_0.2.1
source: 'Thinking inside the box   '
description: |2-
   <p>A new version, now at 0.2.1, of the random-number generator tester <a href="http://dirk.eddelbuettel.com/code/rdieharder.html">RDieHarder</a> (based on the <a href="http://webhome.phy.duke.edu/~rgb/General/dieharder.php">DieHarder</a> suite developed / maintained by Robert Brown with contributions by David Bauer and myself) is now on CRAN.</p>
  <p>This version has only internal changes. Brian Ripley, tireless as always, is testing the impact of gcc 10 on CRAN code and found that the ‘to-be-default’ option <code>-fno-common</code> throws off a few (older) C code bases, this one (which is ...
disable_comments: true
---
 <p>A new version, now at 0.2.1, of the random-number generator tester <a href="http://dirk.eddelbuettel.com/code/rdieharder.html">RDieHarder</a> (based on the <a href="http://webhome.phy.duke.edu/~rgb/General/dieharder.php">DieHarder</a> suite developed / maintained by Robert Brown with contributions by David Bauer and myself) is now on CRAN.</p>
<p>This version has only internal changes. Brian Ripley, tireless as always, is testing the impact of gcc 10 on CRAN code and found that the ‘to-be-default’ option <code>-fno-common</code> throws off a few (older) C code bases, this one (which is ...