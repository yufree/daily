---
title: tabletest
date: '2019-03-28'
linkTitle: /post/2019/03/28/tabletest/
source: Home on Another Random Blog
description: |2-
   <pre><code class="language-r">library(ggplot2) ggplot(mtcars,aes(x = mpg , y =cyl)) + geom_point()+ facet_grid(gear ~ . )+ # ggtitle(&quot;test&quot;)+ labs(title=&quot;test&quot;)+theme(plot.title = element_text())
  </code></pre> <p><img src="/post/2019-03-28-tabletest_files/figure-html/unnamed-chunk-1-1.png" width="672" /></p>  ...
disable_comments: true
---
 <pre><code class="language-r">library(ggplot2) ggplot(mtcars,aes(x = mpg , y =cyl)) + geom_point()+ facet_grid(gear ~ . )+ # ggtitle(&quot;test&quot;)+ labs(title=&quot;test&quot;)+theme(plot.title = element_text())
</code></pre> <p><img src="/post/2019-03-28-tabletest_files/figure-html/unnamed-chunk-1-1.png" width="672" /></p>  ...