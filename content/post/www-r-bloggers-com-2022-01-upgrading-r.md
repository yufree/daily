---
title: Upgrading R
date: '2022-01-25'
linkTitle: https://www.r-bloggers.com/2022/01/upgrading-r/
source: R-bloggers
description: |-
  <div style = "width:60%; display: inline-block; float:left; "> This is the recipe I use to upgrade R on a Linux box. It’s something that I do fairly frequently on fresh EC2 instances.<br />
  Remove Old R Check for existing R package.<br />
  dpkg -l &#124; grep -E "(r-base-core&#124;cran)" Remove existing R installation.<br />
  sudo apt-get purge -y r-base-core Check again ...</div>
  <div style = "width: 40%; display: inline-block; float:right;"></div>
  <div style="clear: both;"></div>
  <strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2022/01/upgrading-r/">Upgrading ...
disable_comments: true
---
<div style = "width:60%; display: inline-block; float:left; "> This is the recipe I use to upgrade R on a Linux box. It’s something that I do fairly frequently on fresh EC2 instances.<br />
Remove Old R Check for existing R package.<br />
dpkg -l &#124; grep -E "(r-base-core&#124;cran)" Remove existing R installation.<br />
sudo apt-get purge -y r-base-core Check again ...</div>
<div style = "width: 40%; display: inline-block; float:right;"></div>
<div style="clear: both;"></div>
<strong>Continue reading</strong>: <a href="https://www.r-bloggers.com/2022/01/upgrading-r/">Upgrading ...