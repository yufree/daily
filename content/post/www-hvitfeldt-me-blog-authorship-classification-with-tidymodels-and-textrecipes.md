---
title: Authorship classification with tidymodels and textrecipes
date: '2019-08-09'
linkTitle: https://www.hvitfeldt.me/blog/authorship-classification-with-tidymodels-and-textrecipes/
source: Blog on Emil Hvitfeldt
description: |-
  <div id="TOC">
  <ul>
  <li><a href="#loading-packages">Loading Packages</a></li>
  <li><a href="#fetching-the-data">Fetching the Data</a></li>
  <li><a href="#shaping-data">shaping data</a></li>
  <li><a href="#class-balance">Class Balance</a></li>
  <li><a href="#splitting-the-data">Splitting the Data</a></li>
  <li><a href="#specifying-data-preprocessing">specifying data preprocessing</a></li>
  <li><a href="#apply-preprocessing">Apply Preprocessing</a></li>
  <li><a href="#fitting-the-models">Fitting the Models</a></li>
  <li><a href="#predicting-the-unknown-papers">Predicting the unknown ...
disable_comments: true
---
<div id="TOC">
<ul>
<li><a href="#loading-packages">Loading Packages</a></li>
<li><a href="#fetching-the-data">Fetching the Data</a></li>
<li><a href="#shaping-data">shaping data</a></li>
<li><a href="#class-balance">Class Balance</a></li>
<li><a href="#splitting-the-data">Splitting the Data</a></li>
<li><a href="#specifying-data-preprocessing">specifying data preprocessing</a></li>
<li><a href="#apply-preprocessing">Apply Preprocessing</a></li>
<li><a href="#fitting-the-models">Fitting the Models</a></li>
<li><a href="#predicting-the-unknown-papers">Predicting the unknown ...