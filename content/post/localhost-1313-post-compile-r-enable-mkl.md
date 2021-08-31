---
title: 编译安装 R 并启用 Intel MKL 支持
date: '2020-04-29'
linkTitle: http://localhost:1313/post/compile-r-enable-mkl/
source: Home on Jackie's Personal Blog
description: <p>微软似乎放弃 <a href="https://mran.microsoft.com/">Microsoft R Open</a>
  这个项目了，那么以前写的 <a href="https://jiangjun.link/post/microsoft-r-open/">Microsoft R
  Open 的安装和配置</a> 也就成了过去式了。我一直是同时用两个版本 R 的，在 Windows 上这个实现起来很简单，因为 Windows 上多个版本 R
  本来就是可以共存的。但是在 Linux，至少是 Debian 上，这个就没那么简单了。以前 MRO 和 vanilla R 共存也算很优雅地解决了这个问题。现在要想多个版本就只能自己编译一个
  R ...
disable_comments: true
---
<p>微软似乎放弃 <a href="https://mran.microsoft.com/">Microsoft R Open</a> 这个项目了，那么以前写的 <a href="https://jiangjun.link/post/microsoft-r-open/">Microsoft R Open 的安装和配置</a> 也就成了过去式了。我一直是同时用两个版本 R 的，在 Windows 上这个实现起来很简单，因为 Windows 上多个版本 R 本来就是可以共存的。但是在 Linux，至少是 Debian 上，这个就没那么简单了。以前 MRO 和 vanilla R 共存也算很优雅地解决了这个问题。现在要想多个版本就只能自己编译一个 R ...