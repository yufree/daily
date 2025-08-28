---
title: 文献中公式错误的一些吐槽_CQT建模白皮书中的公式
date: '2025-08-27'
linkTitle: https://s0521.github.io/cn/2025/08/%E6%96%87%E7%8C%AE%E4%B8%AD%E5%85%AC%E5%BC%8F%E9%94%99%E8%AF%AF%E7%9A%84%E4%B8%80%E4%BA%9B%E5%90%90%E6%A7%BD_cqt%E5%BB%BA%E6%A8%A1%E7%99%BD%E7%9A%AE%E4%B9%A6%E4%B8%AD%E7%9A%84%E5%85%AC%E5%BC%8F/
source: 中文博客 on Yongchao Fu | 付永超
description: |-
  [TOC]
  1.白皮书中的模型 2017年原始论文中的公式 $$ \Delta QTc_{ijk} = \left( {\theta_{0} + \eta_{0,i} } \right) + \theta_{1} TRT_{j} \left( {\theta_{2} + \eta_{2,i} } \right)C_{ijk} + \theta_{3} TIME_{j} + \theta_{4} \left( {QTc_{i,j = 0} - \overline{{QTc_{0} }} } \right) $$ 发表后2018年杂志刊登的错误订正后的公式 $$ \Delta QTc_{ijk} = \left( {\theta_{0} + \eta_{0,i} } \right) + \theta_{1} TRT_{j} + \left( {\theta_{2} + \eta_{2,i} } \right)C_{ijk} + \theta_{3} TIME_{j} + \theta_{4} \left( {QTc_{i,j = 0} - \overline{{QTc_{0} }} } \right) $$ 差异： 原来TRT项和浓度项间缺少加号“+”，订正后加上了加号“+ ...
disable_comments: true
---
[TOC]
1.白皮书中的模型 2017年原始论文中的公式 $$ \Delta QTc_{ijk} = \left( {\theta_{0} + \eta_{0,i} } \right) + \theta_{1} TRT_{j} \left( {\theta_{2} + \eta_{2,i} } \right)C_{ijk} + \theta_{3} TIME_{j} + \theta_{4} \left( {QTc_{i,j = 0} - \overline{{QTc_{0} }} } \right) $$ 发表后2018年杂志刊登的错误订正后的公式 $$ \Delta QTc_{ijk} = \left( {\theta_{0} + \eta_{0,i} } \right) + \theta_{1} TRT_{j} + \left( {\theta_{2} + \eta_{2,i} } \right)C_{ijk} + \theta_{3} TIME_{j} + \theta_{4} \left( {QTc_{i,j = 0} - \overline{{QTc_{0} }} } \right) $$ 差异： 原来TRT项和浓度项间缺少加号“+”，订正后加上了加号“+ ...