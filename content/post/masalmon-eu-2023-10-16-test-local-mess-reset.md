---
title: 'The real reset button for local mess fom tests: withr::deferred_run()'
date: '2023-10-16'
linkTitle: https://masalmon.eu/2023/10/16/test-local-mess-reset/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: '<p>Following <a href="https://masalmon.eu/2023/10/09/test-workflow-enhancement/">last
  week&rsquo;s post on my testing workflow enhancements</a>, Jenny Bryan kindly reminded
  me of the existence of an actual reset button when you&rsquo;ve been interactively
  running tests that include some &ldquo;local mess&rdquo;: <a href="https://withr.r-lib.org/reference/with_envvar.html"><code>withr::local_envvar()</code></a>,
  <a href="https://withr.r-lib.org/reference/with_dir.html"><code>withr::local_dir()</code></a>,
  <a href="https://usethis.r-lib.org/reference/proj_utils.html"><code>usethis::local_project()<
  ...'
disable_comments: true
---
<p>Following <a href="https://masalmon.eu/2023/10/09/test-workflow-enhancement/">last week&rsquo;s post on my testing workflow enhancements</a>, Jenny Bryan kindly reminded me of the existence of an actual reset button when you&rsquo;ve been interactively running tests that include some &ldquo;local mess&rdquo;: <a href="https://withr.r-lib.org/reference/with_envvar.html"><code>withr::local_envvar()</code></a>, <a href="https://withr.r-lib.org/reference/with_dir.html"><code>withr::local_dir()</code></a>, <a href="https://usethis.r-lib.org/reference/proj_utils.html"><code>usethis::local_project()< ...