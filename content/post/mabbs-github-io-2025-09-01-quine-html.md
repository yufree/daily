---
title: 关于ZIP Quine与自产生程序的探索
date: '2025-08-31'
linkTitle: https://mabbs.github.io/2025/09/01/quine.html
source: .na.character
description: |-
  <p>描述自己的代码……是一种什么样的感觉？<!--more--></p> <h1 id="起因">起因</h1>
  <p>前段时间我在折腾<a href="/2025/08/10/tilde.html#%E4%BD%BF%E7%94%A8git-hooks%E8%87%AA%E5%8A%A8%E9%83%A8%E7%BD%B2%E5%8D%9A%E5%AE%A2">博客部署</a>的时候，回顾起了好久以前写的<a href="/deploy.sh">部署脚本</a>。对于全站打包的这个步骤，本来我打算利用这个压缩包结合<a href="/2025/08/01/sw-proxy.html">Service Worker做离线浏览</a>，但因为没有合适的方案所以放弃了。而现在对于这个压缩包，我又有了一个特别的想法。事实上在这个下载全站的压缩包中，里面的内容和实际的网站并不完全相同，因为在这个压缩包里缺少了压缩包本 ...
disable_comments: true
---
<p>描述自己的代码……是一种什么样的感觉？<!--more--></p> <h1 id="起因">起因</h1>
<p>前段时间我在折腾<a href="/2025/08/10/tilde.html#%E4%BD%BF%E7%94%A8git-hooks%E8%87%AA%E5%8A%A8%E9%83%A8%E7%BD%B2%E5%8D%9A%E5%AE%A2">博客部署</a>的时候，回顾起了好久以前写的<a href="/deploy.sh">部署脚本</a>。对于全站打包的这个步骤，本来我打算利用这个压缩包结合<a href="/2025/08/01/sw-proxy.html">Service Worker做离线浏览</a>，但因为没有合适的方案所以放弃了。而现在对于这个压缩包，我又有了一个特别的想法。事实上在这个下载全站的压缩包中，里面的内容和实际的网站并不完全相同，因为在这个压缩包里缺少了压缩包本 ...