---
title: Using stm to Investigate if Stemming is Appropriate
date: '2020-03-16'
linkTitle: https://www.hvitfeldt.me/blog/stm-stemming/
source: Blog on Emil Hvitfeldt
description: |-
  <p><em>Photo by Plush Design Studio on Unsplash</em></p>
  <p>It is known that topic modeling does not benefit from stemming <a href="https://mimno.infosci.cornell.edu/papers/schofield_tacl_2016.pdf">ref</a>.
  I propose a workflow to investigate if stemming is appropriate as a method for data reduction.</p>
  <ol style="list-style-type: decimal">
  <li>Take all the tokens and apply the stemming algorithm you would like to test</li>
  <li>Construct a list of words that should be equal under stemming</li>
  <li>Apply a topic model to your original data</li>
  <li>Predict the topic for each word created in ...
disable_comments: true
---
<p><em>Photo by Plush Design Studio on Unsplash</em></p>
<p>It is known that topic modeling does not benefit from stemming <a href="https://mimno.infosci.cornell.edu/papers/schofield_tacl_2016.pdf">ref</a>.
I propose a workflow to investigate if stemming is appropriate as a method for data reduction.</p>
<ol style="list-style-type: decimal">
<li>Take all the tokens and apply the stemming algorithm you would like to test</li>
<li>Construct a list of words that should be equal under stemming</li>
<li>Apply a topic model to your original data</li>
<li>Predict the topic for each word created in ...