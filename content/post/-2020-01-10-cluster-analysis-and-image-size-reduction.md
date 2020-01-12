---
title: Cluster analysis and image size reduction
date: '2020-01-10'
linkTitle: /2020/01/10/cluster-analysis-and-image-size-reduction/
source: Data Se
description: |-
  Idea This post is a remake of this casestudy: https://fallstudien.netlify.com/fallstudie_bildanalyse/bildanalyse
  brought to you by Karsten Lübke.
  The main purpose is to replace the base R command that Karsten used with a more tidyverse-friendly style. I think that’s easier (for me).
  We will compute a cluster analysis to find the typical RGB color per cluster. WARNING There’s still a bug in the code. That’s why the image at the end appear ...
disable_comments: true
---
Idea This post is a remake of this casestudy: https://fallstudien.netlify.com/fallstudie_bildanalyse/bildanalyse
brought to you by Karsten Lübke.
The main purpose is to replace the base R command that Karsten used with a more tidyverse-friendly style. I think that’s easier (for me).
We will compute a cluster analysis to find the typical RGB color per cluster. WARNING There’s still a bug in the code. That’s why the image at the end appear ...