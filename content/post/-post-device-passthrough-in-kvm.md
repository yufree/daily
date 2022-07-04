---
title: Device passthrough in KVM
date: '2020-09-23'
linkTitle: /post/device-passthrough-in-kvm/
source: Fenguoerbian's Blog
description: |-
  <h1 id="__introduction__"><strong>Introduction</strong></h1>
  <p>This note is about device passthrough in KVM. Idealy, device passthrough will give
  you near-native performance in the VMs.</p>
  <h2 id="__basic-idea__"><strong>Basic idea</strong></h2>
  <ol>
  <li>
  <p>Devices in the same IOMMU group should be passed through to the VM together.</p>
  </li>
  <li>
  <p>Devices on the same physical board should (better) be passed through together.</p>
  <ul>
  <li>This is especially true for NVIDIA graphics card where there are video and audio
  (and even usb controller for newer models) on the same board. And their ...
disable_comments: true
---
<h1 id="__introduction__"><strong>Introduction</strong></h1>
<p>This note is about device passthrough in KVM. Idealy, device passthrough will give
you near-native performance in the VMs.</p>
<h2 id="__basic-idea__"><strong>Basic idea</strong></h2>
<ol>
<li>
<p>Devices in the same IOMMU group should be passed through to the VM together.</p>
</li>
<li>
<p>Devices on the same physical board should (better) be passed through together.</p>
<ul>
<li>This is especially true for NVIDIA graphics card where there are video and audio
(and even usb controller for newer models) on the same board. And their ...