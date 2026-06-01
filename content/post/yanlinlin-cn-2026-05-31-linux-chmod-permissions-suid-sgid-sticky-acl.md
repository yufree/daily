---
title: Linux chmod 权限位详解：SUID、SGID、Sticky Bit 及 ACL
date: '2026-05-31'
linkTitle: https://yanlinlin.cn/2026/05/31/linux-chmod-permissions-suid-sgid-sticky-acl/
source: 不靠谱颜论
description: |-
  <p>Linux 的权限系统是每位运维和开发者的基本功。<code>chmod</code> 命令用来修改文件或目录的访问权限，但很多人在面对 SUID、SGID、Sticky Bit 这些&quot;特殊权限位&quot;时，往往只知其然而不知其所以然。</p>
  <p>本文从最基础的权限模型讲起，逐步深入到三个特殊权限位，再介绍 ACL（访问控制列表）作为传统权限的补充方案。</p>
  <h2 id="一基础权限回顾">一、基础权限回顾</h2>
  <p>Linux 的每个文件或目录都有一组权限位，分为三组：</p>
  <table> <thead> <tr> <th>分组</th> <th>含义</th> <th>符号表示</th> </tr> </thead> <tbody> <tr> <td>User (u)</td> <td>文件所有者</td> <td><code>rwx</code></td> </tr> <tr> <td>Group (g)</td> <td>文件所属组</td> <td><code>rwx</code></td> </tr> <tr> <td>Others (o)</td> ...
disable_comments: true
---
<p>Linux 的权限系统是每位运维和开发者的基本功。<code>chmod</code> 命令用来修改文件或目录的访问权限，但很多人在面对 SUID、SGID、Sticky Bit 这些&quot;特殊权限位&quot;时，往往只知其然而不知其所以然。</p>
<p>本文从最基础的权限模型讲起，逐步深入到三个特殊权限位，再介绍 ACL（访问控制列表）作为传统权限的补充方案。</p>
<h2 id="一基础权限回顾">一、基础权限回顾</h2>
<p>Linux 的每个文件或目录都有一组权限位，分为三组：</p>
<table> <thead> <tr> <th>分组</th> <th>含义</th> <th>符号表示</th> </tr> </thead> <tbody> <tr> <td>User (u)</td> <td>文件所有者</td> <td><code>rwx</code></td> </tr> <tr> <td>Group (g)</td> <td>文件所属组</td> <td><code>rwx</code></td> </tr> <tr> <td>Others (o)</td> ...