---
title: yt-dlp 搭配 web ui 的折腾记录
date: '2024-11-04'
linkTitle: https://blog.zzbd.org/yt-dlp/
source: .na.character
description: '<p><img src="https://pic.313159.xyz/wxjt_20241104141251.png" width="1410"
  height="600" style="aspect-ratio: 1410 / 600;" loading="lazy"><br>之前写过一篇<a href="https://blog.zzbd.org/qnap-ytdlp/?highlight=yt+dlp">配合
  jellyfin 和 yt-dlp 下视频到威联通 NAS</a>，用起来还是麻烦了点，这次总算找到个趁手的 yt-dlp web 管理工具，记录下来分享下。</p><span
  id="more"></span><h3 id="安装"><a href="#安装" class="headerlink" title="安装"></a>安装</h3><p>首先是安装
  ffmpeg 和 yt-dlp，后者建议选 nightly 版本，放到<code>~/.local/bin/</code>目录给执行权限。创建<code>~/.config/yt-dlp</code>文件夹，写入<code>config</code>文件：</p><figure
  class="highlight ...'
disable_comments: true
---
<p><img src="https://pic.313159.xyz/wxjt_20241104141251.png" width="1410" height="600" style="aspect-ratio: 1410 / 600;" loading="lazy"><br>之前写过一篇<a href="https://blog.zzbd.org/qnap-ytdlp/?highlight=yt+dlp">配合 jellyfin 和 yt-dlp 下视频到威联通 NAS</a>，用起来还是麻烦了点，这次总算找到个趁手的 yt-dlp web 管理工具，记录下来分享下。</p><span id="more"></span><h3 id="安装"><a href="#安装" class="headerlink" title="安装"></a>安装</h3><p>首先是安装 ffmpeg 和 yt-dlp，后者建议选 nightly 版本，放到<code>~/.local/bin/</code>目录给执行权限。创建<code>~/.config/yt-dlp</code>文件夹，写入<code>config</code>文件：</p><figure class="highlight ...