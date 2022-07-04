---
title: Managing QEMU/Libvirt hook scripts
date: '2021-12-03'
linkTitle: /post/managing-qemu-libvirt-hook-scripts/
source: Fenguoerbian's Blog
description: |-
  <p>Hooks are useful tools for managing your QEMU/Libvirt VMs. Details can be found at <a href="https://www.libvirt.org/hooks.html" target="_blank" rel="noopener">its website</a>.</p>
  <p>After you setting up hooks script for the QEMU guest in the file <code>/etc/libvirt/hoos/qemu</code>, you have to restart the <code>livbvertd.service</code> to make it take effect, via <code>sudo systemctl restart libvirtd.service</code>. This can be painful when you have multiple VMs to manage and configure. Therefore the <code>libvirt-hooks</code> management tool come to rescure.</p>
  <h2 id="managing-qemulibvirt ...
disable_comments: true
---
<p>Hooks are useful tools for managing your QEMU/Libvirt VMs. Details can be found at <a href="https://www.libvirt.org/hooks.html" target="_blank" rel="noopener">its website</a>.</p>
<p>After you setting up hooks script for the QEMU guest in the file <code>/etc/libvirt/hoos/qemu</code>, you have to restart the <code>livbvertd.service</code> to make it take effect, via <code>sudo systemctl restart libvirtd.service</code>. This can be painful when you have multiple VMs to manage and configure. Therefore the <code>libvirt-hooks</code> management tool come to rescure.</p>
<h2 id="managing-qemulibvirt ...