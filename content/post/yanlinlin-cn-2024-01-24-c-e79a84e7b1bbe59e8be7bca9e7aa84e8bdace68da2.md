---
title: C++的类型缩窄转换
date: '2024-01-24'
linkTitle: https://yanlinlin.cn/2024/01/24/c-%E7%9A%84%E7%B1%BB%E5%9E%8B%E7%BC%A9%E7%AA%84%E8%BD%AC%E6%8D%A2/
source: 颜林林的个人网站
description: |-
  （题图由AI生成） 在 C++ 编程中，数据类型转换是一个常见且重要的概念。这其中的一个特别的话题是 narrowing conversion，中文可译为缩窄转换（或窄化转换）。它发生在将一种数据类型转换为另一种较小的类型时（例如，将double类型转换为int，或将较大的整型转换为较小的整型），这类转换可能导致数据的精度损失或值的变化。
  举例说明：
  1 2 3 4 5 6 7 int main() { double pi = 3.14159; int a = pi; // 缩窄转换：从double到int long long large_number = 1234567890123; int b = large_number; // 缩窄转换：从long long到int } 在上述代码中，pi 到 a 的转换丢失了小数部分，而 large_number 到 b 的转换可能导致数值完全不同。
  之所以发生变化，是因为对不 ...
disable_comments: true
---
（题图由AI生成） 在 C++ 编程中，数据类型转换是一个常见且重要的概念。这其中的一个特别的话题是 narrowing conversion，中文可译为缩窄转换（或窄化转换）。它发生在将一种数据类型转换为另一种较小的类型时（例如，将double类型转换为int，或将较大的整型转换为较小的整型），这类转换可能导致数据的精度损失或值的变化。
举例说明：
1 2 3 4 5 6 7 int main() { double pi = 3.14159; int a = pi; // 缩窄转换：从double到int long long large_number = 1234567890123; int b = large_number; // 缩窄转换：从long long到int } 在上述代码中，pi 到 a 的转换丢失了小数部分，而 large_number 到 b 的转换可能导致数值完全不同。
之所以发生变化，是因为对不 ...