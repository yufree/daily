---
title: Please Shut Up! Verbosity Control in Packages
date: '2024-02-06'
linkTitle: https://ropensci.org/blog/2024/02/06/verbosity-control-packages/
source: Blog on rOpenSci - open tools for open science
description: |2-

  We recently introduced a new paragraph to the development version of our dev guide
  Provide a way for users to opt out of verbosity, preferably at the package level: make message creation dependent on an environment variable or option (like &ldquo;usethis.quiet&rdquo; in the usethis package), rather than on a function parameter. The control of messages could be on several levels (&ldquo;none, &ldquo;inform&rdquo;, &ldquo;debug&rdquo;) rather than logical (no messages at all / all ...
disable_comments: true
---

We recently introduced a new paragraph to the development version of our dev guide
Provide a way for users to opt out of verbosity, preferably at the package level: make message creation dependent on an environment variable or option (like &ldquo;usethis.quiet&rdquo; in the usethis package), rather than on a function parameter. The control of messages could be on several levels (&ldquo;none, &ldquo;inform&rdquo;, &ldquo;debug&rdquo;) rather than logical (no messages at all / all ...