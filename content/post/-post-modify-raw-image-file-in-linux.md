---
title: Modify raw image file in Linux
date: '2021-12-01'
linkTitle: /post/modify-raw-image-file-in-linux/
source: Fenguoerbian's Blog
description: |-
  <h2 id="raw-img-vs-iso-img">Raw img VS ISO img</h2>
  <h3 id="similarity">Similarity</h3>
  <ol>
  <li>They are both byte by byte copy of block device.</li>
  </ol>
  <h3 id="difference">Difference</h3>
  <ol>
  <li>
  <p>ISO images have no partition table. They are <strong>read only</strong>.</p>
  </li>
  <li>
  <p>Raw images have partition tables and they are <strong>read/write</strong>.</p>
  </li>
  </ol>
  <h2 id="modify-raw-images">Modify Raw Images</h2>
  <p>In this section we talk about how to modify raw images.</p>
  <h3 id="mount-the-image">Mount the image</h3>
  <p>First we have to mount the image to poke around its ...
disable_comments: true
---
<h2 id="raw-img-vs-iso-img">Raw img VS ISO img</h2>
<h3 id="similarity">Similarity</h3>
<ol>
<li>They are both byte by byte copy of block device.</li>
</ol>
<h3 id="difference">Difference</h3>
<ol>
<li>
<p>ISO images have no partition table. They are <strong>read only</strong>.</p>
</li>
<li>
<p>Raw images have partition tables and they are <strong>read/write</strong>.</p>
</li>
</ol>
<h2 id="modify-raw-images">Modify Raw Images</h2>
<p>In this section we talk about how to modify raw images.</p>
<h3 id="mount-the-image">Mount the image</h3>
<p>First we have to mount the image to poke around its ...