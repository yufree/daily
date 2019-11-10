---
title: Using Spark from R for performance with arbitrary code - Part 4 - Using the
  lower-level invoke API to manipulate Spark's Java objects from R
date: '2019-11-09'
linkTitle: https://jozef.io/r204-spark-r-invoke-scala/
source: Jozef's Rblog
description: |2-
   <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>In the previous parts of this series, we have shown how to write functions as both <a href="https://jozef.io/r202-spark-r-dplyr-verbs/">combinations of dplyr verbs</a> and <a href="https://jozef.io/r203-spark-r-sql/">SQL query generators</a> that can be executed by Spark, how to execute them with DBI and how to achieve lazy SQL statements that only get executed when needed.</p>
  <blockquote>
  <p>In this fourth part, we will look at how to write R functions that interface with Spark via a lower-level invocation API that ...
disable_comments: true
---
 <div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>In the previous parts of this series, we have shown how to write functions as both <a href="https://jozef.io/r202-spark-r-dplyr-verbs/">combinations of dplyr verbs</a> and <a href="https://jozef.io/r203-spark-r-sql/">SQL query generators</a> that can be executed by Spark, how to execute them with DBI and how to achieve lazy SQL statements that only get executed when needed.</p>
<blockquote>
<p>In this fourth part, we will look at how to write R functions that interface with Spark via a lower-level invocation API that ...