---
title: Flink状态容错savepoint与checkpoint
date: '2024-01-04'
linkTitle: http://www.ikeguang.com/article/2100
source: 等待下一个秋
description: Flink可以保证exactly once，与其容错机制checkpoint和savepoint分不开的。本文主要讲解两者的机制与使用，同时会对比两者的区别。
  Checkpoints Checkpoint 使 Flink 的状态具有良好的容错性，通过 checkpoint 机制，Flink 可以对作业的状态和计算位置进行恢复。Flink
  中的每个方法或算子都能够是有状态的，状态化的方法在处理单个 元素/事件 的时候存储数据，让状态成为使各个类型的算子更加精细的重要部分。 为了让状态容错，Flink
  需要为状态添加 ...
disable_comments: true
---
Flink可以保证exactly once，与其容错机制checkpoint和savepoint分不开的。本文主要讲解两者的机制与使用，同时会对比两者的区别。 Checkpoints Checkpoint 使 Flink 的状态具有良好的容错性，通过 checkpoint 机制，Flink 可以对作业的状态和计算位置进行恢复。Flink 中的每个方法或算子都能够是有状态的，状态化的方法在处理单个 元素/事件 的时候存储数据，让状态成为使各个类型的算子更加精细的重要部分。 为了让状态容错，Flink 需要为状态添加 ...