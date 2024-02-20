---
title: Read and Play Digital Music (MIDI) in R using the *fluidsynth* package
date: '2024-02-20'
linkTitle: https://ropensci.org/blog/2024/02/20/fluidsynth/
source: Blog on rOpenSci - open tools for open science
description: |2-

  A few weeks ago, prof Matt Crump wrote a blog post in which he explores tools to handle MIDI data in R, in preparation for a cognition experiment that involves creating musical stimuli. In the article he ends up using a mix of external command line tools ffmpeg and fluidsynth and a python module.
  This solution of course hurts my R soul: Invoking shell commands from R is unreliable and users are often unable (or unwilling) to install all kinds of extra software on their ...
disable_comments: true
---

A few weeks ago, prof Matt Crump wrote a blog post in which he explores tools to handle MIDI data in R, in preparation for a cognition experiment that involves creating musical stimuli. In the article he ends up using a mix of external command line tools ffmpeg and fluidsynth and a python module.
This solution of course hurts my R soul: Invoking shell commands from R is unreliable and users are often unable (or unwilling) to install all kinds of extra software on their ...