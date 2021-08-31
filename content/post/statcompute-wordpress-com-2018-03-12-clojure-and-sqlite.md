---
title: Clojure and SQLite
date: '2018-03-12'
linkTitle: https://statcompute.wordpress.com/2018/03/12/clojure-and-sqlite/
source: Yet Another Blog in Statistical Computing
description: First of all, we need to define the database specification. We can use
  JDBC to query data from the table, which is the same approach mentioned in &#8220;Clojure
  Data Analysis Cookbook&#8221;. Alternatively, we can also use the ClojureQL package,
  as shown below. After the data import, we can easily convert it to incanter dataset
  or ...
disable_comments: true
---
First of all, we need to define the database specification. We can use JDBC to query data from the table, which is the same approach mentioned in &#8220;Clojure Data Analysis Cookbook&#8221;. Alternatively, we can also use the ClojureQL package, as shown below. After the data import, we can easily convert it to incanter dataset or ...