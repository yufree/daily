---
title: Three Ways to Include Images in Your ggplots
date: '2024-05-18'
linkTitle: https://www.r-bloggers.com/2024/05/three-ways-to-include-images-in-your-ggplots-2/
source: R-bloggers
description: |-
  <p>library(tidyverse)<br />
  library(giscoR)<br />
  library(ggiraph)</p>
  <p>germany_districts<br /> as_tibble() &#124;__<br /> janitor::clean_names()</p>
  <p>germany_states<br /> as_tibble() &#124;__<br /> janitor::clean_names()</p>
  <p>ggplt<br /> ggplot(aes(geometry = geometry)) +<br /> geom_sf(<br /> data = germany_states,<br /> aes(fill = nuts_name),<br /> color = 'black',<br /> linewidth = 0.5<br /> ) +<br /> geom_sf_interactive(<br /> fill = NA,<br /> aes(<br /> data_id = nuts_id,<br /> tooltip = glue::glue(...</p>
  <strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2024/05/thr ...
disable_comments: true
---
<p>library(tidyverse)<br />
library(giscoR)<br />
library(ggiraph)</p>
<p>germany_districts<br /> as_tibble() &#124;__<br /> janitor::clean_names()</p>
<p>germany_states<br /> as_tibble() &#124;__<br /> janitor::clean_names()</p>
<p>ggplt<br /> ggplot(aes(geometry = geometry)) +<br /> geom_sf(<br /> data = germany_states,<br /> aes(fill = nuts_name),<br /> color = 'black',<br /> linewidth = 0.5<br /> ) +<br /> geom_sf_interactive(<br /> fill = NA,<br /> aes(<br /> data_id = nuts_id,<br /> tooltip = glue::glue(...</p>
<strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2024/05/thr ...