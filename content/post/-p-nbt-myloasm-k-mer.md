---
title: NBT| myloasm利用多态性K-mer破解复杂宏基因组的高分辨组装难题
date: '2026-04-03'
linkTitle: /p/nbt-myloasm-k-mer/
source: Asa's blog
description: |-
  <img src="/p/nbt-myloasm-k-mer/images/fig1.png" alt="Featured image of post NBT| myloasm利用多态性K-mer破解复杂宏基因组的高分辨组装难题" /><h2 id="背景">背景</h2>
  <p>宏基因组学彻底改变了我们对未培养微生物世界的认知，并在人类健康、环境科学和基础生物学研究中发挥着关键作用。长读长测序技术，特别是PacBio高保真（HiFi）测序和具有R10.4化学测序芯片的ONT技术，因其能够跨越复杂重复区域，极大地提升了从宏基因组中恢复完整基因组的潜力。然而，宏基因组的固有复杂性——包括大量共存的高度相似基因组（菌株）、水平基因转移事件以及基因组重复序列——对组装算法构成了持续挑战。这种相似性有时甚至超过了测序本身的错误率，使 ...
disable_comments: true
---
<img src="/p/nbt-myloasm-k-mer/images/fig1.png" alt="Featured image of post NBT| myloasm利用多态性K-mer破解复杂宏基因组的高分辨组装难题" /><h2 id="背景">背景</h2>
<p>宏基因组学彻底改变了我们对未培养微生物世界的认知，并在人类健康、环境科学和基础生物学研究中发挥着关键作用。长读长测序技术，特别是PacBio高保真（HiFi）测序和具有R10.4化学测序芯片的ONT技术，因其能够跨越复杂重复区域，极大地提升了从宏基因组中恢复完整基因组的潜力。然而，宏基因组的固有复杂性——包括大量共存的高度相似基因组（菌株）、水平基因转移事件以及基因组重复序列——对组装算法构成了持续挑战。这种相似性有时甚至超过了测序本身的错误率，使 ...