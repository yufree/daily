---
title: Two Hidden Ways to Set Global Chunk Options for knitr
date: '2023-10-09'
linkTitle: https://yihui.org/en/2023/10/opts-chunk/
source: Homepage on Yihui Xie | 谢益辉
description: |-
  <p>Sometimes you may not like the default values of <strong>knitr</strong>&rsquo;s <a href="/knitr/options/">chunk options</a>, and you know how to change them (i.e., <code>knitr::opts_chunk$set()</code>), but it can be tedious to do it for every single document. How can we change default chunk options globally in a system?</p>
  <p>One approach is to set these options in your <code>.Rprofile</code>, if you know what this file is and how to edit it. However, this approach has a drawback&mdash;it will load <strong>knitr</strong> for any R session, even if you do not need to use <strong>knitr</strong> ...
disable_comments: true
---
<p>Sometimes you may not like the default values of <strong>knitr</strong>&rsquo;s <a href="/knitr/options/">chunk options</a>, and you know how to change them (i.e., <code>knitr::opts_chunk$set()</code>), but it can be tedious to do it for every single document. How can we change default chunk options globally in a system?</p>
<p>One approach is to set these options in your <code>.Rprofile</code>, if you know what this file is and how to edit it. However, this approach has a drawback&mdash;it will load <strong>knitr</strong> for any R session, even if you do not need to use <strong>knitr</strong> ...