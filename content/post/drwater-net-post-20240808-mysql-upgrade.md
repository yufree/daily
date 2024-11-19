---
title: Debian 下mysql编译更新
date: '2024-08-08'
linkTitle: https://drwater.net/post/20240808_mysql_upgrade/
source: Dr. Water
description: |-
  <h1 id="下载最新版">下载最新版</h1>
  <pre><code class="language-{sh}">cd ~/mysql_source
  wget https://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-5.7.44.tar.gz
  tar -xzf mysql-5.7.44.tar.gz
  cd mysql-5.7.44
  </code></pre>
  <p>编译时出现boost找不到的情况，需要手动下载</p>
  <pre><code class="language-{sh}"> LOCAL_BOOST_DIR
  -- LOCAL_BOOST_ZIP
  -- Could not find (the correct version of) boost.
  -- MySQL currently requires boost_1_59_0 CMake Error at cmake/boost.cmake:88 (MESSAGE): You can download it with -DDOWNLOAD_BOOST=1 -DWITH_BOOST=&lt;directory&gt; This CMake script will look for  ...
disable_comments: true
---
<h1 id="下载最新版">下载最新版</h1>
<pre><code class="language-{sh}">cd ~/mysql_source
wget https://dev.mysql.com/get/Downloads/MySQL-5.7/mysql-5.7.44.tar.gz
tar -xzf mysql-5.7.44.tar.gz
cd mysql-5.7.44
</code></pre>
<p>编译时出现boost找不到的情况，需要手动下载</p>
<pre><code class="language-{sh}"> LOCAL_BOOST_DIR
-- LOCAL_BOOST_ZIP
-- Could not find (the correct version of) boost.
-- MySQL currently requires boost_1_59_0 CMake Error at cmake/boost.cmake:88 (MESSAGE): You can download it with -DDOWNLOAD_BOOST=1 -DWITH_BOOST=&lt;directory&gt; This CMake script will look for  ...