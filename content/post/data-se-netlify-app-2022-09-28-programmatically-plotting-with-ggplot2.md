---
title: Programmatically plotting with ggplot2
date: '2022-09-28'
linkTitle: https://data-se.netlify.app/2022/09/28/programmatically-plotting-with-ggplot2/
source: sesa blog
description: |-
  1 Setup 2 Define a function 3 Let’s go 3.1 Way 2 3.2 Way 3 4 Reproducibility 1 Setup library(tidyverse) # data wrangling library(easystats) data(mtcars) 2 Define a function Unquoted variable names
  plot_descriptives &lt;- function(data, var, group) { var_string &lt;- deparse(substitute(var)) data %&gt;% select({{var}}, {{group}}) %&gt;% drop_na() %&gt;% group_by({{group}}) %&gt;% mutate({{group}} := as.factor({{group}})) %&gt;% describe_distribution(iqr = FALSE, range = TRUE, quartiles = TRUE) %&gt;% select(Variable, Mean, SD, ...
disable_comments: true
---
1 Setup 2 Define a function 3 Let’s go 3.1 Way 2 3.2 Way 3 4 Reproducibility 1 Setup library(tidyverse) # data wrangling library(easystats) data(mtcars) 2 Define a function Unquoted variable names
plot_descriptives &lt;- function(data, var, group) { var_string &lt;- deparse(substitute(var)) data %&gt;% select({{var}}, {{group}}) %&gt;% drop_na() %&gt;% group_by({{group}}) %&gt;% mutate({{group}} := as.factor({{group}})) %&gt;% describe_distribution(iqr = FALSE, range = TRUE, quartiles = TRUE) %&gt;% select(Variable, Mean, SD, ...