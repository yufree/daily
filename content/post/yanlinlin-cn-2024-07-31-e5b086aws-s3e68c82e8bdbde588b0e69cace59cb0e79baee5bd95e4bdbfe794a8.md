---
title: 将AWS S3挂载到本地目录使用
date: '2024-07-30'
linkTitle: https://yanlinlin.cn/2024/07/31/%E5%B0%86aws-s3%E6%8C%82%E8%BD%BD%E5%88%B0%E6%9C%AC%E5%9C%B0%E7%9B%AE%E5%BD%95%E4%BD%BF%E7%94%A8/
source: 颜林林的个人网站
description: |-
  想要将 AWS S3 挂载到本地目录，可以使用一个名为s3fs的工具来实现。具体安装过程如下：
  首先，准备必要的软件包：
  1 2 3 sudo apt update sudo apt-get install -y automake fuse gcc g++ git \ libcurl4-openssl-dev libfuse-dev libssl-dev libxml2-dev make pkg-config 然后，从源码编译并安装s3fs：
  1 2 3 4 5 6 git clone https://github.com/s3fs-fuse/s3fs-fuse.git cd s3fs-fuse ./autogen.sh ./configure make sudo make install 配置访问凭证：
  1 2 echo ACCESS_KEY_ID:SECRET_ACCESS_KEY &gt; ~/.passwd-s3fs chmod 600 ~/.passwd-s3fs 尝试挂载：
  1 s3fs bucket_name /path/to/local/mount -o passwd_file=~/.passwd-s3f ...
disable_comments: true
---
想要将 AWS S3 挂载到本地目录，可以使用一个名为s3fs的工具来实现。具体安装过程如下：
首先，准备必要的软件包：
1 2 3 sudo apt update sudo apt-get install -y automake fuse gcc g++ git \ libcurl4-openssl-dev libfuse-dev libssl-dev libxml2-dev make pkg-config 然后，从源码编译并安装s3fs：
1 2 3 4 5 6 git clone https://github.com/s3fs-fuse/s3fs-fuse.git cd s3fs-fuse ./autogen.sh ./configure make sudo make install 配置访问凭证：
1 2 echo ACCESS_KEY_ID:SECRET_ACCESS_KEY &gt; ~/.passwd-s3fs chmod 600 ~/.passwd-s3fs 尝试挂载：
1 s3fs bucket_name /path/to/local/mount -o passwd_file=~/.passwd-s3f ...