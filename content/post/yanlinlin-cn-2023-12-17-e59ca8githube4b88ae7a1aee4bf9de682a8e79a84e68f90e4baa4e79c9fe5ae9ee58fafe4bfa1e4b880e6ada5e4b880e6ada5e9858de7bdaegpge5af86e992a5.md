---
title: 在GitHub上确保您的提交真实可信：一步一步配置GPG密钥
date: '2023-12-17'
linkTitle: https://yanlinlin.cn/2023/12/17/%E5%9C%A8github%E4%B8%8A%E7%A1%AE%E4%BF%9D%E6%82%A8%E7%9A%84%E6%8F%90%E4%BA%A4%E7%9C%9F%E5%AE%9E%E5%8F%AF%E4%BF%A1%E4%B8%80%E6%AD%A5%E4%B8%80%E6%AD%A5%E9%85%8D%E7%BD%AEgpg%E5%AF%86%E9%92%A5/
source: 颜林林的个人网站
description: （题图由AI生成） 引言 在GitHub上浏览代码时，您是否曾注意到，某些提交（commit）旁带有上图中类似的绿色“Verified”标签？这个标签的出现，意味着提交已通过GPG（GNU
  Privacy Guard）密钥进行签名和验证，证明该代码修改确实由指定的作者所完成。这不仅是确保代码安全性的关键，也是维护项目完整性的重要步骤。 在本文中，我将向您详细介绍如何配置GPG密钥，以在GitHub上获得这一标签。
  公钥和私钥的基本概念 密钥通常成对出现，也就是我们经常听说的公钥和私钥。在深入了解如何使用GPG密钥之前，我们首先来看下公钥和私钥的基本概念： 公钥：这是一种可以安全地与他人共享的加密密钥。公钥分享给他人后，他人就可以用公钥来对加密数据进行验证。
  私钥：与公钥相对应，私钥必须严格保密，仅在您自己的机器上保留，永远不会通过网络进行上传。一旦由于误操作或其他安 ...
disable_comments: true
---
（题图由AI生成） 引言 在GitHub上浏览代码时，您是否曾注意到，某些提交（commit）旁带有上图中类似的绿色“Verified”标签？这个标签的出现，意味着提交已通过GPG（GNU Privacy Guard）密钥进行签名和验证，证明该代码修改确实由指定的作者所完成。这不仅是确保代码安全性的关键，也是维护项目完整性的重要步骤。 在本文中，我将向您详细介绍如何配置GPG密钥，以在GitHub上获得这一标签。 公钥和私钥的基本概念 密钥通常成对出现，也就是我们经常听说的公钥和私钥。在深入了解如何使用GPG密钥之前，我们首先来看下公钥和私钥的基本概念： 公钥：这是一种可以安全地与他人共享的加密密钥。公钥分享给他人后，他人就可以用公钥来对加密数据进行验证。 私钥：与公钥相对应，私钥必须严格保密，仅在您自己的机器上保留，永远不会通过网络进行上传。一旦由于误操作或其他安 ...