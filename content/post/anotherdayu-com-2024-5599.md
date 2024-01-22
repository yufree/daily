---
title: 清理 VPS 中的异常文件 mysql-bin
date: '2024-01-21'
linkTitle: https://anotherdayu.com/2024/5599/
source: Another Dayu
description: |-
  于是我在 AMH 面板寻找可疑的文件，最终在 /home/usrdata/mysql-generic-5.7/ 找到了大量前缀为 mysql-bin 的文件。这些文件每隔 20 天左右生成一个，各 1gb 左右大小，总大小约 15gb。
  另外，还发现了一个 amh-php-errors.log 文件，占用了 ...
disable_comments: true
---
于是我在 AMH 面板寻找可疑的文件，最终在 /home/usrdata/mysql-generic-5.7/ 找到了大量前缀为 mysql-bin 的文件。这些文件每隔 20 天左右生成一个，各 1gb 左右大小，总大小约 15gb。
另外，还发现了一个 amh-php-errors.log 文件，占用了 ...