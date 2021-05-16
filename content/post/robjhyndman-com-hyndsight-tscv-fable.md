---
title: Time series cross-validation using fable
date: '2021-05-16'
linkTitle: https://robjhyndman.com/hyndsight/tscv-fable/
source: Rob J Hyndman
description: |-
  Time series cross-validation is handled in the fable package using the stretch_tsibble() function to generate the data folds. In this post I will give two examples of how to use it, one without covariates and one with covariates.
  Quarterly Australian beer production Here is a simple example using quarterly Australian beer production from 1956 Q1 to 2010 Q2. First we create a data object containing many training sets starting with 3 years (12 observations), and adding one quarter at a time until all data are ...
disable_comments: true
---
Time series cross-validation is handled in the fable package using the stretch_tsibble() function to generate the data folds. In this post I will give two examples of how to use it, one without covariates and one with covariates.
Quarterly Australian beer production Here is a simple example using quarterly Australian beer production from 1956 Q1 to 2010 Q2. First we create a data object containing many training sets starting with 3 years (12 observations), and adding one quarter at a time until all data are ...