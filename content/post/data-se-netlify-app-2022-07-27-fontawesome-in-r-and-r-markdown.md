---
title: FontAwesome in R and R Markdown
date: '2022-07-27'
linkTitle: https://data-se.netlify.app/2022/07/27/fontawesome-in-r-and-r-markdown/
source: sesa blog
description: |-
  1 Load packages 2 Use Case 3 Way 4 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Use Case Some times some nice emojis or icons are of benefit for your new post, right?
  But, what’s a useful way to implement icons? 3 Way Here’s a quick way of incorporating FontAwesome icons to your RMarkdown document: &lt;center&gt; &lt;font size=&quot;15&quot;&gt; ```r library(fontawesome) fa(&quot;r-project&quot;, fill = &quot;steelblue&quot;) fa(&quot;bolt-lightning&quot;, fill = &quot;steelblue&quot;) fa(&quot;discourse&quot;, fill = &quot;steelblue&quot;) fa(&quot;rocket&quot;, fill  ...
disable_comments: true
---
1 Load packages 2 Use Case 3 Way 4 Reproducibility 1 Load packages library(tidyverse) # data wrangling 2 Use Case Some times some nice emojis or icons are of benefit for your new post, right?
But, what’s a useful way to implement icons? 3 Way Here’s a quick way of incorporating FontAwesome icons to your RMarkdown document: &lt;center&gt; &lt;font size=&quot;15&quot;&gt; ```r library(fontawesome) fa(&quot;r-project&quot;, fill = &quot;steelblue&quot;) fa(&quot;bolt-lightning&quot;, fill = &quot;steelblue&quot;) fa(&quot;discourse&quot;, fill = &quot;steelblue&quot;) fa(&quot;rocket&quot;, fill  ...