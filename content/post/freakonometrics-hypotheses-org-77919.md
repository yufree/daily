---
title: The m=√p rule for random forests
date: '2024-10-19'
linkTitle: https://freakonometrics.hypotheses.org/77919
source: Freakonometrics
description: A couple of days ago, in our lab session, we discussed random forrests,
  and, since it was based on the example in ISLR, we had a quick discussion about
  the random choice of features, and the &#8220;&#8221; rule Interestingly, on that
  one, we can play a bit, and try all choices, and do it again, on a different train/test
  split, library(randomForest) library(ISLR2) set.seed(123) sim = function(t){ train
  = sample(nrow(Boston), size = nrow(Boston)*.7) subsim = function(i){ rf.boston &#60;-
  randomForest(medv ~ ., data = Boston, subset &#8230; <a href="https://freakonometrics.hypotheses.org/77919"
  ...
disable_comments: true
---
A couple of days ago, in our lab session, we discussed random forrests, and, since it was based on the example in ISLR, we had a quick discussion about the random choice of features, and the &#8220;&#8221; rule Interestingly, on that one, we can play a bit, and try all choices, and do it again, on a different train/test split, library(randomForest) library(ISLR2) set.seed(123) sim = function(t){ train = sample(nrow(Boston), size = nrow(Boston)*.7) subsim = function(i){ rf.boston &#60;- randomForest(medv ~ ., data = Boston, subset &#8230; <a href="https://freakonometrics.hypotheses.org/77919" ...