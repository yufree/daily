---
title: Updating existing tools in Github-hosted runners on GHA
date: '2022-04-25'
linkTitle: https://cderv.rbind.io/2022/04/25/updating-gha-tools/
source: cderv's blog
description: |-
  Some context about the problem Recently, I have been working on migrating our workflows for TinyTeX bundles released on tinytex-releases from Appveyor to Github Action1.
  For adapting the workflow, I needed to easily create and update release from the workflow itself. Github CLI tool (https://cli.github.com/) comes in handy for such tasks, like managing Github Releases using gh release or making request with Github API using gh api . Github CLI is part of the pre-installed tools one can found in github-hosted ...
disable_comments: true
---
Some context about the problem Recently, I have been working on migrating our workflows for TinyTeX bundles released on tinytex-releases from Appveyor to Github Action1.
For adapting the workflow, I needed to easily create and update release from the workflow itself. Github CLI tool (https://cli.github.com/) comes in handy for such tasks, like managing Github Releases using gh release or making request with Github API using gh api . Github CLI is part of the pre-installed tools one can found in github-hosted ...