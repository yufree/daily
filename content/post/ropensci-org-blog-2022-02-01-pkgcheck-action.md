---
title: pkgcheck now available as a GitHub action!
date: '2022-02-01'
linkTitle: https://ropensci.org/blog/2022/02/01/pkgcheck-action/
source: Blog on rOpenSci - open tools for open science
description: |-
  What is pkgcheck? The pkgcheck package has been developed by rOpenSci to automate the process of checking all packages on submission. The ropensci-review-bot automatically runs pkgcheck on all submissions, and checks can also be called at any time by editors using the command:
  @ropensci-review-bot check package The bot will return a list of checks which should ideally look like this:
  To be ready for peer review, pkgcheck should return a series of ✔, indicating successful checks, and there shouldn&rsquo;t be any ✘ symbols, which indicate failed ...
disable_comments: true
---
What is pkgcheck? The pkgcheck package has been developed by rOpenSci to automate the process of checking all packages on submission. The ropensci-review-bot automatically runs pkgcheck on all submissions, and checks can also be called at any time by editors using the command:
@ropensci-review-bot check package The bot will return a list of checks which should ideally look like this:
To be ready for peer review, pkgcheck should return a series of ✔, indicating successful checks, and there shouldn&rsquo;t be any ✘ symbols, which indicate failed ...