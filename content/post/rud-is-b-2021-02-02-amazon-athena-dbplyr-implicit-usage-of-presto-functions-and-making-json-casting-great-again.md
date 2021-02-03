---
title: Amazon Athena {dbplyr} Implicit Usage of Presto Functions and Making JSON Casting
  Great Again
date: '2021-02-03'
linkTitle: https://rud.is/b/2021/02/02/amazon-athena-dbplyr-implicit-usage-of-presto-functions-and-making-json-casting-great-again/
source: rud.is
description: I was chatting with a fellow Amazon Athena user and the topic of using
  Presto functions such as approx_distinct() via {d[b]plyr} came up and it seems it
  might not be fully common knowledge that any non-already translated function is
  passed to the destination intact. That means you can just &#8220;use&#8221; approx_distinct()
  and it will work... <a class="more-link" href="https://rud.is/b/2021/02/02/amazon-athena-dbplyr-implicit-usage-of-presto-functions-and-making-json-casting-great-again/">Continue
  reading <span class="meta-nav">&#8594;</span></a> ...
disable_comments: true
---
I was chatting with a fellow Amazon Athena user and the topic of using Presto functions such as approx_distinct() via {d[b]plyr} came up and it seems it might not be fully common knowledge that any non-already translated function is passed to the destination intact. That means you can just &#8220;use&#8221; approx_distinct() and it will work... <a class="more-link" href="https://rud.is/b/2021/02/02/amazon-athena-dbplyr-implicit-usage-of-presto-functions-and-making-json-casting-great-again/">Continue reading <span class="meta-nav">&#8594;</span></a> ...