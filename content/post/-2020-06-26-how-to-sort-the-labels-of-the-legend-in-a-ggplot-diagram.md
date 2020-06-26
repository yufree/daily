---
title: How to sort the labels of the legend in a ggplot-diagram
date: '2020-06-26'
linkTitle: /2020/06/26/how-to-sort-the-labels-of-the-legend-in-a-ggplot-diagram/
source: Data Se
description: 'Load packages library(tidyverse) library(forcats) library(hrbrthemes)
  What we want to achieve: barplot ggplot2-diagram where bars and legend labels are
  sorted Say we would like to plot frequencies, and would like to use ggplot2 for
  that purpose. How can we get a decent graph? This post shows some ways. Some data
  data(diamonds) A glimpse to the data glimpse(diamonds) #&gt; Rows: 53,940 #&gt;
  Columns: 10 #&gt; $ carat &lt;dbl&gt; ...'
disable_comments: true
---
Load packages library(tidyverse) library(forcats) library(hrbrthemes) What we want to achieve: barplot ggplot2-diagram where bars and legend labels are sorted Say we would like to plot frequencies, and would like to use ggplot2 for that purpose. How can we get a decent graph? This post shows some ways. Some data data(diamonds) A glimpse to the data glimpse(diamonds) #&gt; Rows: 53,940 #&gt; Columns: 10 #&gt; $ carat &lt;dbl&gt; ...