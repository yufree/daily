---
title: pymc3 快速入门
date: '2020-07-25'
linkTitle: https://xiaokai.me/post/pymc3-quick-tutorial/
source: Posts | Xiaokai's Notebook
description: |-
  <p>原文链接: <a href="https://docs.pymc.io/notebooks/api_quickstart.html">https://docs.pymc.io/notebooks/api_quickstart.html</a></p>
  <p>翻译者: 小夏 (<a href="mailto:xia@xiaokai.me">xia@xiaokai.me</a>)</p>
  <p>声明: 本人不负责回答任何与该文档有关的问题, 如需向我提问, 请访问 <a href="https://www.notion.so/dddd1007/fa9af18679064c56a4976ca350d0b3cd">https://www.notion.so/dddd1007/fa9af18679064c56a4976ca350d0b3cd</a> 并按内容操作.</p>
  <pre><code class="language-python">%matplotlib inline
  import numpy as np
  import theano.tensor as tt
  import pymc3 as pm
  import seaborn as sns
  import ...
disable_comments: true
---
<p>原文链接: <a href="https://docs.pymc.io/notebooks/api_quickstart.html">https://docs.pymc.io/notebooks/api_quickstart.html</a></p>
<p>翻译者: 小夏 (<a href="mailto:xia@xiaokai.me">xia@xiaokai.me</a>)</p>
<p>声明: 本人不负责回答任何与该文档有关的问题, 如需向我提问, 请访问 <a href="https://www.notion.so/dddd1007/fa9af18679064c56a4976ca350d0b3cd">https://www.notion.so/dddd1007/fa9af18679064c56a4976ca350d0b3cd</a> 并按内容操作.</p>
<pre><code class="language-python">%matplotlib inline
import numpy as np
import theano.tensor as tt
import pymc3 as pm
import seaborn as sns
import ...