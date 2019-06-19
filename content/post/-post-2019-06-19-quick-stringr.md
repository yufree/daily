---
title: 'Just Quickly: What I usually want from stringr'
date: '2019-06-19'
linkTitle: /post/2019/06/19/quick-stringr/
source: Blog on Credibly Curious
description: |2-
   <blockquote>
  <p>TL;DR <code>str_subset(string, pattern)</code> returns the strings that match a pattern.</p>
  </blockquote> <p>I don&rsquo;t often need to work with string data, but when I do, I usually jump to two tools:</p> <ol>
  <li><code>grepl</code>, and</li>
  <li><code>stringr</code>.</li>
  </ol> <p>What I usually want to do is return strings that match some pattern.</p> <p>For example, say there are 5 items:</p> <pre><code class="language-r">items &lt;- c(&quot;thing1&quot;, &quot;thing2&quot;, &quot;sacvy&quot;, &quot;item.csv&quot;, &quot;wat.csv&quot;)
  </code></pre> <p>Then I can ...
disable_comments: true
---
 <blockquote>
<p>TL;DR <code>str_subset(string, pattern)</code> returns the strings that match a pattern.</p>
</blockquote> <p>I don&rsquo;t often need to work with string data, but when I do, I usually jump to two tools:</p> <ol>
<li><code>grepl</code>, and</li>
<li><code>stringr</code>.</li>
</ol> <p>What I usually want to do is return strings that match some pattern.</p> <p>For example, say there are 5 items:</p> <pre><code class="language-r">items &lt;- c(&quot;thing1&quot;, &quot;thing2&quot;, &quot;sacvy&quot;, &quot;item.csv&quot;, &quot;wat.csv&quot;)
</code></pre> <p>Then I can ...