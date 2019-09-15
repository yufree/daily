---
title: Overriding RStudio's Startup Hook inside Rprofile
date: '2019-09-14'
linkTitle: https://thecoatlessprofessor.com/programming/r/overriding-rstudios-startup-hook-inside-rprofile/
source: The Coatless Professor
description: From the R and RStudio in a Secured Environment on CentOS 7 and Improving
  the secured computer-based testing environment for R on CentOS 7 using Rprofile
  and Renviron posts, there was a need to override commands that required internet
  access in an internetless environment. One huge part of the puzzle that wasn&rsquo;t
  quite solved was the ability to disable the install.packages() command within RStudio.
  In particular, the outcome from running ...
disable_comments: true
---
From the R and RStudio in a Secured Environment on CentOS 7 and Improving the secured computer-based testing environment for R on CentOS 7 using Rprofile and Renviron posts, there was a need to override commands that required internet access in an internetless environment. One huge part of the puzzle that wasn&rsquo;t quite solved was the ability to disable the install.packages() command within RStudio. In particular, the outcome from running ...