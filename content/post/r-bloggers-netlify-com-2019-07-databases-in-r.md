---
title: 数据库与 R 语言
date: '2019-07-27'
linkTitle: https://r-bloggers.netlify.com/2019/07/databases-in-r/
source: Just Another R bloggers on R bloggers
description: SQLite 以 memory 方式存储的数据集为例，简单介绍一些基本功能 db &lt;- DBI::dbConnect(RSQLite::SQLite(),
  &quot;:memory:&quot;) DBI::dbWriteTable(db, &quot;mtcars&quot;, mtcars, overwrite
  = TRUE) subjects &lt;- 6 max.print=10 控制显示的行数，直接使用 SQL 语句查询，不可以缓存数据 SELECT * FROM
  mtcars where gear ...
disable_comments: true
---
SQLite 以 memory 方式存储的数据集为例，简单介绍一些基本功能 db &lt;- DBI::dbConnect(RSQLite::SQLite(), &quot;:memory:&quot;) DBI::dbWriteTable(db, &quot;mtcars&quot;, mtcars, overwrite = TRUE) subjects &lt;- 6 max.print=10 控制显示的行数，直接使用 SQL 语句查询，不可以缓存数据 SELECT * FROM mtcars where gear ...