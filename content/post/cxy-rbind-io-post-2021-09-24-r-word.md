---
title: 用 R 批量生成制式化的 Word 文档
date: '2021-09-24'
linkTitle: https://cxy.rbind.io/post/2021/09/24/r-word/
source: 首页 on 楚新元
description: |-
  类似这样的批量生成简历、准考证、证明之类的 Word 文档，MS Office 玩家一般的做法是利用邮件合并功能，对于 R 玩家来说必然是用 R 实现了。这里以批量生成复工证明 Word 文档为例。
  定义一个 Word 模板 最好是先通过 R Markdown 生成一个 Word 文档，然后在此基础上修改，当然如果生成的 Word 文档要是能满足你的要求，不修改也可以，为了充分挖掘 R Markdown 的潜能，自然是各种个性化的修改了（注意：修改模板不要用开始菜单下的那一堆工具按钮，而要在样式和格式里修改）。这里是我修改好的一个模板供参考。
  模板下载：https://cxy.rbind.io/source/template.docx
  R Markdown 文档进行参数化设置 主要是把每份复工证明 Word 文档的不同的地方用参数来表示，比如姓名、身份证和家庭住址，就像填空题一样，方便通过 for ...
disable_comments: true
---
类似这样的批量生成简历、准考证、证明之类的 Word 文档，MS Office 玩家一般的做法是利用邮件合并功能，对于 R 玩家来说必然是用 R 实现了。这里以批量生成复工证明 Word 文档为例。
定义一个 Word 模板 最好是先通过 R Markdown 生成一个 Word 文档，然后在此基础上修改，当然如果生成的 Word 文档要是能满足你的要求，不修改也可以，为了充分挖掘 R Markdown 的潜能，自然是各种个性化的修改了（注意：修改模板不要用开始菜单下的那一堆工具按钮，而要在样式和格式里修改）。这里是我修改好的一个模板供参考。
模板下载：https://cxy.rbind.io/source/template.docx
R Markdown 文档进行参数化设置 主要是把每份复工证明 Word 文档的不同的地方用参数来表示，比如姓名、身份证和家庭住址，就像填空题一样，方便通过 for ...