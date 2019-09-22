---
title: Using Spark from R for performance with arbitrary code - Part 2 - Constructing
  functions by piping dplyr verbs
date: '2019-09-21'
linkTitle: https://jozef.io/r202-spark-r-dplyr-verbs/
source: Jozef's Rblog
description: |2-
   <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>In the <a href="https://jozef.io/r201-spark-r-1/">first part</a> of this series, we looked at how the sparklyr interface communicates with the Spark instance and what this means for performance with regards to arbitrarily defined R functions. We also examined how Apache Arrow can increase the performance of data transfers between the R session and the Spark instance.</p>
  <blockquote>
  <p>In this second part, we will look at how to write R functions that can be executed directly by Spark without serialization overhead that  ...
disable_comments: true
---
 <div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>In the <a href="https://jozef.io/r201-spark-r-1/">first part</a> of this series, we looked at how the sparklyr interface communicates with the Spark instance and what this means for performance with regards to arbitrarily defined R functions. We also examined how Apache Arrow can increase the performance of data transfers between the R session and the Spark instance.</p>
<blockquote>
<p>In this second part, we will look at how to write R functions that can be executed directly by Spark without serialization overhead that  ...