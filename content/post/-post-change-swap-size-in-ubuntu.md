---
title: Change swap size in Ubuntu
date: '2021-05-23'
linkTitle: /post/change-swap-size-in-ubuntu/
source: Fenguoerbian's Blog
description: |-
  <p>Starting with Ubuntu 17.04, the <code>swap</code> partition is replaced with a <code>swap</code> file, which makes it easy to be resized.</p>
  <p><strong>NOTE:</strong> Most of the commands below will require root privilege.</p>
  <p>You can check your current swap size with</p>
  <pre><code class="language-{bash,">swapon -s
  </code></pre>
  <p>or</p>
  <pre><code class="language-{bash,">free -h
  </code></pre>
  <p>By default, the swapfile is <code>/swapfile</code> with file mode <code>600</code> and it belongs to the <code>root</code> user.</p>
  <pre><code class="language-{bash,">ls -lh /swapfile
  </code></pre>
  <p>If you  ...
disable_comments: true
---
<p>Starting with Ubuntu 17.04, the <code>swap</code> partition is replaced with a <code>swap</code> file, which makes it easy to be resized.</p>
<p><strong>NOTE:</strong> Most of the commands below will require root privilege.</p>
<p>You can check your current swap size with</p>
<pre><code class="language-{bash,">swapon -s
</code></pre>
<p>or</p>
<pre><code class="language-{bash,">free -h
</code></pre>
<p>By default, the swapfile is <code>/swapfile</code> with file mode <code>600</code> and it belongs to the <code>root</code> user.</p>
<pre><code class="language-{bash,">ls -lh /swapfile
</code></pre>
<p>If you  ...