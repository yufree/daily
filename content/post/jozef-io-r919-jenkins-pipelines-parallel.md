---
title: Using parallelization, multiple git repositories and setting permissions when
  automating R applications with Jenkins
date: '2019-08-10'
linkTitle: https://jozef.io/r919-jenkins-pipelines-parallel/
source: Jozef's Rblog
description: |2-
   <div id="introduction" class="section level1">
  <h1>Introduction</h1>
  <p>In the <a href="https://jozef.io/r918-jenkins-pipelines/">previous post</a>, we focused on setting up declarative Jenkins pipelines with emphasis on parametrizing builds and using environment variables across pipeline stages.</p>
  <blockquote>
  <p>In this post, we look at various tips that can be useful when automating R application testing and continuous integration, with regards to orchestrating parallelization, combining sources from multiple git repositories and ensuring proper access right to the Jenkins ...
disable_comments: true
---
 <div id="introduction" class="section level1">
<h1>Introduction</h1>
<p>In the <a href="https://jozef.io/r918-jenkins-pipelines/">previous post</a>, we focused on setting up declarative Jenkins pipelines with emphasis on parametrizing builds and using environment variables across pipeline stages.</p>
<blockquote>
<p>In this post, we look at various tips that can be useful when automating R application testing and continuous integration, with regards to orchestrating parallelization, combining sources from multiple git repositories and ensuring proper access right to the Jenkins ...