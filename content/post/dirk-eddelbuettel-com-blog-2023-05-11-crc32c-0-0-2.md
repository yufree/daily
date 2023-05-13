---
title: 'crc32c 0.0.2 on CRAN: Build Fixes'
date: '2023-05-11'
linkTitle: http://dirk.eddelbuettel.com/blog/2023/05/11#crc32c_0.0.2
source: 'Thinking inside the box   '
description: |2-
   <p>A first follow-up to the <a
  href="https://dirk.eddelbuettel.com/blog/2023/05/08#crc32c_0.0.1">initial
  announcement</a> just days ago of the new <a
  href="https://dirk.eddelbuettel.com/code/crc32c.html">crc32c</a>
  package. The package offers cyclical checksum with parity in
  hardware-accelerated form on (recent enough) intel cpus as well as on
  arm64.</p>
  <p>This follow-up was needed because I missed, when switching to a
  default <em>static</em> library build, that newest compilers would
  complain if <code>-fPIC</code> was not set. <code>gcc-12</code> on my
  box was happy, <code>gcc-13</code> on recent ...
disable_comments: true
---
 <p>A first follow-up to the <a
href="https://dirk.eddelbuettel.com/blog/2023/05/08#crc32c_0.0.1">initial
announcement</a> just days ago of the new <a
href="https://dirk.eddelbuettel.com/code/crc32c.html">crc32c</a>
package. The package offers cyclical checksum with parity in
hardware-accelerated form on (recent enough) intel cpus as well as on
arm64.</p>
<p>This follow-up was needed because I missed, when switching to a
default <em>static</em> library build, that newest compilers would
complain if <code>-fPIC</code> was not set. <code>gcc-12</code> on my
box was happy, <code>gcc-13</code> on recent ...