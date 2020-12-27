---
title: Optimizing partitioning for Apache Spark database loads via JDBC for performance
date: '2020-12-26'
linkTitle: https://jozef.io/r926-spark-jdbc-partitioning/
source: Jozef's Rblog
description: |2-
   <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>Apache Spark is a popular open-source analytics engine for big data processing and thanks to the sparklyr and SparkR packages, the power of Spark is also available to R users. A very common task in working with Spark apart from using HDFS-based data storage is also interfacing with traditional RDMBS systems such as Oracle, MS SQL Server, and others. There is a lot of performance that can be gained by efficiently partitioning data for these types of data loads.</p>
  <blockquote>
  <p>In this post, we will explore the ...
disable_comments: true
---
 <div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>Apache Spark is a popular open-source analytics engine for big data processing and thanks to the sparklyr and SparkR packages, the power of Spark is also available to R users. A very common task in working with Spark apart from using HDFS-based data storage is also interfacing with traditional RDMBS systems such as Oracle, MS SQL Server, and others. There is a lot of performance that can be gained by efficiently partitioning data for these types of data loads.</p>
<blockquote>
<p>In this post, we will explore the ...