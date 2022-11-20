---
title: Reproducibility with Docker and Github Actions for the average R enjoyer
date: '2022-11-19'
linkTitle: https://www.brodrigues.co/blog/2022-11-19-raps/
source: Econometrics and Free Software
description: |-
  <div style="text-align:center;">
  <p><img src="https://www.brodrigues.co/img/raps.png" width="70%"></p>
  </div>
  <p><em>This blog post is a summary of Chapters 9 and 10 of this
  <a href="https://rap4mads.eu/self-contained-raps-with-docker.html">ebook</a> I wrote for a course</em></p>
  <p>The goal is the following: we want to write a pipeline that produces some plots. We want
  the code to be executed inside a Docker container for reproducibility, and we want this container
  to get executed on Github Actions. Github Actions is a <em>Continuous Integration and Continuous Delivery</em>
  service from Github ...
disable_comments: true
---
<div style="text-align:center;">
<p><img src="https://www.brodrigues.co/img/raps.png" width="70%"></p>
</div>
<p><em>This blog post is a summary of Chapters 9 and 10 of this
<a href="https://rap4mads.eu/self-contained-raps-with-docker.html">ebook</a> I wrote for a course</em></p>
<p>The goal is the following: we want to write a pipeline that produces some plots. We want
the code to be executed inside a Docker container for reproducibility, and we want this container
to get executed on Github Actions. Github Actions is a <em>Continuous Integration and Continuous Delivery</em>
service from Github ...