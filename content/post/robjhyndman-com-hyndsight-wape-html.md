---
title: 'WAPE: Weighted Absolute Percentage Error'
date: '2025-08-07'
linkTitle: https://robjhyndman.com/hyndsight/wape.html
source: Rob J Hyndman
description: |2-
   <div> <div class="description"> I was recently asked for my view on the so-called “Weighted Absolute Percentage Error” (WAPE). </div>
  </div><p></p> <p>The WAPE was introduced by <span class="citation" data-cites="wmape">Kolassa &amp; Schütz (2007)</span> who called it the MAD/Mean ratio. It is defined as <img src="https://latex.codecogs.com/png.latex?%0A%5Ctext%7BWAPE%7D%20=%20%5Cfrac%7B%5Csum_%7Bt%7D%20%7Cy_t%20-%20%5Chat%7By%7D_t%7C%7D%7B%5Csum_%7Bt%7D%20%7Cy_t%7C%7D%0A"> where</p>
  <ul>
  <li><img src="https://latex.codecogs.com/png.latex?y_t"> is the actual value at time <img ...
disable_comments: true
---
 <div> <div class="description"> I was recently asked for my view on the so-called “Weighted Absolute Percentage Error” (WAPE). </div>
</div><p></p> <p>The WAPE was introduced by <span class="citation" data-cites="wmape">Kolassa &amp; Schütz (2007)</span> who called it the MAD/Mean ratio. It is defined as <img src="https://latex.codecogs.com/png.latex?%0A%5Ctext%7BWAPE%7D%20=%20%5Cfrac%7B%5Csum_%7Bt%7D%20%7Cy_t%20-%20%5Chat%7By%7D_t%7C%7D%7B%5Csum_%7Bt%7D%20%7Cy_t%7C%7D%0A"> where</p>
<ul>
<li><img src="https://latex.codecogs.com/png.latex?y_t"> is the actual value at time <img ...