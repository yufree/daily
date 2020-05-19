---
title: Plotting equivalence class for confounder triangle
date: '2020-05-19'
linkTitle: /2020/05/19/plotting-equivalence-class-for-confounder-triangle/
source: Data Se
description: |-
  Load packages library(tidyverse) library(ggdag) library(dagitty) Define DAG dag1_str &lt;- &#39;dag { C [pos = &quot;2,2&quot;] X [exposure, pos = &quot;1,1&quot;] Y [outcome, pos = &quot;3,1&quot;] C -&gt; X C -&gt; Y }&#39; Plot DAGs First tidify:
  dag1 &lt;- dagitty(dag1_str) dag1_tidy &lt;- tidy_dagitty(dag1) dag1_tidy #&gt; # A DAG with 3 nodes and 2 edges #&gt; # #&gt; # Exposure: X #&gt; # Outcome: Y #&gt; # #&gt; # A tibble: 4 x 8 #&gt; name x y direction to xend yend circular #&gt; &lt;chr&gt; &lt;int&gt; &lt;int&gt; &lt;fct&gt; &lt;chr&gt; &lt;int&gt; &lt;int&gt; &lt;lgl&gt; #&gt; 1 ...
disable_comments: true
---
Load packages library(tidyverse) library(ggdag) library(dagitty) Define DAG dag1_str &lt;- &#39;dag { C [pos = &quot;2,2&quot;] X [exposure, pos = &quot;1,1&quot;] Y [outcome, pos = &quot;3,1&quot;] C -&gt; X C -&gt; Y }&#39; Plot DAGs First tidify:
dag1 &lt;- dagitty(dag1_str) dag1_tidy &lt;- tidy_dagitty(dag1) dag1_tidy #&gt; # A DAG with 3 nodes and 2 edges #&gt; # #&gt; # Exposure: X #&gt; # Outcome: Y #&gt; # #&gt; # A tibble: 4 x 8 #&gt; name x y direction to xend yend circular #&gt; &lt;chr&gt; &lt;int&gt; &lt;int&gt; &lt;fct&gt; &lt;chr&gt; &lt;int&gt; &lt;int&gt; &lt;lgl&gt; #&gt; 1 ...