---
title: A Tip to Debug ggplot2
date: '2019-01-11'
linkTitle: https://yutani.rbind.io/post/a-tip-to-debug-ggplot2/
source: Wannabe Rstats-fu
description: |2-
   <p>Since <a href="https://www.tidyverse.org/articles/2018/11/tidyverse-developer-day-2019/">the tidyverse developer day</a> is near, I share my very very secret technique to debug ggplot2. Though this is a very small thing, hope this helps someone a bit.</p> <h2 id="ggplot2-is-unbreakable">ggplot2 is unbreakable!</h2> <p>You might want to <code>debug()</code> the methods of <code>Geom</code>s or <code>Stat</code>s.</p> <pre><code class="language-r">debug(GeomPoint$draw_panel)
  </code></pre> <p><del>But, this is not effective because the <code>geom_point()</code> generates different instances,  ...
disable_comments: true
---
 <p>Since <a href="https://www.tidyverse.org/articles/2018/11/tidyverse-developer-day-2019/">the tidyverse developer day</a> is near, I share my very very secret technique to debug ggplot2. Though this is a very small thing, hope this helps someone a bit.</p> <h2 id="ggplot2-is-unbreakable">ggplot2 is unbreakable!</h2> <p>You might want to <code>debug()</code> the methods of <code>Geom</code>s or <code>Stat</code>s.</p> <pre><code class="language-r">debug(GeomPoint$draw_panel)
</code></pre> <p><del>But, this is not effective because the <code>geom_point()</code> generates different instances,  ...