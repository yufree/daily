---
title: 'gettz 0.0.5 on CRAN: Maintenance'
date: '2022-10-29'
linkTitle: http://dirk.eddelbuettel.com/blog/2022/10/29#gettz_0.0.5
source: 'Thinking inside the box   '
description: |2-
   <p>A minor routine update 0.0.5 of <a href="https://dirk.eddelbuettel.com/code/gettz.html">gettz</a> arrived on <a href="https://cran.r-project.org">CRAN</a> overnight.</p>
  <p><a href="http://dirk.eddelbuettel.com/code/gettz.html">gettz</a> provides a possible fallback in situations where <code>Sys.timezone()</code> fails to determine the system timezone. That happened when <em>e.g.</em> the file <code>/etc/localtime</code> somehow is not a link into the corresponding file with <a href="https://en.wikipedia.org/wiki/Tz_database">zoneinfo</a> data in, say, <code>/usr/share/zoneinfo</code>. ...
disable_comments: true
---
 <p>A minor routine update 0.0.5 of <a href="https://dirk.eddelbuettel.com/code/gettz.html">gettz</a> arrived on <a href="https://cran.r-project.org">CRAN</a> overnight.</p>
<p><a href="http://dirk.eddelbuettel.com/code/gettz.html">gettz</a> provides a possible fallback in situations where <code>Sys.timezone()</code> fails to determine the system timezone. That happened when <em>e.g.</em> the file <code>/etc/localtime</code> somehow is not a link into the corresponding file with <a href="https://en.wikipedia.org/wiki/Tz_database">zoneinfo</a> data in, say, <code>/usr/share/zoneinfo</code>. ...