---
title: 'tinyvdiff: Minimalist visual regression testing plugin for pytest'
date: '2024-12-04'
linkTitle: https://nanx.me/blog/post/tinyvdiff/
source: Home on Nan Xiao | 肖楠
description: |-
  Hummingbirds. Photo by Zdeněk Macháček. I’m delighted to announce my second Python package, tinyvdiff, now available on PyPI. It offers a lightweight pytest plugin for detecting appearance changes in visual content, such as figures or documents. You can install it with:
  pip install tinyvdiff Setup and usage Here is an example test for matplotlib graphics, from the tinyvdiff demo project:
  import pytest from tinyvdiff_demo.matplotlib import generate_plot @pytest.fixture def temp_pdf(tmp_path): &quot;&quot;&quot;Fixture to create a temporary PDF file path&quot;&quot;&quot; return tmp_path / ...
disable_comments: true
---
Hummingbirds. Photo by Zdeněk Macháček. I’m delighted to announce my second Python package, tinyvdiff, now available on PyPI. It offers a lightweight pytest plugin for detecting appearance changes in visual content, such as figures or documents. You can install it with:
pip install tinyvdiff Setup and usage Here is an example test for matplotlib graphics, from the tinyvdiff demo project:
import pytest from tinyvdiff_demo.matplotlib import generate_plot @pytest.fixture def temp_pdf(tmp_path): &quot;&quot;&quot;Fixture to create a temporary PDF file path&quot;&quot;&quot; return tmp_path / ...