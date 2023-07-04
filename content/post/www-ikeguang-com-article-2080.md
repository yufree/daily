---
title: ClickHouse主键索引最佳实践
date: '2023-04-20'
linkTitle: http://www.ikeguang.com/article/2080
source: 等待下一个秋
description: 在本文中，我们将深入研究ClickHouse索引。我们将对此进行详细说明和讨论： ClickHouse的索引与传统的关系数据库有何不同 ClickHouse是怎样构建和使用主键稀疏索引的
  ClickHouse索引的最佳实践 这篇文章主要关注稀疏索引，clickhouse主键使用的就是稀疏索引。 数据集 在本文中，我们将使用一个匿名的web流量数据集。
  我们将使用样本数据集中的887万行(事件)的子集。 未压缩的数据大小为887万个事件和大约700mb。当存储在ClickHouse时，压缩为200mb。 在我们的子集
  ...
disable_comments: true
---
在本文中，我们将深入研究ClickHouse索引。我们将对此进行详细说明和讨论： ClickHouse的索引与传统的关系数据库有何不同 ClickHouse是怎样构建和使用主键稀疏索引的 ClickHouse索引的最佳实践 这篇文章主要关注稀疏索引，clickhouse主键使用的就是稀疏索引。 数据集 在本文中，我们将使用一个匿名的web流量数据集。 我们将使用样本数据集中的887万行(事件)的子集。 未压缩的数据大小为887万个事件和大约700mb。当存储在ClickHouse时，压缩为200mb。 在我们的子集 ...