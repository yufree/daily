---
title: Using Spark from R for performance with arbitrary code - Part 3 - Using R to
  construct SQL queries and let Spark execute them
date: '2019-10-12'
linkTitle: https://jozef.io/r203-spark-r-sql/
source: Jozef's Rblog
description: |2-
   <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>In the <a href="https://jozef.io/r202-spark-r-dplyr-verbs/">previous part</a> of this series, we looked at writing R functions that can be executed directly by Spark without serialization overhead with a focus on writing functions as combinations of dplyr verbs and investigated how the SQL is generated and Spark plans created.</p>
  <blockquote>
  <p>In this third part, we will look at how to write R functions that generate SQL queries that can be executed by Spark, how to execute them with DBI and how to achieve lazy SQL ...
disable_comments: true
---
 <div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>In the <a href="https://jozef.io/r202-spark-r-dplyr-verbs/">previous part</a> of this series, we looked at writing R functions that can be executed directly by Spark without serialization overhead with a focus on writing functions as combinations of dplyr verbs and investigated how the SQL is generated and Spark plans created.</p>
<blockquote>
<p>In this third part, we will look at how to write R functions that generate SQL queries that can be executed by Spark, how to execute them with DBI and how to achieve lazy SQL ...