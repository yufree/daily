---
title: Rescue partition table after major update of Windows via parted
date: '2021-09-28'
linkTitle: /post/rescue-partition-table-after-major-update-of-windows-via-parted/
source: Fenguoerbian's Blog
description: |-
  <p>Recently I update the Windows system to 20H2 in my desktop. This machine has dual boot, the other system is Ubuntu 20.04 and the booting procedure is managed by <code>grub2</code>. During the update, the machine restarted itself and all of a sudden I&rsquo;m encountered by a grub rescue prompt indicating my booting partition is missing.</p>
  <h2 id="linux-partition-becomes-unallocated-space-after-windows-update">Linux partition becomes UNALLOCATED SPACE after windows update</h2>
  <p>Windows is an ignorant system and when it updates itself, especially during major updates, some bad things might happen ...
disable_comments: true
---
<p>Recently I update the Windows system to 20H2 in my desktop. This machine has dual boot, the other system is Ubuntu 20.04 and the booting procedure is managed by <code>grub2</code>. During the update, the machine restarted itself and all of a sudden I&rsquo;m encountered by a grub rescue prompt indicating my booting partition is missing.</p>
<h2 id="linux-partition-becomes-unallocated-space-after-windows-update">Linux partition becomes UNALLOCATED SPACE after windows update</h2>
<p>Windows is an ignorant system and when it updates itself, especially during major updates, some bad things might happen ...