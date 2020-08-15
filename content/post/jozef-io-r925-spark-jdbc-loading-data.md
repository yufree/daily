---
title: A guide to retrieval and processing of data from relational database systems
  using Apache Spark and JDBC with R and sparklyr
date: '2020-08-15'
linkTitle: https://jozef.io/r925-spark-jdbc-loading-data/
source: Jozef's Rblog
description: |2-
   <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>The <code>{sparklyr}</code> package lets us connect and use Apache Spark for high-performance, highly parallelized, and distributed computations. We can also use Spark’s capabilities to improve and streamline our data processing pipelines, as Spark supports reading and writing from many popular sources such as Parquet, Orc, etc. and most database systems via JDBC drivers.</p>
  <blockquote>
  <p>In this post, we will explore using R to perform data loads to Spark and optionally R from relational database management systems ...
disable_comments: true
---
 <div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>The <code>{sparklyr}</code> package lets us connect and use Apache Spark for high-performance, highly parallelized, and distributed computations. We can also use Spark’s capabilities to improve and streamline our data processing pipelines, as Spark supports reading and writing from many popular sources such as Parquet, Orc, etc. and most database systems via JDBC drivers.</p>
<blockquote>
<p>In this post, we will explore using R to perform data loads to Spark and optionally R from relational database management systems ...