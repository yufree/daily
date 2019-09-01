---
title: Using Spark from R for performance with arbitrary code - Part 1 - Spark SQL
  translation, custom functions, and Arrow
date: '2019-08-31'
linkTitle: https://jozef.io/r201-spark-r-1/
source: Jozef's Rblog
description: |2-
   <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>Apache Spark is a popular open-source analytics engine for big data processing and thanks to the sparklyr and SparkR packages, the power of Spark is also available to R users.</p>
  <p>This series of articles will attempt to provide practical insights into using the sparklyr interface to gain the benefits of Apache Spark while still retaining the ability to use R code organized in custom-built functions and packages.</p>
  <blockquote>
  <p>In this first part, we will examine how the sparklyr interface communicates with the ...
disable_comments: true
---
 <div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>Apache Spark is a popular open-source analytics engine for big data processing and thanks to the sparklyr and SparkR packages, the power of Spark is also available to R users.</p>
<p>This series of articles will attempt to provide practical insights into using the sparklyr interface to gain the benefits of Apache Spark while still retaining the ability to use R code organized in custom-built functions and packages.</p>
<blockquote>
<p>In this first part, we will examine how the sparklyr interface communicates with the ...