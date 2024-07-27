---
title: flat_set的性能测试及其实现
date: '2024-01-15'
linkTitle: https://yanlinlin.cn/2024/01/15/flat_set%E7%9A%84%E6%80%A7%E8%83%BD%E6%B5%8B%E8%AF%95%E5%8F%8A%E5%85%B6%E5%AE%9E%E7%8E%B0/
source: 颜林林的个人网站
description: |-
  （题图由AI生成） 之前在《从flat_set管窥C++的价值权衡》中没放代码，今天补上（照惯例，文末“阅读原文”可跳转至GitHub完整源码）。
  如前所述，flat_set 的用法与 std::set 几乎完全一样，差别主要在于内存布局和性能。由于 flat_set 能保证所包含的元素按次序存储在连续内存空间中，因此，它（的迭代器）还允许进行随机访问。下面的例子展示了基本用法：
  1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 #include &lt;boost/container/flat_set.hpp&gt; // 或 &lt;flat_set&gt; #include &lt;set&gt; #include &lt;iostream&gt; int main() { std::flat_set&lt;int&gt; fs; fs.insert(1); fs.insert(2); fs.insert(3); for (int  ...
disable_comments: true
---
（题图由AI生成） 之前在《从flat_set管窥C++的价值权衡》中没放代码，今天补上（照惯例，文末“阅读原文”可跳转至GitHub完整源码）。
如前所述，flat_set 的用法与 std::set 几乎完全一样，差别主要在于内存布局和性能。由于 flat_set 能保证所包含的元素按次序存储在连续内存空间中，因此，它（的迭代器）还允许进行随机访问。下面的例子展示了基本用法：
1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 #include &lt;boost/container/flat_set.hpp&gt; // 或 &lt;flat_set&gt; #include &lt;set&gt; #include &lt;iostream&gt; int main() { std::flat_set&lt;int&gt; fs; fs.insert(1); fs.insert(2); fs.insert(3); for (int  ...