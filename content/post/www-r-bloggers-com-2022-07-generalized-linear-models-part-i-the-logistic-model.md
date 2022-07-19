---
title: 'Generalized Linear Models, Part I: The Logistic Model'
date: '2022-07-18'
linkTitle: https://www.r-bloggers.com/2022/07/generalized-linear-models-part-i-the-logistic-model/
source: R-bloggers
description: |-
  <p>Context<br />
  Let’s say we are interested in predicting the gender of a candidate for the<br />
  British General Elections in 1992 by using the Political Parties as a predictor.<br />
  We have the next data:</p>
  <pre class="EnlighterJSRAW">library(dplyr)
  library(tidyr) elections &#60;- tibble( party = c(&#34;Tories&#34;, &#34;Labour&#34;, &#34;LibDem&#34;, &#34;Green&#34;, &#34;Other&#34;), women = c(57,126,136,60,135), men = c(577,508,496,192,546)
  ) elections</pre>
  <pre class="EnlighterJSRAW" data-enlighter-language="">## # A tibble: 5 × 3
  ## party women men
  ## &#60;chr&#62; &#60;dbl&#62; ...
disable_comments: true
---
<p>Context<br />
Let’s say we are interested in predicting the gender of a candidate for the<br />
British General Elections in 1992 by using the Political Parties as a predictor.<br />
We have the next data:</p>
<pre class="EnlighterJSRAW">library(dplyr)
library(tidyr) elections &#60;- tibble( party = c(&#34;Tories&#34;, &#34;Labour&#34;, &#34;LibDem&#34;, &#34;Green&#34;, &#34;Other&#34;), women = c(57,126,136,60,135), men = c(577,508,496,192,546)
) elections</pre>
<pre class="EnlighterJSRAW" data-enlighter-language="">## # A tibble: 5 × 3
## party women men
## &#60;chr&#62; &#60;dbl&#62; ...