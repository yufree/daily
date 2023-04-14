---
title: Do You Have to get() Objects?
date: '2023-04-12'
linkTitle: https://yihui.org/en/2023/04/get-objects/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>Last month I saw <a href="https://stackoverflow.com/q/75819997/559676">an interesting
  question</a> on Stack Overflow, in
  which the OP wanted to print a series of data frames as tables, and tried double
  loops, which did not work:</p>
  <pre><code class="language-r">for (i in c(&quot;CP&quot;, &quot;BK&quot;, &quot;IT&quot;, &quot;WP&quot;)) { for (j in c(&quot;DD&quot;, &quot;SI&quot;)) { data &lt;- get(paste0(i, &quot;_&quot;, j, &quot;_comb1&quot;)) print(data) }
  }
  </code></pre>
  <p>There are two reasons why this won&rsquo;t work:</p>
  <ol>
  <li><code>print()</code> doesn&rsquo;t create tables. You ...
disable_comments: true
---
 <p>Last month I saw <a href="https://stackoverflow.com/q/75819997/559676">an interesting
question</a> on Stack Overflow, in
which the OP wanted to print a series of data frames as tables, and tried double
loops, which did not work:</p>
<pre><code class="language-r">for (i in c(&quot;CP&quot;, &quot;BK&quot;, &quot;IT&quot;, &quot;WP&quot;)) { for (j in c(&quot;DD&quot;, &quot;SI&quot;)) { data &lt;- get(paste0(i, &quot;_&quot;, j, &quot;_comb1&quot;)) print(data) }
}
</code></pre>
<p>There are two reasons why this won&rsquo;t work:</p>
<ol>
<li><code>print()</code> doesn&rsquo;t create tables. You ...