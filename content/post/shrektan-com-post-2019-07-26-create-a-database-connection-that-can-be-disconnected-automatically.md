---
title: Create a database connection that can be disconnected automatically
date: '2019-07-26'
linkTitle: https://shrektan.com/post/2019/07/26/create-a-database-connection-that-can-be-disconnected-automatically/
source: Home on Xianying's Blog
description: |-
  Database connections are resources. Although databases will free idle connections automatically, you’d better release them by yourself. Otherwise, it may affect the performance of the database seriously.
  Explicitly close the connections after the use is ok, but too verbose. Besides, it can’t guarantee the connections being released, imagining your code throws error somewhere before the line to close the connection. In CPP, a good practice is to manage the resource by incorporating the use of resource into an object, so that the resource is released as long as the object is out of ...
disable_comments: true
---
Database connections are resources. Although databases will free idle connections automatically, you’d better release them by yourself. Otherwise, it may affect the performance of the database seriously.
Explicitly close the connections after the use is ok, but too verbose. Besides, it can’t guarantee the connections being released, imagining your code throws error somewhere before the line to close the connection. In CPP, a good practice is to manage the resource by incorporating the use of resource into an object, so that the resource is released as long as the object is out of ...