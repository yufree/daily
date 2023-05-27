---
title: How to Fold Messages and Warnings in knitr
date: '2023-05-26'
linkTitle: https://yihui.org/en/2023/05/fold-messages/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>Most R Markdown users may know that <a href="https://bookdown.org/yihui/rmarkdown-cookbook/fold-show.html">code blocks can be
  folded</a> in HTML
  output. Then <a href="https://github.com/yihui/knitr/issues/2227">@rkb965 asked a good
  question</a> on how to fold messages
  and warnings. The answer was not clear to me in the beginning, but later I
  recalled <a href="https://github.com/rstudio/rmarkdown/pull/1835">a contribution by
  @atusy</a> and came up with this
  solution:</p>
  <pre><code class="language-markdown">---
  title: &quot;Test&quot;
  output: html_document: code_folding: show
  --- ```{r, setup, ...
disable_comments: true
---
 <p>Most R Markdown users may know that <a href="https://bookdown.org/yihui/rmarkdown-cookbook/fold-show.html">code blocks can be
folded</a> in HTML
output. Then <a href="https://github.com/yihui/knitr/issues/2227">@rkb965 asked a good
question</a> on how to fold messages
and warnings. The answer was not clear to me in the beginning, but later I
recalled <a href="https://github.com/rstudio/rmarkdown/pull/1835">a contribution by
@atusy</a> and came up with this
solution:</p>
<pre><code class="language-markdown">---
title: &quot;Test&quot;
output: html_document: code_folding: show
--- ```{r, setup, ...