---
title: 'Curly Curly: How to pass bare variable arguments to things?'
date: '2019-07-06'
linkTitle: /post/2019/07/06/jq-bare-vars/
source: Blog on Credibly Curious
description: ' <p>I recently had a question from a colleague, and thanks to the <a
  href="https://www.tidyverse.org/articles/2019/06/rlang-0-4-0/">awesome recent work
  on <code>rlang</code></a> this is now super straightforward. I thought I&rsquo;d
  share a bit about that.</p> <p>I still remember when I had just learnt how to write
  a function in R, and I wanted to do <strong>the thing where you use a function argument
  that isn&rsquo;t a string</strong> but it just didn&rsquo;t work.</p> <p>And I didn&rsquo;t
  know how to talk about it.</p> <p>And the people I showed it to didn&rsquo;t either.</p>
  <p>It was ...'
disable_comments: true
---
 <p>I recently had a question from a colleague, and thanks to the <a href="https://www.tidyverse.org/articles/2019/06/rlang-0-4-0/">awesome recent work on <code>rlang</code></a> this is now super straightforward. I thought I&rsquo;d share a bit about that.</p> <p>I still remember when I had just learnt how to write a function in R, and I wanted to do <strong>the thing where you use a function argument that isn&rsquo;t a string</strong> but it just didn&rsquo;t work.</p> <p>And I didn&rsquo;t know how to talk about it.</p> <p>And the people I showed it to didn&rsquo;t either.</p> <p>It was ...