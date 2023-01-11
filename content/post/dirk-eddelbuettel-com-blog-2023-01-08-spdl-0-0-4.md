---
title: 'spdl 0.0.4 on CRAN: Adding Stopwatch'
date: '2023-01-08'
linkTitle: http://dirk.eddelbuettel.com/blog/2023/01/08#spdl_0.0.4
source: 'Thinking inside the box   '
description: |2-
   <p>Another quick update to the still new-ish package <a
  href="https://github.com/eddelbuettel/spdl">spdl</a> is now om CRAN, and
  in Debian. The key focus of <a
  href="https://github.com/eddelbuettel/spdl">spdl</a> is a offering the
  <em>same interface</em> from both R and C++ for logging by relying on <a
  href="https://github.com/gabime/spdlog">spdlog</a> via my <a
  href="https://github.com/eddelbuettel/rcppspdlog">RcppSpdlog</a>
  package.</p>
  <p>This release add support for the <code>stopwatch()</code> facility.
  One can now instantiate such an object, and referencing it in a log
  message shows the elapsed ...
disable_comments: true
---
 <p>Another quick update to the still new-ish package <a
href="https://github.com/eddelbuettel/spdl">spdl</a> is now om CRAN, and
in Debian. The key focus of <a
href="https://github.com/eddelbuettel/spdl">spdl</a> is a offering the
<em>same interface</em> from both R and C++ for logging by relying on <a
href="https://github.com/gabime/spdlog">spdlog</a> via my <a
href="https://github.com/eddelbuettel/rcppspdlog">RcppSpdlog</a>
package.</p>
<p>This release add support for the <code>stopwatch()</code> facility.
One can now instantiate such an object, and referencing it in a log
message shows the elapsed ...