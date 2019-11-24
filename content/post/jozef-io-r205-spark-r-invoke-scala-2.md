---
title: Using Spark from R for performance with arbitrary code - Part 5 - Exploring
  the invoke API from R with Java reflection and examining invokes with logs
date: '2019-11-23'
linkTitle: https://jozef.io/r205-spark-r-invoke-scala-2/
source: Jozef's Rblog
description: |2-
   <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>In the previous parts of this series, we have shown how to write functions as both <a href="https://jozef.io/r202-spark-r-dplyr-verbs/">combinations of dplyr verbs</a>, <a href="https://jozef.io/r203-spark-r-sql/">SQL query generators</a> that can be executed by Spark and <a href="https://jozef.io/r204-spark-r-invoke-scala/">how to use the lower-level API</a> to invoke methods on Java object references from R.</p>
  <blockquote>
  <p>In this fifth part, we will look into more details around sparklyr’s <code>invoke()</code> ...
disable_comments: true
---
 <div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>In the previous parts of this series, we have shown how to write functions as both <a href="https://jozef.io/r202-spark-r-dplyr-verbs/">combinations of dplyr verbs</a>, <a href="https://jozef.io/r203-spark-r-sql/">SQL query generators</a> that can be executed by Spark and <a href="https://jozef.io/r204-spark-r-invoke-scala/">how to use the lower-level API</a> to invoke methods on Java object references from R.</p>
<blockquote>
<p>In this fifth part, we will look into more details around sparklyr’s <code>invoke()</code> ...