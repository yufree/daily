---
title: Rolling scaled forecast accuracy
date: '2026-01-19'
linkTitle: https://robjhyndman.com/hyndsight/rolling_mase.html
source: Rob J Hyndman
description: |2-
   <div> <div class="description"> When we compute a MASE or RMSSE using a rolling origin, should the scaling factor be recalculated every time? </div>
  </div><p></p> <p>I’ve been asked this a couple of times, so perhaps it is worth a blog post.</p>
  <p>For a simple training/test split, the Mean Absolute Scaled Error (MASE) <span class="citation" data-cites="HK06">(Hyndman &amp; Koehler, 2006)</span> is defined as <img src="https://latex.codecogs.com/png.latex?%0A%5Ctext%7BMASE%7D%20=%20%5Cfrac%7B%5Cfrac%7B1%7D%7BH%7D%5Csum_%7Bt=T+1%7D%5E%7BT+H%7D%20%7Cy_t%20-%20%5Chat%7By%7D_%7Bt%7CT%7D%7C%7D%7B%5C ...
disable_comments: true
---
 <div> <div class="description"> When we compute a MASE or RMSSE using a rolling origin, should the scaling factor be recalculated every time? </div>
</div><p></p> <p>I’ve been asked this a couple of times, so perhaps it is worth a blog post.</p>
<p>For a simple training/test split, the Mean Absolute Scaled Error (MASE) <span class="citation" data-cites="HK06">(Hyndman &amp; Koehler, 2006)</span> is defined as <img src="https://latex.codecogs.com/png.latex?%0A%5Ctext%7BMASE%7D%20=%20%5Cfrac%7B%5Cfrac%7B1%7D%7BH%7D%5Csum_%7Bt=T+1%7D%5E%7BT+H%7D%20%7Cy_t%20-%20%5Chat%7By%7D_%7Bt%7CT%7D%7C%7D%7B%5C ...