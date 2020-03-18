---
title: Enabling libssh2 for git2r and usethis
date: '2020-03-17'
linkTitle: https://thecoatlessprofessor.com/programming/r/enabling-libssh2-for-git2r-and-usethis/
source: The Coatless Professor
description: Intro Recently, I&rsquo;ve been on a bit of a usethis binge. I stumbled
  across usethis::pr_*() set of functions, which is geared toward speeding up contributions
  to community repositories. There is a wonderful vignette titled &ldquo;Pull request
  helpers&rdquo; that explains their usage in a real-world case study. Unfortunately,
  a prerequisite for using these commands is to have the repository downloaded. To
  that end, running usethis::create_from_github() to obtain a local copy of the repository
  resulted in a dreaded ...
disable_comments: true
---
Intro Recently, I&rsquo;ve been on a bit of a usethis binge. I stumbled across usethis::pr_*() set of functions, which is geared toward speeding up contributions to community repositories. There is a wonderful vignette titled &ldquo;Pull request helpers&rdquo; that explains their usage in a real-world case study. Unfortunately, a prerequisite for using these commands is to have the repository downloaded. To that end, running usethis::create_from_github() to obtain a local copy of the repository resulted in a dreaded ...