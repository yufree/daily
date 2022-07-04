---
title: Setting up Intel GVT-g for QEMU/Libvirt VMs
date: '2021-12-02'
linkTitle: /post/setting-up-intel-gvt-g-for-qemu-libvirt-vms/
source: Fenguoerbian's Blog
description: |-
  <h2 id="introductioin">Introductioin</h2>
  <p><strong>Intel GVT-g</strong> is a mediated passthrough so that the host and the guest VMs can share the intel iGPU without <strong>full device passthrough</strong>. This is a similar technology to NVIDIA&rsquo;s vgpu which is only available for some high-end professional cards even through there is a software unlock for the consumer grade GPUs. There is also similar technology available for AMD&rsquo;s GPUs.</p>
  <p>If the full device passthrough is what you want, then you can check <strong>Intel GVT-d</strong>.</p>
  <h2 id="prerequisite">Prerequisite</h2>
   ...
disable_comments: true
---
<h2 id="introductioin">Introductioin</h2>
<p><strong>Intel GVT-g</strong> is a mediated passthrough so that the host and the guest VMs can share the intel iGPU without <strong>full device passthrough</strong>. This is a similar technology to NVIDIA&rsquo;s vgpu which is only available for some high-end professional cards even through there is a software unlock for the consumer grade GPUs. There is also similar technology available for AMD&rsquo;s GPUs.</p>
<p>If the full device passthrough is what you want, then you can check <strong>Intel GVT-d</strong>.</p>
<h2 id="prerequisite">Prerequisite</h2>
 ...