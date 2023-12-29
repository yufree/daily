---
title: Flink DataStream API 编程模型
date: '2023-12-28'
linkTitle: http://www.ikeguang.com/article/2099
source: 等待下一个秋
description: 本章教程对 Apache Flink 的基本概念进行了介绍，虽然省略了许多重要细节，但是如果你掌握了本章内容，就足以实现可扩展并行度的 ETL、数据分析以及事件驱动的流式应用程序。
  Flink 架构 Flink 是一个分布式系统，需要有效分配和管理计算资源才能执行流应用程序。它集成了所有常见的集群资源管理器，例如Hadoop YARN，但也可以设置作为独立集群甚至库运行。Flink
  运行时由两种类型的进程组成：一个 JobManager 和一个或者多个 TaskManager。 Client 不是运行时和程序执行的 ...
disable_comments: true
---
本章教程对 Apache Flink 的基本概念进行了介绍，虽然省略了许多重要细节，但是如果你掌握了本章内容，就足以实现可扩展并行度的 ETL、数据分析以及事件驱动的流式应用程序。 Flink 架构 Flink 是一个分布式系统，需要有效分配和管理计算资源才能执行流应用程序。它集成了所有常见的集群资源管理器，例如Hadoop YARN，但也可以设置作为独立集群甚至库运行。Flink 运行时由两种类型的进程组成：一个 JobManager 和一个或者多个 TaskManager。 Client 不是运行时和程序执行的 ...