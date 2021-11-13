---
title: 修复 BitLocker 错误：The system cannot find the file specified
date: '2021-11-09'
linkTitle: https://cyrusyip.org/post/2021/11/09/repair-bitlocker/
source: Posts on Cyrus Yip | 叶寻
description: |-
  <p>用 BitLocker 给 Windows 10 加密时出现了错误信息：The system cannot find the file specified。这个提示信息简直是废话嘛，为什么不告诉我哪个文件有问题……提示信息还附上了 <a href="https://www.microsoft.com/en-us/windows/windows-10-specifications">Win10 安装要求</a>，一样是没用……</p>
  <p>谷歌之后找到了<a href="https://social.technet.microsoft.com/Forums/windows/en-US/51947c62-dbcb-4613-b10d-707ff8b61d0d/bitlocker-quotthe-system-cannot-find-the-file-specifiedquot">解决办法</a>：把 <code>C:\Windows\System32\Recovery\ReAgent.xml</code> 重命名为 <code>ReAgent.xml.old</code>。</p> ...
disable_comments: true
---
<p>用 BitLocker 给 Windows 10 加密时出现了错误信息：The system cannot find the file specified。这个提示信息简直是废话嘛，为什么不告诉我哪个文件有问题……提示信息还附上了 <a href="https://www.microsoft.com/en-us/windows/windows-10-specifications">Win10 安装要求</a>，一样是没用……</p>
<p>谷歌之后找到了<a href="https://social.technet.microsoft.com/Forums/windows/en-US/51947c62-dbcb-4613-b10d-707ff8b61d0d/bitlocker-quotthe-system-cannot-find-the-file-specifiedquot">解决办法</a>：把 <code>C:\Windows\System32\Recovery\ReAgent.xml</code> 重命名为 <code>ReAgent.xml.old</code>。</p> ...