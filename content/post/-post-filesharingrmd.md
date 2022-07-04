---
title: Folder sharing between host and KVM guest systems
date: '2020-09-25'
linkTitle: /post/filesharingrmd/
source: Fenguoerbian's Blog
description: |2-

  <script src="/rmarkdown-libs/header-attrs/header-attrs.js"></script> <div id="introduction" class="section level1">
  <h1><strong>Introduction</strong></h1>
  <p>This note is about how to set up file share between host and guest virtual machines.
  There are various methods</p>
  <ol style="list-style-type: decimal">
  <li>fileshare through network protocol, e.g. smb.</li>
  <li>fileshare through SPICE-webdav.</li>
  <li>files system passthrough.</li>
  <li>use a usb drive and USB redirection between host and guest systems.</li>
  </ol>
  <div id="file-share-via-network-protocol" class="section level2">
  <h2><strong>Fil ...
disable_comments: true
---

<script src="/rmarkdown-libs/header-attrs/header-attrs.js"></script> <div id="introduction" class="section level1">
<h1><strong>Introduction</strong></h1>
<p>This note is about how to set up file share between host and guest virtual machines.
There are various methods</p>
<ol style="list-style-type: decimal">
<li>fileshare through network protocol, e.g. smb.</li>
<li>fileshare through SPICE-webdav.</li>
<li>files system passthrough.</li>
<li>use a usb drive and USB redirection between host and guest systems.</li>
</ol>
<div id="file-share-via-network-protocol" class="section level2">
<h2><strong>Fil ...