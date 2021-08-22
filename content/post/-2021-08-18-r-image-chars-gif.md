---
title: 用 R 生成字符动画
date: '2021-08-18'
linkTitle: /2021/08/18/r-image-chars-gif/
source: 欢迎来到 R 的世界 on 楚新元
description: 获取动画 library(magick) if (dir.exists(&#34;./data&#34;) == FALSE) dir.create(&#34;./data&#34;)
  img_path = &#34;https://picb.zhimg.com/v2-f77c2758553b63f51f2061fc711101e8_b.webp&#34;
  if (file.exists(&#34;./data/ball.webp&#34;) == FALSE) { download.file(img_path,
  &#34;./data/ball.webp&#34;, mode = &#34;wb&#34;) } img = image_read(&#34;./data/ball.webp&#34;)
  img 动画简单处理 倒放动画 img_rev = rev(img) img_rev 局部放慢 img_slow = img[c(1:30, rep(31:44,
  each = 3))] img_slow 从局部放慢动画里提取每帧图片 if (dir.exists(&#34;./result&#34;) == FALSE)
  dir.create(&#34;./result&#34;) for (i in ...
disable_comments: true
---
获取动画 library(magick) if (dir.exists(&#34;./data&#34;) == FALSE) dir.create(&#34;./data&#34;) img_path = &#34;https://picb.zhimg.com/v2-f77c2758553b63f51f2061fc711101e8_b.webp&#34; if (file.exists(&#34;./data/ball.webp&#34;) == FALSE) { download.file(img_path, &#34;./data/ball.webp&#34;, mode = &#34;wb&#34;) } img = image_read(&#34;./data/ball.webp&#34;) img 动画简单处理 倒放动画 img_rev = rev(img) img_rev 局部放慢 img_slow = img[c(1:30, rep(31:44, each = 3))] img_slow 从局部放慢动画里提取每帧图片 if (dir.exists(&#34;./result&#34;) == FALSE) dir.create(&#34;./result&#34;) for (i in ...