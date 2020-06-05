---
title: Disposable Computing with callr
date: '2020-04-11'
linkTitle: https://nanx.me/blog/post/disposable-computing-with-callr/
source: Home on Nan Xiao | 肖楠
description: |-
  Photo by @uniqueton. Runtime errors can be tricky and costly to resolve for any programming language, and these errors frequently happen when managing (file) connections. Boris posted such an issue when using my R package Rcpi. I rephrase it here as:
  library(&quot;Rcpi&quot;) dir.create(&quot;test&quot;) for (i in 1:2000) { file.copy( system.file(&quot;compseq/DB00530.sdf&quot;, package = &quot;Rcpi&quot;), paste0(&quot;test/&quot;, i, &quot;.sdf&quot;) ) } fns &lt;- list.files(&quot;test/&quot;, pattern = &quot;.sdf$&quot;, full.names = TRUE) for (i in 1:length(fns)) { cat(&quot;\014&quot;, ...
disable_comments: true
---
Photo by @uniqueton. Runtime errors can be tricky and costly to resolve for any programming language, and these errors frequently happen when managing (file) connections. Boris posted such an issue when using my R package Rcpi. I rephrase it here as:
library(&quot;Rcpi&quot;) dir.create(&quot;test&quot;) for (i in 1:2000) { file.copy( system.file(&quot;compseq/DB00530.sdf&quot;, package = &quot;Rcpi&quot;), paste0(&quot;test/&quot;, i, &quot;.sdf&quot;) ) } fns &lt;- list.files(&quot;test/&quot;, pattern = &quot;.sdf$&quot;, full.names = TRUE) for (i in 1:length(fns)) { cat(&quot;\014&quot;, ...