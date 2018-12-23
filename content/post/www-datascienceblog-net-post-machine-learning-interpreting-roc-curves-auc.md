---
title: Interpreting ROC Curves, Precision-Recall Curves, and AUCs
date: '2018-12-08'
linkTitle: https://www.datascienceblog.net/post/machine-learning/interpreting-roc-curves-auc/
source: 'Posts on datascienceblog.net: R for Data Science'
description: |-
  Receiver operating characteristic (ROC) curves are probably the most commonly used measure for evaluating the predictive performance of scoring classifiers.
  The confusion matrix of a classifier that predicts a positive class (+1) and a negative class (-1) has the following structure: Prediction/Reference Class +1 -1 +1 TP FP -1 FN TN Here, TP indicates the number of true positives (model predicts positive class correctly), FP indicates the number of false positives (model incorrectly predicts positive class), FN indicates the number of false negatives (model incorrectly predicts negative ...
disable_comments: true
---
Receiver operating characteristic (ROC) curves are probably the most commonly used measure for evaluating the predictive performance of scoring classifiers.
The confusion matrix of a classifier that predicts a positive class (+1) and a negative class (-1) has the following structure: Prediction/Reference Class +1 -1 +1 TP FP -1 FN TN Here, TP indicates the number of true positives (model predicts positive class correctly), FP indicates the number of false positives (model incorrectly predicts positive class), FN indicates the number of false negatives (model incorrectly predicts negative ...