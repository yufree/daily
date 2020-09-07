---
title: 'dplyr::count misses factor levels: a case in comparing scRNAseq cell type
  abundance '
date: '2020-08-26'
linkTitle: https://divingintogeneticsandgenomics.rbind.io/post/dplyr-count-misses-factor-levels-a-case-in-comparing-scrnaseq-cell-type-abundance/
source: DNA confesses Data speak on DNA confesses Data speak
description: |-
  <p>It is very common to see in the scRNAseq papers that the authors compare cell type abundance across groups (e.g., treatment vs control, responder vs non-responder).</p>
  <p>Let’s create some dummy data.</p>
  <pre class="r"><code>library(tidyverse)
  set.seed(23) # we have 6 treatment samples and 6 control samples, 3 clusters A,B,C
  # but in the treatment samples, cluster C is absent (0 cells) in sample7
  sample_id&lt;- c(paste0(&quot;sample&quot;, 1:6, &quot;_control&quot;, rep(c(&quot;_A&quot;,&quot;_B&quot;,&quot;_C&quot;),each = 6)), paste0(&quot;sample&quot;, 8:12, &quot;_treatment&quot;, ...
disable_comments: true
---
<p>It is very common to see in the scRNAseq papers that the authors compare cell type abundance across groups (e.g., treatment vs control, responder vs non-responder).</p>
<p>Let’s create some dummy data.</p>
<pre class="r"><code>library(tidyverse)
set.seed(23) # we have 6 treatment samples and 6 control samples, 3 clusters A,B,C
# but in the treatment samples, cluster C is absent (0 cells) in sample7
sample_id&lt;- c(paste0(&quot;sample&quot;, 1:6, &quot;_control&quot;, rep(c(&quot;_A&quot;,&quot;_B&quot;,&quot;_C&quot;),each = 6)), paste0(&quot;sample&quot;, 8:12, &quot;_treatment&quot;, ...