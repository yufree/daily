---
title: Workflow in R
date: '2009-09-18'
linkTitle: https://robjhyndman.com/hyndsight/workflow-in-r/
source: Rob J Hyndman
description: This came up recently on StackOverflow. One of the answers was particularly
  helpful and I thought it might be worth mentioning here. The idea presented there
  is to break the code into four files, all stored in your project directory. These
  four files are to be processed in the following order. load.R This file includes
  all code associated with loading the data. Usually, it will be a short file reading
  in data from ...
disable_comments: true
---
This came up recently on StackOverflow. One of the answers was particularly helpful and I thought it might be worth mentioning here. The idea presented there is to break the code into four files, all stored in your project directory. These four files are to be processed in the following order. load.R This file includes all code associated with loading the data. Usually, it will be a short file reading in data from ...