---
title: An Example of Shortening R Code
date: '2023-10-09'
linkTitle: https://yihui.org/en/2023/10/shorten-code/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <p>While I was answering <a href="https://github.com/yihui/yihui.org/discussions/1458#discussioncomment-7186642">a question</a> from a user last week, I saw a piece of code that, in my opinion, could be shortened. What it does is to set two chunk options, <code>message</code> and <code>warning</code>, to <code>NA</code> or <code>FALSE</code> according the version of the <strong>evaluate</strong> package.</p>
  <pre><code class="language-r">setHook(packageEvent(&quot;knitr&quot;, &quot;onLoad&quot;), function(...) { message_default &lt;- FALSE installed &lt;- installed.packages() if ...
disable_comments: true
---
<p>While I was answering <a href="https://github.com/yihui/yihui.org/discussions/1458#discussioncomment-7186642">a question</a> from a user last week, I saw a piece of code that, in my opinion, could be shortened. What it does is to set two chunk options, <code>message</code> and <code>warning</code>, to <code>NA</code> or <code>FALSE</code> according the version of the <strong>evaluate</strong> package.</p>
<pre><code class="language-r">setHook(packageEvent(&quot;knitr&quot;, &quot;onLoad&quot;), function(...) { message_default &lt;- FALSE installed &lt;- installed.packages() if ...