---
title: 使用Let's Encrypt免费配置HTTPS
date: '2024-01-26'
linkTitle: https://yanlinlin.cn/2024/01/26/%E4%BD%BF%E7%94%A8lets-encrypt%E5%85%8D%E8%B4%B9%E9%85%8D%E7%BD%AEhttps/
source: 颜林林的个人网站
description: |-
  （题图由AI生成） 在数字时代，网站的安全性至关重要。对于一个需要登录的网站应用，如果不采用HTTPS协议，其登录时的用户名和密码将以明文形式在网络上传输，这是极其危险的操作，很容易被窃听而导致密码泄漏、身份冒用而造成损失。使用HTTPS不仅可以保护网站与用户之间的数据传输免受窃听和篡改，还可以提高搜索引擎排名和用户信任度。
  配置HTTPS，需要在全球可信的证书颁发机构（CA）进行证书申请，并把获得的证书部署到网站服务器上。很多网站平台服务商都提供此项服务，但费用都不便宜（每年从数百元到数千元不等）。其实，有一个名为“Let&rsquo;s Encrypt”的公益机构，它致力于促进整个互联网的加密，能为所有人提供免费、自动化、开放的证书发放服务。本文就来介绍如何使用它，从而节省一大笔开支。
  前期准备 在开始之前，确保你有一个有效的域名，并且你的网站托管在一个可 ...
disable_comments: true
---
（题图由AI生成） 在数字时代，网站的安全性至关重要。对于一个需要登录的网站应用，如果不采用HTTPS协议，其登录时的用户名和密码将以明文形式在网络上传输，这是极其危险的操作，很容易被窃听而导致密码泄漏、身份冒用而造成损失。使用HTTPS不仅可以保护网站与用户之间的数据传输免受窃听和篡改，还可以提高搜索引擎排名和用户信任度。
配置HTTPS，需要在全球可信的证书颁发机构（CA）进行证书申请，并把获得的证书部署到网站服务器上。很多网站平台服务商都提供此项服务，但费用都不便宜（每年从数百元到数千元不等）。其实，有一个名为“Let&rsquo;s Encrypt”的公益机构，它致力于促进整个互联网的加密，能为所有人提供免费、自动化、开放的证书发放服务。本文就来介绍如何使用它，从而节省一大笔开支。
前期准备 在开始之前，确保你有一个有效的域名，并且你的网站托管在一个可 ...