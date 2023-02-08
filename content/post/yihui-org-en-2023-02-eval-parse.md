---
title: You Should Rarely Need eval(parse())
date: '2023-02-07'
linkTitle: https://yihui.org/en/2023/02/eval-parse/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>Many programming languages have a function to evaluate a string as code or an
  expression, e.g., <code>eval()</code> in R. Once you learn it, it becomes tempting to abuse
  it. Instead of writing code naturally and directly, you start to think about
  <em>writing code that constructs code</em> to be evaluated. For example, instead of
  writing <code>1 + 1</code>, you may write a monster like this:</p> <pre><code class="language-r">eval(parse(text = paste(c('1', '1'), collapse = '+')))
  </code></pre> <p>This is obviously just a silly example, but I have seen people abuse <code>eval()</code> in
  R many ...
disable_comments: true
---
 <p>Many programming languages have a function to evaluate a string as code or an
expression, e.g., <code>eval()</code> in R. Once you learn it, it becomes tempting to abuse
it. Instead of writing code naturally and directly, you start to think about
<em>writing code that constructs code</em> to be evaluated. For example, instead of
writing <code>1 + 1</code>, you may write a monster like this:</p> <pre><code class="language-r">eval(parse(text = paste(c('1', '1'), collapse = '+')))
</code></pre> <p>This is obviously just a silly example, but I have seen people abuse <code>eval()</code> in
R many ...