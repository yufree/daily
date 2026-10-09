---
title: Python snippets
date: '2026-06-29'
linkTitle: https://jiangjun.netlify.com/pages/python-snippets/
source: Home on Jackie's Personal Blog
description: 'Hush warning messages in a Jupyter Notebook 1 2 3 4 5 6 7 8 9 # suppress
  specific warnings import warnings # from numba.core.errors import NumbaDeprecationWarning
  warnings.filterwarnings(action=&#34;ignore&#34;, module=&#34;scanpy&#34;, message=&#34;No
  data for colormapping&#34;) # warnings.filterwarnings(action=&#34;ignore&#34;, category=NumbaDeprecationWarning)
  warnings.simplefilter(&#34;ignore&#34;, category=UserWarning) warnings.filterwarnings(&#34;ignore&#34;,
  category=DeprecationWarning) # or simply ignore all warnings.filterwarnings(&#34;ignore&#34;)  ...'
disable_comments: true
---
Hush warning messages in a Jupyter Notebook 1 2 3 4 5 6 7 8 9 # suppress specific warnings import warnings # from numba.core.errors import NumbaDeprecationWarning warnings.filterwarnings(action=&#34;ignore&#34;, module=&#34;scanpy&#34;, message=&#34;No data for colormapping&#34;) # warnings.filterwarnings(action=&#34;ignore&#34;, category=NumbaDeprecationWarning) warnings.simplefilter(&#34;ignore&#34;, category=UserWarning) warnings.filterwarnings(&#34;ignore&#34;, category=DeprecationWarning) # or simply ignore all warnings.filterwarnings(&#34;ignore&#34;)  ...