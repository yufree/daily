---
title: Create Windows VM using libvirt
date: '2020-09-17'
linkTitle: /post/create-windows-vm-using-libvirt/
source: Fenguoerbian's Blog
description: |2-

  <script src="/rmarkdown-libs/header-attrs/header-attrs.js"></script> <div id="introduction" class="section level1">
  <h1><strong><em>Introduction</em></strong></h1>
  <p>This is a simple guide about setting up a Windows guest using KVM.
  This guide will mainly focuse on using the GUI tool virt-manager with some minor
  tweak directly in the XML template.</p>
  <p>There are many similar guides which you can find online. For example</p>
  <pre><code> # the unraid documentation https://wiki.unraid.net/UnRAID_6/VM_Guest_Support</code></pre>
  <p>and</p>
  <pre><code> # a useful blog post http://bkanuka.com/posts/win ...
disable_comments: true
---

<script src="/rmarkdown-libs/header-attrs/header-attrs.js"></script> <div id="introduction" class="section level1">
<h1><strong><em>Introduction</em></strong></h1>
<p>This is a simple guide about setting up a Windows guest using KVM.
This guide will mainly focuse on using the GUI tool virt-manager with some minor
tweak directly in the XML template.</p>
<p>There are many similar guides which you can find online. For example</p>
<pre><code> # the unraid documentation https://wiki.unraid.net/UnRAID_6/VM_Guest_Support</code></pre>
<p>and</p>
<pre><code> # a useful blog post http://bkanuka.com/posts/win ...