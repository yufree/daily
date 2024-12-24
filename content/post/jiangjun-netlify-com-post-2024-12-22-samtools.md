---
title: 零碎的 samtools 笔记
date: '2024-12-22'
linkTitle: https://jiangjun.netlify.com/post/2024-12-22-samtools/
source: Home on Jackie's Personal Blog
description: |2-
   <div id="TOC"> </div> <p>这半年处理过几次 bulk RNA-seq 数据，经常需要进一步处理比对（align）完 <code>fastq</code> 文件之后得到的 <code>sam</code> 转换成排序的 <code>bam</code> 文件充分节省存储空间。我把经常用到的一些 <a href="https://www.htslib.org"><code>samtools</code></a> 命令放到记事本里，这里简单记录一下以后可以方便查阅。</p>
   ...
disable_comments: true
---
 <div id="TOC"> </div> <p>这半年处理过几次 bulk RNA-seq 数据，经常需要进一步处理比对（align）完 <code>fastq</code> 文件之后得到的 <code>sam</code> 转换成排序的 <code>bam</code> 文件充分节省存储空间。我把经常用到的一些 <a href="https://www.htslib.org"><code>samtools</code></a> 命令放到记事本里，这里简单记录一下以后可以方便查阅。</p>
 ...