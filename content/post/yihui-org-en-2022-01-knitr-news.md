---
title: 'News from knitr v1.35 to v1.37: Alternative Syntax for Chunk Options, and
  Some New Engines'
date: '2022-01-05'
linkTitle: https://yihui.org/en/2022/01/knitr-news/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>With 2021 behind us, I want to highlight some news in the <strong>knitr</strong> package from
  the last quarter of the last year.</p> <h2 id="an-alternative-syntax-for-chunk-options">An alternative syntax for chunk options</h2> <p>Chunk options used to be written inside <code>{}</code> in the chunk header, which can be
  hard to read when there are too many options, or certain options take too long
  (character) values. <a href="https://github.com/yihui/rmarkdown-cookbook/blob/9d523c0a/02-overview.Rmd#L11-L13">For
  example</a>:</p> <pre><code class="language-md">```{r rmdworkflow, echo = FALSE, ...
disable_comments: true
---
 <p>With 2021 behind us, I want to highlight some news in the <strong>knitr</strong> package from
the last quarter of the last year.</p> <h2 id="an-alternative-syntax-for-chunk-options">An alternative syntax for chunk options</h2> <p>Chunk options used to be written inside <code>{}</code> in the chunk header, which can be
hard to read when there are too many options, or certain options take too long
(character) values. <a href="https://github.com/yihui/rmarkdown-cookbook/blob/9d523c0a/02-overview.Rmd#L11-L13">For
example</a>:</p> <pre><code class="language-md">```{r rmdworkflow, echo = FALSE, ...