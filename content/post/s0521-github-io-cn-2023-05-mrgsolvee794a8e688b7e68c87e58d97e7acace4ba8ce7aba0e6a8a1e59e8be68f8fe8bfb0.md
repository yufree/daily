---
title: mrgsolve用户指南第二章：模型描述
date: '2023-05-31'
linkTitle: https://s0521.github.io/cn/2023/05/mrgsolve%E7%94%A8%E6%88%B7%E6%8C%87%E5%8D%97%E7%AC%AC%E4%BA%8C%E7%AB%A0%E6%A8%A1%E5%9E%8B%E6%8F%8F%E8%BF%B0/
source: 中文博客 on Yongchao Fu | 付永超
description: |-
  原文链接：https://mrgsolve.org/user-guide/specification.html#seCLcode-blocks
  原文作者：Kyle Baron
  译者说：当希望将定量药理学模型以可访问可交互的方式面向非专业用户公开发布时，可以免费商业使用的非线性混合效应程序包就变得非常必要，因此本文翻译了mrgsolve——&ldquo;一个可以实现非线性混合效应模型并可基于模型进行模拟的，基于R语言的，采用GPL开源协议的R添加包&quot;的用户指南的第二章的内容，以使读者可以学习和了解此程序包的基本语法规则，以便未来需要时可以基于此程序包公开发布定量药理学模型的结果，提高模型的影响力。由于&quot;定量药理学&quot;相关中文的资料非常少，也希望此文能够拓展一些中文中关于&quot;定量药理学&quot;内容。本文所翻译第二章主要介绍了mrgsolve模型描述文件的语法，这些语 ...
disable_comments: true
---
原文链接：https://mrgsolve.org/user-guide/specification.html#seCLcode-blocks
原文作者：Kyle Baron
译者说：当希望将定量药理学模型以可访问可交互的方式面向非专业用户公开发布时，可以免费商业使用的非线性混合效应程序包就变得非常必要，因此本文翻译了mrgsolve——&ldquo;一个可以实现非线性混合效应模型并可基于模型进行模拟的，基于R语言的，采用GPL开源协议的R添加包&quot;的用户指南的第二章的内容，以使读者可以学习和了解此程序包的基本语法规则，以便未来需要时可以基于此程序包公开发布定量药理学模型的结果，提高模型的影响力。由于&quot;定量药理学&quot;相关中文的资料非常少，也希望此文能够拓展一些中文中关于&quot;定量药理学&quot;内容。本文所翻译第二章主要介绍了mrgsolve模型描述文件的语法，这些语 ...