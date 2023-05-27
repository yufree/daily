---
title: Please Avoid Using Hugo v0.112.x
date: '2023-05-26'
linkTitle: https://yihui.org/en/2023/05/hugo-112/
source: Homepage on Yihui Xie | 谢益辉
description: |2-
   <p>To new <strong>blogdown</strong> users: the current latest Hugo version 0.112.x series have
  some <a href="https://github.com/gohugoio/hugo/issues/11018">serious bugs</a> and I&rsquo;d
  strongly recommend against using these versions of Hugo. For now, the highest
  version of Hugo that you can use is 0.111.3, which you can install with:</p>
  <pre><code class="language-r">blogdown::install_hugo('0.111.3')
  # if you have installed higher versions, you can use
  # blogdown::remove_hugo() to remove them
  </code></pre>
  <p>For old <strong>blogdown</strong> users, you don&rsquo;t need to worry about anything ...
disable_comments: true
---
 <p>To new <strong>blogdown</strong> users: the current latest Hugo version 0.112.x series have
some <a href="https://github.com/gohugoio/hugo/issues/11018">serious bugs</a> and I&rsquo;d
strongly recommend against using these versions of Hugo. For now, the highest
version of Hugo that you can use is 0.111.3, which you can install with:</p>
<pre><code class="language-r">blogdown::install_hugo('0.111.3')
# if you have installed higher versions, you can use
# blogdown::remove_hugo() to remove them
</code></pre>
<p>For old <strong>blogdown</strong> users, you don&rsquo;t need to worry about anything ...