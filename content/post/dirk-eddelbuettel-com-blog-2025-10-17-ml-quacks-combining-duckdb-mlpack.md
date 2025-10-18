---
title: 'ML quacks: Combining duckdb and mlpack'
date: '2025-10-17'
linkTitle: http://dirk.eddelbuettel.com/blog/2025/10/17#ml_quacks_combining_duckdb_mlpack
source: 'Thinking inside the box   '
description: |2-
   <p>A side project I have been working on a little since last winter and
  which explores extending <a href="https://duckdb.org/">duckdb</a> with
  <a href="https://mlpack.org/">mlpack</a> is now public at the <a
  href="https://github.com/eddelbuettel/duckdb-mlpack">duckdb-mlpack</a>
  repo.</p>
  <p><a href="https://duckdb.org/">duckdb</a> is an excellent ‘small’ (as
  in ‘runs as a self-contained binary’) database engine with both a focus
  on analytical payloads (OLAP rather than OLTP) and an impressive number
  of already bolted-on extensions (for example for cloud data access)
  delivered as a single-build C++ ...
disable_comments: true
---
 <p>A side project I have been working on a little since last winter and
which explores extending <a href="https://duckdb.org/">duckdb</a> with
<a href="https://mlpack.org/">mlpack</a> is now public at the <a
href="https://github.com/eddelbuettel/duckdb-mlpack">duckdb-mlpack</a>
repo.</p>
<p><a href="https://duckdb.org/">duckdb</a> is an excellent ‘small’ (as
in ‘runs as a self-contained binary’) database engine with both a focus
on analytical payloads (OLAP rather than OLTP) and an impressive number
of already bolted-on extensions (for example for cloud data access)
delivered as a single-build C++ ...