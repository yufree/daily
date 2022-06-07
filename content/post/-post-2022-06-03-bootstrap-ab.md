---
title: 基于bootstrap的AB实验显著性计算方法
date: '2022-06-03'
linkTitle: /post/2022-06-03-bootstrap-ab/
source: 数の舍
description: '基于bootstrap的AB实验显著性计算方法 get_p = function(col, df, reps = 50000, p =
  0.05){ col_ = sym(col) # 计算日均值 df = df |&gt; group_by(exp_tag, bucket_id) |&gt;
  summarise(mean_col = mean(!!col_)) |&gt; ungroup() absolute_diff = df |&gt; select(exp_tag,
  bucket_id, mean_col) |&gt; group_by(exp_tag) |&gt; summarise(group_mean = sum(mean_col))
  |&gt; ungroup() |&gt; pivot_wider( names_from = exp_tag, values_from = group_mean
  ) observed_diff = (df |&gt; select(exp_tag, bucket_id, mean_col) |&gt; group_by(exp_tag)
  |&gt; summarise(group_mean = mean(mean_col)) |&gt; ungroup() |&gt; pivot_wider(
  ...'
disable_comments: true
---
基于bootstrap的AB实验显著性计算方法 get_p = function(col, df, reps = 50000, p = 0.05){ col_ = sym(col) # 计算日均值 df = df |&gt; group_by(exp_tag, bucket_id) |&gt; summarise(mean_col = mean(!!col_)) |&gt; ungroup() absolute_diff = df |&gt; select(exp_tag, bucket_id, mean_col) |&gt; group_by(exp_tag) |&gt; summarise(group_mean = sum(mean_col)) |&gt; ungroup() |&gt; pivot_wider( names_from = exp_tag, values_from = group_mean ) observed_diff = (df |&gt; select(exp_tag, bucket_id, mean_col) |&gt; group_by(exp_tag) |&gt; summarise(group_mean = mean(mean_col)) |&gt; ungroup() |&gt; pivot_wider( ...