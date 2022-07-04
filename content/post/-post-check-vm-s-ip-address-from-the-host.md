---
title: Check VM's IP address from the host
date: '2021-11-29'
linkTitle: /post/check-vm-s-ip-address-from-the-host/
source: Fenguoerbian's Blog
description: |-
  <p>In this post, we talk about how to check the IP address of VM from the host machine.</p>
  <h2 id="guests-using-nat">Guests using NAT</h2>
  <p>There is a built-in <code>dhcp</code> server in qemu/virtio. And one can check the guests' IP address from the host machine by running</p>
  <pre><code>virsh net-dhcp-leases &lt;network_name&gt;
  </code></pre>
  <p>where the <code>&lt;network_name&gt;</code> is the name of your virtio network, which can be checked by</p>
  <pre><code>virsh net-list -all
  </code></pre>
  <h2 id="guests-using-bridged-network">Guests using bridged network</h2>
  <p>One can use the tool ...
disable_comments: true
---
<p>In this post, we talk about how to check the IP address of VM from the host machine.</p>
<h2 id="guests-using-nat">Guests using NAT</h2>
<p>There is a built-in <code>dhcp</code> server in qemu/virtio. And one can check the guests' IP address from the host machine by running</p>
<pre><code>virsh net-dhcp-leases &lt;network_name&gt;
</code></pre>
<p>where the <code>&lt;network_name&gt;</code> is the name of your virtio network, which can be checked by</p>
<pre><code>virsh net-list -all
</code></pre>
<h2 id="guests-using-bridged-network">Guests using bridged network</h2>
<p>One can use the tool ...