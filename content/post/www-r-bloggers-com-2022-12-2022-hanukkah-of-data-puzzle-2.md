---
title: 2022 Hanukkah of Data • Puzzle 2
date: '2022-12-20'
linkTitle: https://www.r-bloggers.com/2022/12/2022-hanukkah-of-data-puzzle-2/
source: R-bloggers
description: |-
  <p>Ref: https://rud.is/b/2022/12/19/2022-hanukkah-of-data-puzzle-1/ library(tidyverse) cust orders orders &#124;__ filter( 2017 == lubridate::year(ordered), grepl("cleaner&#124;bagel", desc, ignore.case=TRUE) ) &#124;__ group_by(customerid, orderid) &#124;__ summarise( ord = paste0(desc, collapse="; "), n = n() ) &#124;__ arrange(desc(n)) # look for bagel... Continue reading →</p>
  <strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2022/12/2022-hanukkah-of-data-puzzle-2/">2022 Hanukkah of Data • Puzzle ...
disable_comments: true
---
<p>Ref: https://rud.is/b/2022/12/19/2022-hanukkah-of-data-puzzle-1/ library(tidyverse) cust orders orders &#124;__ filter( 2017 == lubridate::year(ordered), grepl("cleaner&#124;bagel", desc, ignore.case=TRUE) ) &#124;__ group_by(customerid, orderid) &#124;__ summarise( ord = paste0(desc, collapse="; "), n = n() ) &#124;__ arrange(desc(n)) # look for bagel... Continue reading →</p>
<strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2022/12/2022-hanukkah-of-data-puzzle-2/">2022 Hanukkah of Data • Puzzle ...