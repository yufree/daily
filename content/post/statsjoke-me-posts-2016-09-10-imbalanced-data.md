---
title: Let's talk about imbalanced data(1)
date: '2016-09-10'
linkTitle: https://statsjoke.me/posts/2016-09-10-imbalanced-data/
source: Posts on Home
description: |-
  之前同事讲SVM分类的时候，就有同事注意到，挨？？你这个分类如果有一类特别多，一类特别少，会出现什么情况？That&rsquo;s a good question.这是大概10年前吧，机器学习领域蛮热门的不平衡数据问题，直到今天，这个问题算解决的差不多了，很难再在此领域发新论文了，所以这领域都出书了。既然该有的都有了，俺就来写个小小的Review，看看能不能帮到大家更好的理解这个问题。那么我习惯从以下几个方面来讲：1.基本问题是什么？2.为什么会出现这样的情况？3.遇到这类问题有啥手段？
  Definition What is Class-imbalanced Data?
  Having many more instances of certain classes than others.
  我就suppose大家都知道机器学习中一大类问题是classification，我们关注的outcome是categori ...
disable_comments: true
---
之前同事讲SVM分类的时候，就有同事注意到，挨？？你这个分类如果有一类特别多，一类特别少，会出现什么情况？That&rsquo;s a good question.这是大概10年前吧，机器学习领域蛮热门的不平衡数据问题，直到今天，这个问题算解决的差不多了，很难再在此领域发新论文了，所以这领域都出书了。既然该有的都有了，俺就来写个小小的Review，看看能不能帮到大家更好的理解这个问题。那么我习惯从以下几个方面来讲：1.基本问题是什么？2.为什么会出现这样的情况？3.遇到这类问题有啥手段？
Definition What is Class-imbalanced Data?
Having many more instances of certain classes than others.
我就suppose大家都知道机器学习中一大类问题是classification，我们关注的outcome是categori ...