---
title: Beispiel für pivot_longer()
date: '2021-05-27'
linkTitle: /2021/05/27/beispiel-f%C3%BCr-pivot-longer/
source: sesa blog
description: '1 Setup 2 Daten laden 3 Von lang nach breit 4 Plotten 5 Kommentar 1
  Setup library(tidyverse) 2 Daten laden d &lt;- read_csv(&quot;https://raw.githubusercontent.com/sebastiansauer/2021-sose/master/data/Impfbereitschaft/d3.csv&quot;)
  3 Von lang nach breit d2 &lt;- d %&gt;% select(willingness:open2) %&gt;% pivot_longer(extra1:open2)
  d2 %&gt;% slice_head(n = 7) #&gt; # A tibble: 7 x 6 #&gt; willingness health fear
  cases name value #&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;chr&gt;
  &lt;dbl&gt; #&gt; 1 10 9 5 1 extra1 2 #&gt; 2 10 9 5 1 agree1 2 #&gt; 3 10 9 5 1
  cons1 3 #&gt; 4 10 9 ...'
disable_comments: true
---
1 Setup 2 Daten laden 3 Von lang nach breit 4 Plotten 5 Kommentar 1 Setup library(tidyverse) 2 Daten laden d &lt;- read_csv(&quot;https://raw.githubusercontent.com/sebastiansauer/2021-sose/master/data/Impfbereitschaft/d3.csv&quot;) 3 Von lang nach breit d2 &lt;- d %&gt;% select(willingness:open2) %&gt;% pivot_longer(extra1:open2) d2 %&gt;% slice_head(n = 7) #&gt; # A tibble: 7 x 6 #&gt; willingness health fear cases name value #&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;dbl&gt; &lt;chr&gt; &lt;dbl&gt; #&gt; 1 10 9 5 1 extra1 2 #&gt; 2 10 9 5 1 agree1 2 #&gt; 3 10 9 5 1 cons1 3 #&gt; 4 10 9 ...