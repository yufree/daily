---
title: Visualizing decision trees
date: '2020-10-17'
linkTitle: /2020/10/17/visualizing-decision-trees/
source: Data Se
description: |-
  Load packages library(tidyverse) #remotes::install_github(&quot;grantmcdermott/parttree&quot;) library(parttree) library(rpart) library(rpart.plot) library(parsnip) library(titanic) library(tidyverse) Train learner Build the tree using parsnip with rpart as the model engine:
  set.seed(123) titanic_train$Survived = as.factor(titanic_train$Survived) ti_tree = decision_tree() %&gt;% set_engine(&quot;rpart&quot;) %&gt;% set_mode(&quot;classification&quot;) %&gt;% fit(Survived ~ Pclass + Age, data = titanic_train) Plot the model partitions titanic_train %&gt;% ggplot(aes(x=Pclass, y=Age)) + ...
disable_comments: true
---
Load packages library(tidyverse) #remotes::install_github(&quot;grantmcdermott/parttree&quot;) library(parttree) library(rpart) library(rpart.plot) library(parsnip) library(titanic) library(tidyverse) Train learner Build the tree using parsnip with rpart as the model engine:
set.seed(123) titanic_train$Survived = as.factor(titanic_train$Survived) ti_tree = decision_tree() %&gt;% set_engine(&quot;rpart&quot;) %&gt;% set_mode(&quot;classification&quot;) %&gt;% fit(Survived ~ Pclass + Age, data = titanic_train) Plot the model partitions titanic_train %&gt;% ggplot(aes(x=Pclass, y=Age)) + ...