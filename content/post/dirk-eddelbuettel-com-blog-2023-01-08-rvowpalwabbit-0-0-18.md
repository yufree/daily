---
title: 'RVowpalWabbit 0.0.18: Maintenance'
date: '2023-01-08'
linkTitle: http://dirk.eddelbuettel.com/blog/2023/01/08#rvowpalwabbit_0.0.18
source: 'Thinking inside the box   '
description: |2-
   <p>A new maintenance release, now at version 0.0.18, of the <a
  href="https://dirk.eddelbuettel.com/code/rvowpalwabbit.html">RVowpalWabbit</a>
  package arrived on CRAN. It improves several <code>sprintf()</code>
  calls by changing them to <code>snprintf()</code> (though there is a
  remaining one creeping in from a linked-to library).</p>
  <p>As noted before, there is a newer package <a
  href="https://github.com/rvw-org/rvw">rvw</a> based on the excellent
  GSoC 2018 and beyond work by <a
  href="https://github.com/ivan-pavlov">Ivan Pavlov</a> (mentored by James
  and myself) so if you are into <a
  href="https://vowp ...
disable_comments: true
---
 <p>A new maintenance release, now at version 0.0.18, of the <a
href="https://dirk.eddelbuettel.com/code/rvowpalwabbit.html">RVowpalWabbit</a>
package arrived on CRAN. It improves several <code>sprintf()</code>
calls by changing them to <code>snprintf()</code> (though there is a
remaining one creeping in from a linked-to library).</p>
<p>As noted before, there is a newer package <a
href="https://github.com/rvw-org/rvw">rvw</a> based on the excellent
GSoC 2018 and beyond work by <a
href="https://github.com/ivan-pavlov">Ivan Pavlov</a> (mentored by James
and myself) so if you are into <a
href="https://vowp ...