---
title: Scanning QR codes in R
date: '2023-10-30'
linkTitle: https://ropensci.org/blog/2023/10/30/opencv-qr/
source: Blog on rOpenSci - open tools for open science
description: |2-

  The latest version of the opencv R package can detect and decode QR codes!
  # Install latest opencv install.packages(&#34;opencv&#34;, repos = &#34;https://ropensci.r-universe.dev&#34;) There are two ways of using this: the ocv_qr_detect function tries to find the QR in an image file. It returns either a text string or NULL (if no QR code was found in the image):
  img &lt;- opencv::ocv_read(&#39;https://jeroen.github.io/images/qrtest.jpg&#39;) opencv::ocv_qr_detect(img) ## https://www.r-project.org Alternatively if your laptop has a camera, you can use R as a true QR code ...
disable_comments: true
---

The latest version of the opencv R package can detect and decode QR codes!
# Install latest opencv install.packages(&#34;opencv&#34;, repos = &#34;https://ropensci.r-universe.dev&#34;) There are two ways of using this: the ocv_qr_detect function tries to find the QR in an image file. It returns either a text string or NULL (if no QR code was found in the image):
img &lt;- opencv::ocv_read(&#39;https://jeroen.github.io/images/qrtest.jpg&#39;) opencv::ocv_qr_detect(img) ## https://www.r-project.org Alternatively if your laptop has a camera, you can use R as a true QR code ...