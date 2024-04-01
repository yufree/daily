---
title: Shiny 中使用 tidyverse 的一个注意点
date: '2024-03-31'
linkTitle: https://shitao5.org/posts/shiny-tidyverse/
source: 首页 on Shitao Wu | 吴诗涛
description: ' <p>最近在搭建 Shiny Dashboard 时发现一个需要注意的点：Shiny 的 <code>selectInput()</code>
  返回值是字符串类型，而 tidyverse 由于使用了 <a href="https://dplyr.tidyverse.org/articles/programming.html">tidy
  evaluation</a>，[&hellip;] <a href="https://shitao5.org/posts/shiny-tidyverse/">https://shitao5.org/posts/shiny-tidyverse/</a></p>  ...'
disable_comments: true
---
 <p>最近在搭建 Shiny Dashboard 时发现一个需要注意的点：Shiny 的 <code>selectInput()</code> 返回值是字符串类型，而 tidyverse 由于使用了 <a href="https://dplyr.tidyverse.org/articles/programming.html">tidy evaluation</a>，[&hellip;] <a href="https://shitao5.org/posts/shiny-tidyverse/">https://shitao5.org/posts/shiny-tidyverse/</a></p>  ...