---
title: Batch Deployment of WoE Transformations
date: '2019-04-20'
linkTitle: https://statcompute.wordpress.com/2019/04/20/batch-deployment-of-woe-transformations/
source: Yet Another Blog in Statistical Computing
description: After wrapping up the function batch_woe() today with the purpose to
  allow users to apply WoE transformations to many independent variables simultaneously,
  I have completed the development of major functions in the MOB package that can
  be usable for the model development in a production setting. The function batch_woe()
  basically is the wrapper around cal_woe() ...
disable_comments: true
---
After wrapping up the function batch_woe() today with the purpose to allow users to apply WoE transformations to many independent variables simultaneously, I have completed the development of major functions in the MOB package that can be usable for the model development in a production setting. The function batch_woe() basically is the wrapper around cal_woe() ...