---
title: 关于bash变量的使用技巧
date: '2024-07-30'
linkTitle: https://yanlinlin.cn/2024/07/30/%E5%85%B3%E4%BA%8Ebash%E5%8F%98%E9%87%8F%E7%9A%84%E4%BD%BF%E7%94%A8%E6%8A%80%E5%B7%A7/
source: 颜林林的个人网站
description: |-
  注：详细可参考 man bash 的 Parameter Expansion 和 Pattern Matching
  首先，初始化如下变量：
  1 VAR=&#34;aaabbbccc&#34; 常规的引用，可使用花括号，也可以（在不引起歧义的情况下）不使用花括号：
  1 2 3 echo $VAR # aaabbbccc echo ${VAR} # aaabbbccc echo ${VAR}_123 # aaabbbccc_123（必须使用花括号，否则可能被解析为 VAR_123 变量） 缺省值：
  1 2 3 4 5 6 7 8 9 10 echo ${VAR2} # （空值） echo ${VAR2:-xyz} # xyz（返回该缺省字符串） echo ${VAR2} # （仍是空值） echo ${VAR2:=xyz} # xyz（返回该缺省字符串） echo ${VAR2} # xyz（已被上一条语句赋值 echo ${VAR3:?abc} # -bash: VAR3: ...
disable_comments: true
---
注：详细可参考 man bash 的 Parameter Expansion 和 Pattern Matching
首先，初始化如下变量：
1 VAR=&#34;aaabbbccc&#34; 常规的引用，可使用花括号，也可以（在不引起歧义的情况下）不使用花括号：
1 2 3 echo $VAR # aaabbbccc echo ${VAR} # aaabbbccc echo ${VAR}_123 # aaabbbccc_123（必须使用花括号，否则可能被解析为 VAR_123 变量） 缺省值：
1 2 3 4 5 6 7 8 9 10 echo ${VAR2} # （空值） echo ${VAR2:-xyz} # xyz（返回该缺省字符串） echo ${VAR2} # （仍是空值） echo ${VAR2:=xyz} # xyz（返回该缺省字符串） echo ${VAR2} # xyz（已被上一条语句赋值 echo ${VAR3:?abc} # -bash: VAR3: ...