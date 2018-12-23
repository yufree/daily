---
title: Performance Measures for Multi-Class Problems
date: '2018-12-04'
linkTitle: https://www.datascienceblog.net/post/machine-learning/performance-measures-multi-class-problems/
source: 'Posts on datascienceblog.net: R for Data Science'
description: For classification problems, classifier performance is typically defined
  according to the confusion matrix associated with the classifier. Based on the entries
  of the matrix, it is possible to compute sensitivity (recall), specificity, and
  precision. For a single cutoff, these quantities lead to balanced accuracy (sensitivity
  and specificity) or to the F1-score (recall and precision). For evaluate a scoring
  classifier at multiple cutoffs, these quantities can be used to determine the area
  under the ROC curve (AUC) or the area under the precision-recall curve ...
disable_comments: true
---
For classification problems, classifier performance is typically defined according to the confusion matrix associated with the classifier. Based on the entries of the matrix, it is possible to compute sensitivity (recall), specificity, and precision. For a single cutoff, these quantities lead to balanced accuracy (sensitivity and specificity) or to the F1-score (recall and precision). For evaluate a scoring classifier at multiple cutoffs, these quantities can be used to determine the area under the ROC curve (AUC) or the area under the precision-recall curve ...