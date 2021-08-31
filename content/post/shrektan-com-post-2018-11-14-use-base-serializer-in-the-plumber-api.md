---
title: use `base::serializer()` in the plumber API
date: '2018-11-14'
linkTitle: https://shrektan.com/post/2018/11/14/use-base-serializer-in-the-plumber-api/
source: Home on Xianying's Blog
description: |-
  Recently, I need to share an R model on the server to my colleagues who use R. Plumber comes to my mind immediately. Build a web API using plumber is really easy. I love the roxygen-way to define the API. It&rsquo;s elegant and easy to maintain.
  Usually, web APIs use JSON to represent data. Unfortunately, JSON encodes objects in a string, which may result in information losses. For example, the attributes (other than names) cannot be ...
disable_comments: true
---
Recently, I need to share an R model on the server to my colleagues who use R. Plumber comes to my mind immediately. Build a web API using plumber is really easy. I love the roxygen-way to define the API. It&rsquo;s elegant and easy to maintain.
Usually, web APIs use JSON to represent data. Unfortunately, JSON encodes objects in a string, which may result in information losses. For example, the attributes (other than names) cannot be ...