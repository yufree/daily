---
title: Does my test really validate a bug fix? Check it with git cherry-pick
date: '2024-08-29'
linkTitle: https://masalmon.eu/2024/08/29/cherrypick-test/
source: Maëlle's R blog on Maëlle Salmon's personal website
description: |-
  <p>Earlier this year I wrote a post about <a href="https://masalmon.eu/2024/01/23/git-worktree/">git worktree</a> that allows you to load different versions of an R package at once on your computer. To keep with the &ldquo;juggle between versions of a codebase with Git plant-related commands&rdquo; theme, let me show you how I use cherry-pick to assess the quality of an unit test.</p>
  <h2 id="scenario-you-fix-a-bug-in-a-branch">Scenario: you fix a bug in a branch</h2>
  <p>In a perfect world, the bug you&rsquo;re working on is paired with a ✨ <a href="https://reprex.tidyverse.org/">reprex</a> ✨, ...
disable_comments: true
---
<p>Earlier this year I wrote a post about <a href="https://masalmon.eu/2024/01/23/git-worktree/">git worktree</a> that allows you to load different versions of an R package at once on your computer. To keep with the &ldquo;juggle between versions of a codebase with Git plant-related commands&rdquo; theme, let me show you how I use cherry-pick to assess the quality of an unit test.</p>
<h2 id="scenario-you-fix-a-bug-in-a-branch">Scenario: you fix a bug in a branch</h2>
<p>In a perfect world, the bug you&rsquo;re working on is paired with a ✨ <a href="https://reprex.tidyverse.org/">reprex</a> ✨, ...