---
title: 'RcppMsgPack 0.2.4 on CRAN: Maintenance'
date: '2025-01-19'
linkTitle: http://dirk.eddelbuettel.com/blog/2025/01/19#rcppmsgpack_0.2.4
source: 'Thinking inside the box   '
description: |2-
   <p>Another maintenance release of <a
  href="https://dirk.eddelbuettel.com/code/rcpp.msgpack.html">RcppMsgPack</a>
  got onto <a href="https://cran.r-project.org">CRAN</a> today. <a
  href="https://msgpack.org/">MessagePack</a> itself is an efficient
  binary serialization format. It lets you exchange data among multiple
  languages like JSON. But it is faster and smaller. Small integers are
  encoded into a single byte, and typical short strings require only one
  extra byte in addition to the strings themselves. <a
  href="https://dirk.eddelbuettel.com/code/rcpp.msgpack.html">RcppMsgPack</a>
  brings both the C++ ...
disable_comments: true
---
 <p>Another maintenance release of <a
href="https://dirk.eddelbuettel.com/code/rcpp.msgpack.html">RcppMsgPack</a>
got onto <a href="https://cran.r-project.org">CRAN</a> today. <a
href="https://msgpack.org/">MessagePack</a> itself is an efficient
binary serialization format. It lets you exchange data among multiple
languages like JSON. But it is faster and smaller. Small integers are
encoded into a single byte, and typical short strings require only one
extra byte in addition to the strings themselves. <a
href="https://dirk.eddelbuettel.com/code/rcpp.msgpack.html">RcppMsgPack</a>
brings both the C++ ...