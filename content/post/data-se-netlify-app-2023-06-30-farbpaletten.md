---
title: Farbpaletten für nominale Variablen
date: '2023-06-30'
linkTitle: https://data-se.netlify.app/2023/06/30/farbpaletten/
source: sesa blog
description: '1 Setup 2 Auswahl 3 Reproducibility 1 Setup library(tidyverse) library(paletteer)
  2 Auswahl wesanderson::wes_palette(&quot;FantasticFox1&quot;) show_cols &lt;- function(col_pal){
  d &lt;- tibble(x = 1:length(col_pal), col = factor(col_pal)) ggplot(d) + aes(x=x)+
  geom_bar(aes(fill = col)) + theme_void() + scale_fill_manual(values = col_pal) }
  show_cols(paletteer_d(&quot;awtools::a_palette&quot;, n = 5)) show_cols(paletteer_d(&quot;awtools::mpalette&quot;,
  n = 5)) show_cols(paletteer_d(&quot;ggthemes::colorblind&quot;, n = 5)) paletteer_d(`&quot;beyonce::X18&quot;`)
  #&gt; &lt;colors&gt; #&gt; ...'
disable_comments: true
---
1 Setup 2 Auswahl 3 Reproducibility 1 Setup library(tidyverse) library(paletteer) 2 Auswahl wesanderson::wes_palette(&quot;FantasticFox1&quot;) show_cols &lt;- function(col_pal){ d &lt;- tibble(x = 1:length(col_pal), col = factor(col_pal)) ggplot(d) + aes(x=x)+ geom_bar(aes(fill = col)) + theme_void() + scale_fill_manual(values = col_pal) } show_cols(paletteer_d(&quot;awtools::a_palette&quot;, n = 5)) show_cols(paletteer_d(&quot;awtools::mpalette&quot;, n = 5)) show_cols(paletteer_d(&quot;ggthemes::colorblind&quot;, n = 5)) paletteer_d(`&quot;beyonce::X18&quot;`) #&gt; &lt;colors&gt; #&gt; ...