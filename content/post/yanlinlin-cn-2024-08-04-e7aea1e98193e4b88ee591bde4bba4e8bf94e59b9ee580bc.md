---
title: 管道与命令返回值
date: '2024-08-03'
linkTitle: https://yanlinlin.cn/2024/08/04/%E7%AE%A1%E9%81%93%E4%B8%8E%E5%91%BD%E4%BB%A4%E8%BF%94%E5%9B%9E%E5%80%BC/
source: 颜林林的个人网站
description: |-
  （题图由AI生成） 在编写流程时，我们经常会使用管道，将多个命令串到一起来执行。前一个命令的输出作为后一个命令的输入，省去中间文件的读写，这是一个很有效率的做法。例如：
  1 cat input.txt | grep &#34;pattern&#34; | sort &gt; output.txt 在这个例子中，cat 命令读取 input.txt 文件的内容，grep 命令筛选包含 &ldquo;pattern&rdquo; 的行，最后 sort 命令对筛选结果进行排序并输出到 output.txt 文件。
  然而，需要注意的是，如果这些命令中出现错误，导致中途失败退出，我们应该如何进行判断和终止流程，才能确保逻辑正确，且运行符合预期。
  判断管道中命令的执行状态 判断一个流程是否失败，我们通常使用 $? 来判断，例如：
  1 2 3 4 5 6 command-1 if [ $? -ne  ...
disable_comments: true
---
（题图由AI生成） 在编写流程时，我们经常会使用管道，将多个命令串到一起来执行。前一个命令的输出作为后一个命令的输入，省去中间文件的读写，这是一个很有效率的做法。例如：
1 cat input.txt | grep &#34;pattern&#34; | sort &gt; output.txt 在这个例子中，cat 命令读取 input.txt 文件的内容，grep 命令筛选包含 &ldquo;pattern&rdquo; 的行，最后 sort 命令对筛选结果进行排序并输出到 output.txt 文件。
然而，需要注意的是，如果这些命令中出现错误，导致中途失败退出，我们应该如何进行判断和终止流程，才能确保逻辑正确，且运行符合预期。
判断管道中命令的执行状态 判断一个流程是否失败，我们通常使用 $? 来判断，例如：
1 2 3 4 5 6 command-1 if [ $? -ne  ...