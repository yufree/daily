---
title: AIC calculations
date: '2023-10-31'
linkTitle: https://robjhyndman.com/hyndsight/lm_aic.html
source: Rob J Hyndman
description: |2-
   <div> <div class="description"> The AIC returned by <code>TSLM()</code> is different from that returned by <code>lm()</code>. Why? </div>
  </div><p></p> <p>I get this question a lot, so I thought it might help to explain some issues with AIC calculation.</p>
  <p>First, the equation for the AIC is given by <img src="https://latex.codecogs.com/png.latex?%0A%5Ctext%7BAIC%7D%20=%202k%20-%202%5Clog(L),%0A"> where <img src="https://latex.codecogs.com/png.latex?L"> is the likelihood of the model and <img src="https://latex.codecogs.com/png.latex?k"> is the number of parameters that are estimated (including ...
disable_comments: true
---
 <div> <div class="description"> The AIC returned by <code>TSLM()</code> is different from that returned by <code>lm()</code>. Why? </div>
</div><p></p> <p>I get this question a lot, so I thought it might help to explain some issues with AIC calculation.</p>
<p>First, the equation for the AIC is given by <img src="https://latex.codecogs.com/png.latex?%0A%5Ctext%7BAIC%7D%20=%202k%20-%202%5Clog(L),%0A"> where <img src="https://latex.codecogs.com/png.latex?L"> is the likelihood of the model and <img src="https://latex.codecogs.com/png.latex?k"> is the number of parameters that are estimated (including ...