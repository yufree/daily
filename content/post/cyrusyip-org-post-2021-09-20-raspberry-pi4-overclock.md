---
title: 树莓派 4B 超频教程
date: '2021-09-20'
linkTitle: https://cyrusyip.org/post/2021/09/20/raspberry-pi4-overclock/
source: Posts on Cyrus Yip | 叶寻
description: |-
  <p>本文配套文章：<a href="https://cyrusyip.org/post/2021/09/15/openwrt-argon-mini-fan/">在 OpenWrt 控制树莓派 Argon Mini Fan</a></p>
  <h1 id="准备散热器和充电器">准备散热器和充电器</h1>
  <p>树莓派 4B 温度达到 80°C 后 CPU 会降频，超过 85°C 后 CPU 和 GPU 都降频。所以超频前一定要给树莓派 4B 加上散热器以保证温度不超过 80°C。要是超频后达到 80°C 降频就得不偿失了。常见的散热器包括散热片、散热风扇、金属外壳等。我用的是 Argon Neo 和 <a href="https://cyrusyip.org/post/2021/09/15/openwrt-argon-mini-fan/">Argon Mini Fan</a>。用风扇不要到 80°C 才启动，那会都降频了，要在降频前启动，比如超过 60°C 就启动或者一直开着。</p>
  <p>充电器电压至少 4.8 V，建议使用树莓派官方充电器或者 5V 3A 充电器。</p>
  <h1 id="超频设置">超频设置</h1>
  <p>根据<a href="https://magpi.r ...
disable_comments: true
---
<p>本文配套文章：<a href="https://cyrusyip.org/post/2021/09/15/openwrt-argon-mini-fan/">在 OpenWrt 控制树莓派 Argon Mini Fan</a></p>
<h1 id="准备散热器和充电器">准备散热器和充电器</h1>
<p>树莓派 4B 温度达到 80°C 后 CPU 会降频，超过 85°C 后 CPU 和 GPU 都降频。所以超频前一定要给树莓派 4B 加上散热器以保证温度不超过 80°C。要是超频后达到 80°C 降频就得不偿失了。常见的散热器包括散热片、散热风扇、金属外壳等。我用的是 Argon Neo 和 <a href="https://cyrusyip.org/post/2021/09/15/openwrt-argon-mini-fan/">Argon Mini Fan</a>。用风扇不要到 80°C 才启动，那会都降频了，要在降频前启动，比如超过 60°C 就启动或者一直开着。</p>
<p>充电器电压至少 4.8 V，建议使用树莓派官方充电器或者 5V 3A 充电器。</p>
<h1 id="超频设置">超频设置</h1>
<p>根据<a href="https://magpi.r ...