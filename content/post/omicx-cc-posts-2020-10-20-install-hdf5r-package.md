---
title: Install hdf5r package in R 4.0.2
date: '2020-10-20'
linkTitle: https://omicx.cc/posts/2020-10-20-install-hdf5r-package/
source: OmicX
description: |-
  <p>While installing the R package &ldquo;<a href="https://cran.r-project.org/web/packages/hdf5r/index.html">hdf5r</a>&rdquo; version 1.3.3, I encountered the error:</p>
  <pre><code>fatal error: hdf5.h: No such file or directory #include &lt;hdf5.h&gt; ^~~~~~~~
  compilation terminated.
  </code></pre><p>My OS is Debian buster/10.6, and the package <strong>&ldquo;libhdf5-dev&rdquo;</strong> has been installed. It looks R cannot find the path of hdf5 header and library ...
disable_comments: true
---
<p>While installing the R package &ldquo;<a href="https://cran.r-project.org/web/packages/hdf5r/index.html">hdf5r</a>&rdquo; version 1.3.3, I encountered the error:</p>
<pre><code>fatal error: hdf5.h: No such file or directory #include &lt;hdf5.h&gt; ^~~~~~~~
compilation terminated.
</code></pre><p>My OS is Debian buster/10.6, and the package <strong>&ldquo;libhdf5-dev&rdquo;</strong> has been installed. It looks R cannot find the path of hdf5 header and library ...