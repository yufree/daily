---
title: Substitute the magrittr Pipe '%>%' with R's Native Pipe Operator '|>'
date: '2022-04-28'
linkTitle: https://yihui.org/en/2022/04/magrittr-native-pipe/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>R 4.1.0 has added a native pipe operator <code>|&gt;</code> to base R. If you are using the
  <strong>magrittr</strong> pipe <code>%&gt;%</code> and want to switch to <code>|&gt;</code> in your R scripts (you do not
  have to), I have a quick function <code>formatR::tidy_pipe()</code> that can help you
  substitute <code>%&gt;%</code> with <code>|&gt;</code> in the RStudio editor. All you need to do is open the
  R script in RStudio, and run <code>formatR::tidy_pipe()</code> in the R console. Then you
  will see <code>%&gt;%</code>&rsquo;s are converted to <code>|&gt;</code>:</p> <pre><code ...
disable_comments: true
---
 <p>R 4.1.0 has added a native pipe operator <code>|&gt;</code> to base R. If you are using the
<strong>magrittr</strong> pipe <code>%&gt;%</code> and want to switch to <code>|&gt;</code> in your R scripts (you do not
have to), I have a quick function <code>formatR::tidy_pipe()</code> that can help you
substitute <code>%&gt;%</code> with <code>|&gt;</code> in the RStudio editor. All you need to do is open the
R script in RStudio, and run <code>formatR::tidy_pipe()</code> in the R console. Then you
will see <code>%&gt;%</code>&rsquo;s are converted to <code>|&gt;</code>:</p> <pre><code ...