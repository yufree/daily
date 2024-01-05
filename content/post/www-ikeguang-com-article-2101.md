---
title: Flink窗口与watermark
date: '2024-01-04'
linkTitle: http://www.ikeguang.com/article/2101
source: 等待下一个秋
description: 窗口 窗口（Window）是处理无界流的关键所在。窗口可以将数据流装入大小有限的“桶”中，再对每个“桶”加以处理。 本文的重心将放在 Flink
  如何进行窗口操作以及开发者如何尽可能地利用 Flink 所提供的功能。 下面展示了 Flink 窗口在 keyed streams 和 non-keyed streams
  上使用的基本结构。 我们可以看到，这两者唯一的区别仅在于：keyed streams 要调用 keyBy(...)后再调用 window(...) ， 而 non-keyed
  streams 只用直接调 ...
disable_comments: true
---
窗口 窗口（Window）是处理无界流的关键所在。窗口可以将数据流装入大小有限的“桶”中，再对每个“桶”加以处理。 本文的重心将放在 Flink 如何进行窗口操作以及开发者如何尽可能地利用 Flink 所提供的功能。 下面展示了 Flink 窗口在 keyed streams 和 non-keyed streams 上使用的基本结构。 我们可以看到，这两者唯一的区别仅在于：keyed streams 要调用 keyBy(...)后再调用 window(...) ， 而 non-keyed streams 只用直接调 ...