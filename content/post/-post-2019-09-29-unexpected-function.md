---
title: 'Just Quickly: The unexpected use of functions as arguments'
date: '2019-09-29'
linkTitle: /post/2019/09/29/unexpected-function/
source: Blog on Credibly Curious
description: |2-
   <p>I think that I have learnt and forgotten, and then learnt about this feature of R a few times in the past 4 years. The idea (I think), is this:</p> <blockquote>
  <ol>
  <li>R allows you to pass functions as arguments</li>
  <li>Functions can be modified inside a function</li>
  </ol>
  </blockquote> <p>So what the hell does that mean?</p> <p>Well, I think I can summarise it down to this <em>crazy piece of magic:</em></p> <pre><code class="language-r">my_fun &lt;- function(x, fun){ fun(x)
  }
  </code></pre> <p>Now we can pass in some input, and <em>any</em> function.</p> <p>Let&rsquo;s take the ...
disable_comments: true
---
 <p>I think that I have learnt and forgotten, and then learnt about this feature of R a few times in the past 4 years. The idea (I think), is this:</p> <blockquote>
<ol>
<li>R allows you to pass functions as arguments</li>
<li>Functions can be modified inside a function</li>
</ol>
</blockquote> <p>So what the hell does that mean?</p> <p>Well, I think I can summarise it down to this <em>crazy piece of magic:</em></p> <pre><code class="language-r">my_fun &lt;- function(x, fun){ fun(x)
}
</code></pre> <p>Now we can pass in some input, and <em>any</em> function.</p> <p>Let&rsquo;s take the ...