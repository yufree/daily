---
title: Finding Function Calls in R Code
date: '2023-01-01'
linkTitle: https://yihui.org/en/2023/01/func-call/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>Yesterday I learned an unexpected but interesting use of the <strong>highr</strong> package
  from <a href="https://github.com/yihui/highr/issues/10">a Github issue</a>. This package is
  intended for syntax highlighting R code, but the user wanted to identify
  function calls from given R code. What he did was to first syntax highlight the
  code, and then look for LaTeX code <code>\kwd{}</code> in the result. I told him that this
  task could be done with <code>getParseData()</code>, but there were a few edge cases. For
  example:</p> <pre><code class="language-r">getParseData(parse(text = ...
disable_comments: true
---
 <p>Yesterday I learned an unexpected but interesting use of the <strong>highr</strong> package
from <a href="https://github.com/yihui/highr/issues/10">a Github issue</a>. This package is
intended for syntax highlighting R code, but the user wanted to identify
function calls from given R code. What he did was to first syntax highlight the
code, and then look for LaTeX code <code>\kwd{}</code> in the result. I told him that this
task could be done with <code>getParseData()</code>, but there were a few edge cases. For
example:</p> <pre><code class="language-r">getParseData(parse(text = ...