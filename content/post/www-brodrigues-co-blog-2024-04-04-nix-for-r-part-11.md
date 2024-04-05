---
title: Reproducible data science with Nix, part 11 -- build and cache binaries with
  Github Actions and Cachix
date: '2024-04-04'
linkTitle: https://www.brodrigues.co/blog/2024-04-04-nix_for_r_part_11/
source: Econometrics and Free Software
description: |-
  <div style="text-align:center;">
  <p><img src="https://www.brodrigues.co/img/own_cache.jpg" width="60%"></p>
  </div>
  <div id="intro" class="section level2">
  <h2>Intro</h2>
  <p>I have this package on CRAN called <code>{chronicler}</code> and last month I got an email
  from CRAN telling me that building the package was failing, and I had two weeks
  to fix it.</p>
  <p>I immediately thought that some dependency that my package depends on got
  updated, and somehow broke something. But when I checked the results of the
  build, I was surprised, to say the least:</p>
  <div style="text-align:center;">
  <p><img ...
disable_comments: true
---
<div style="text-align:center;">
<p><img src="https://www.brodrigues.co/img/own_cache.jpg" width="60%"></p>
</div>
<div id="intro" class="section level2">
<h2>Intro</h2>
<p>I have this package on CRAN called <code>{chronicler}</code> and last month I got an email
from CRAN telling me that building the package was failing, and I had two weeks
to fix it.</p>
<p>I immediately thought that some dependency that my package depends on got
updated, and somehow broke something. But when I checked the results of the
build, I was surprised, to say the least:</p>
<div style="text-align:center;">
<p><img ...