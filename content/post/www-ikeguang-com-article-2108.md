---
title: clickhouse使用心得
date: '2024-03-19'
linkTitle: http://www.ikeguang.com/article/2108
source: 等待下一个秋
description: clickhouse目前用在实时BI后台，只要数据稳定落库了，出报表很快，临时查询也很快，在使用过程中，对它的一些优点和不足也是深有体会，这里总结一下，不能做到面面俱到，但尽可能详细的介绍实际应用需要注意的问题和应用技巧。
  我们是通过编写Flink程序，消费kafka数据，将数据清洗，扩充维度，然后落在clickhouse里面，半年以来，Flink程序很少出问题，数据落库也很稳定。对于clickhouse，使用的是腾讯云的clickhouse服务，有副本的集群，中间扩充了几次磁盘，服务也是挺稳定的，整体看来，整个B
  ...
disable_comments: true
---
clickhouse目前用在实时BI后台，只要数据稳定落库了，出报表很快，临时查询也很快，在使用过程中，对它的一些优点和不足也是深有体会，这里总结一下，不能做到面面俱到，但尽可能详细的介绍实际应用需要注意的问题和应用技巧。 我们是通过编写Flink程序，消费kafka数据，将数据清洗，扩充维度，然后落在clickhouse里面，半年以来，Flink程序很少出问题，数据落库也很稳定。对于clickhouse，使用的是腾讯云的clickhouse服务，有副本的集群，中间扩充了几次磁盘，服务也是挺稳定的，整体看来，整个B ...