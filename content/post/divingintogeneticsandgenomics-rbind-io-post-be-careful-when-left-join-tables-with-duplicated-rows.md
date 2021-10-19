---
title: Be careful when left_join tables with duplicated rows
date: '2021-10-17'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/be-careful-when-left-join-tables-with-duplicated-rows/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <p>This is going to be a really short blog post. I recently found that if I join two tables with one of the tables having duplicated rows, the final joined table also contains the duplicated rows. It could be the expected behavior for others but I want to make a note here for myself.</p>
  <pre class="r"><code>library(tidyverse) df1&lt;- tibble(key = c(&quot;A&quot;, &quot;B&quot;, &quot;C&quot;, &quot;D&quot;, &quot;E&quot;), value = 1:5) df1</code></pre>
  <pre><code>## # A tibble: 5 x 2
  ## key value
  ## &lt;chr&gt; &lt;int&gt;
  ## 1 A 1
  ## 2 B 2
  ## 3 C 3
  ## 4 D 4
  ## 5 E 5</code></pre>
  <p>dataframe 2 has two ...
disable_comments: true
---
<p>This is going to be a really short blog post. I recently found that if I join two tables with one of the tables having duplicated rows, the final joined table also contains the duplicated rows. It could be the expected behavior for others but I want to make a note here for myself.</p>
<pre class="r"><code>library(tidyverse) df1&lt;- tibble(key = c(&quot;A&quot;, &quot;B&quot;, &quot;C&quot;, &quot;D&quot;, &quot;E&quot;), value = 1:5) df1</code></pre>
<pre><code>## # A tibble: 5 x 2
## key value
## &lt;chr&gt; &lt;int&gt;
## 1 A 1
## 2 B 2
## 3 C 3
## 4 D 4
## 5 E 5</code></pre>
<p>dataframe 2 has two ...