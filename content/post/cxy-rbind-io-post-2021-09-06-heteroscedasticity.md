---
title: 异方差：诊断与处理
date: '2021-09-06'
linkTitle: https://cxy.rbind.io/post/2021/09/06/heteroscedasticity/
source: 首页 on 楚新元
description: '对于模型，如果出现 \(Var(u_{i}) = σ_{i}^2\)，即对于不同的样本点，随机误差项的方差不再是常数，而互不相同，则认为出现了异方差性(Heteroscedasticity)。古扎拉蒂《经济计量学精要》表
  9-2 给出了 523 个工人的工资（每小时，美元）、教育（受教育年限）、经验（工龄） 等数据。本例只考虑工资与教育和经验的关系。 数据：https://cxy.rbind.io/source/Table9_2.xls
  载入数据 options(digits = 4) library(readxl) library(dplyr) library(kableExtra) data
  = read_xls( &#34;data/Table9_2.xls&#34;, skip = 5, n_max = 523 ) data %&gt;% select(Wage,
  Educ, Exper) %&gt;% slice(1:20) %&gt;% # 此处只展示前 20 个样本 kable() %&gt;% kable_styling(
  ...'
disable_comments: true
---
对于模型，如果出现 \(Var(u_{i}) = σ_{i}^2\)，即对于不同的样本点，随机误差项的方差不再是常数，而互不相同，则认为出现了异方差性(Heteroscedasticity)。古扎拉蒂《经济计量学精要》表 9-2 给出了 523 个工人的工资（每小时，美元）、教育（受教育年限）、经验（工龄） 等数据。本例只考虑工资与教育和经验的关系。 数据：https://cxy.rbind.io/source/Table9_2.xls 载入数据 options(digits = 4) library(readxl) library(dplyr) library(kableExtra) data = read_xls( &#34;data/Table9_2.xls&#34;, skip = 5, n_max = 523 ) data %&gt;% select(Wage, Educ, Exper) %&gt;% slice(1:20) %&gt;% # 此处只展示前 20 个样本 kable() %&gt;% kable_styling( ...