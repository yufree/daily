---
title: 'gettz 0.0.6 on CRAN: Maintenance'
date: '2026-08-25'
linkTitle: http://dirk.eddelbuettel.com/blog/2026/08/25#gettz_0.0.6
source: 'Thinking inside the box   '
description: |2-
   <p>Another minor routine update 0.0.6 of <a
  href="https://github.com/eddelbuettel/gettz">gettz</a> arrived on <a
  href="https://cran.r-project.org">CRAN</a> just now.</p>
  <p><a href="https://github.com/eddelbuettel/gettz">gettz</a> provides a
  possible fallback in situations where <code>Sys.timezone()</code> fails
  to determine the system timezone. That happened when <em>e.g.</em> the
  file <code>/etc/localtime</code> somehow is not a link into the
  corresponding file with <a
  href="https://en.wikipedia.org/wiki/Tz_database">zoneinfo</a> data in,
  say, <code>/usr/share/zoneinfo</code>. Since the package was ...
disable_comments: true
---
 <p>Another minor routine update 0.0.6 of <a
href="https://github.com/eddelbuettel/gettz">gettz</a> arrived on <a
href="https://cran.r-project.org">CRAN</a> just now.</p>
<p><a href="https://github.com/eddelbuettel/gettz">gettz</a> provides a
possible fallback in situations where <code>Sys.timezone()</code> fails
to determine the system timezone. That happened when <em>e.g.</em> the
file <code>/etc/localtime</code> somehow is not a link into the
corresponding file with <a
href="https://en.wikipedia.org/wiki/Tz_database">zoneinfo</a> data in,
say, <code>/usr/share/zoneinfo</code>. Since the package was ...