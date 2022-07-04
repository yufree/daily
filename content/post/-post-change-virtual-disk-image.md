---
title: Change virtual disk image
date: '2020-10-07'
linkTitle: /post/change-virtual-disk-image/
source: Fenguoerbian's Blog
description: |2-

  <script src="/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>In this post we talk about how to change the space of virtual disk images for KVM guest system.</p>
  <div id="basic-knowledge" class="section level2">
  <h2><strong>Basic knowledge</strong></h2>
  <ol style="list-style-type: decimal">
  <li>Virtual disk image format: There are mainly two virtual disk image formats for KVM virtual machines
  <ol style="list-style-type: decimal">
  <li><code>raw</code>: Raw disk image format (default). This can be the fastest file-based format.
  Use <code>qemu-img info</code> to obtain the real size used by ...
disable_comments: true
---

<script src="/rmarkdown-libs/header-attrs/header-attrs.js"></script> <p>In this post we talk about how to change the space of virtual disk images for KVM guest system.</p>
<div id="basic-knowledge" class="section level2">
<h2><strong>Basic knowledge</strong></h2>
<ol style="list-style-type: decimal">
<li>Virtual disk image format: There are mainly two virtual disk image formats for KVM virtual machines
<ol style="list-style-type: decimal">
<li><code>raw</code>: Raw disk image format (default). This can be the fastest file-based format.
Use <code>qemu-img info</code> to obtain the real size used by ...