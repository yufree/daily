---
title: Automated roxygen documentation of R package data
date: '2020-07-12'
linkTitle: https://jsta.rbind.io/blog/automated-roxygen-documentation-of-r-package-data/
source: Homepage on Joseph Stachelek
description: |2-
   <blockquote>
  <p>TLDR; You can have roxygen automatically build your R data documentation from an external csv file.</p>
  </blockquote>
  <p>Documenting data is an important part of the R package publishing process. Most packages document their data using a named list so that they have a roxygen block that looks like this:</p>
  <pre><code>#&#39; \describe{
  #&#39; \item{One}{Description of the One variable}
  #&#39; \item{Two}{Description of the Two variable}
  #&#39; }</code></pre>
  <p>Writing out named lists in this way is fine for small and infrequently updated data. However, manually entering the ...
disable_comments: true
---
 <blockquote>
<p>TLDR; You can have roxygen automatically build your R data documentation from an external csv file.</p>
</blockquote>
<p>Documenting data is an important part of the R package publishing process. Most packages document their data using a named list so that they have a roxygen block that looks like this:</p>
<pre><code>#&#39; \describe{
#&#39; \item{One}{Description of the One variable}
#&#39; \item{Two}{Description of the Two variable}
#&#39; }</code></pre>
<p>Writing out named lists in this way is fine for small and infrequently updated data. However, manually entering the ...