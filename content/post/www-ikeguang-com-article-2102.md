---
title: Flink异步IO
date: '2024-01-11'
linkTitle: http://www.ikeguang.com/article/2102
source: 等待下一个秋
description: 本文讲解 Flink 用于访问外部数据存储的异步 I/O API。 对于不熟悉异步或者事件驱动编程的用户，建议先储备一些关于 Future
  和事件驱动编程的知识。 对于异步 I/O 操作的需求 在与外部系统交互（用数据库中的数据扩充流数据）的时候，需要考虑与外部系统的通信延迟对整个流处理应用的影响。
  简单地访问外部数据库的数据，比如使用 MapFunction，通常意味着同步交互： MapFunction 向数据库发送一个请求然后一直等待，直到收到响应。在许多情况下，等待占据了函数运行的大部分时间。
  与数据库异步交 ...
disable_comments: true
---
本文讲解 Flink 用于访问外部数据存储的异步 I/O API。 对于不熟悉异步或者事件驱动编程的用户，建议先储备一些关于 Future 和事件驱动编程的知识。 对于异步 I/O 操作的需求 在与外部系统交互（用数据库中的数据扩充流数据）的时候，需要考虑与外部系统的通信延迟对整个流处理应用的影响。 简单地访问外部数据库的数据，比如使用 MapFunction，通常意味着同步交互： MapFunction 向数据库发送一个请求然后一直等待，直到收到响应。在许多情况下，等待占据了函数运行的大部分时间。 与数据库异步交 ...