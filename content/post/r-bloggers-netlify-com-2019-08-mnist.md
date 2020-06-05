---
title: 手写数字识别数据集
date: '2019-08-16'
linkTitle: https://r-bloggers.netlify.com/2019/08/mnist/
source: Just Another R bloggers on R bloggers
description: '手写数字识别数据集 # 读取数据集 load_mnist() 查看数据集 str(train) List of 3 $ n: int 60000
  $ x: int [1:60000, 1:784] 0 0 0 0 0 0 0 0 0 0 ... $ y: int [1:60000] 5 0 4 1 9 2
  1 3 1 4 ... str(test) List of 3 $ n: int 10000 $ ...'
disable_comments: true
---
手写数字识别数据集 # 读取数据集 load_mnist() 查看数据集 str(train) List of 3 $ n: int 60000 $ x: int [1:60000, 1:784] 0 0 0 0 0 0 0 0 0 0 ... $ y: int [1:60000] 5 0 4 1 9 2 1 3 1 4 ... str(test) List of 3 $ n: int 10000 $ ...