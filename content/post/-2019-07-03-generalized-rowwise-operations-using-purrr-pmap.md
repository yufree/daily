---
title: Generalized rowwise operations using purrr::pmap
date: '2019-07-03'
linkTitle: /2019/07/03/generalized-rowwise-operations-using-purrr-pmap/
source: Data Se
description: |-
  Load packages library(tidyverse) Rowwwise operations are a quite frequent operations in data analysis. The R language environment is particularly strong in column wise operations. This is due to technical reasons, as data frames are internally built as column-by-column structures, hence column wise operations are simple, rowwise more difficult.
  This post looks at some rather general way to comput rowwise statistics. Of course, numerous ways exist and there are quite a few tutorials around, notably by Jenny Bryant, and by Emil Hvitfeldt to name a ...
disable_comments: true
---
Load packages library(tidyverse) Rowwwise operations are a quite frequent operations in data analysis. The R language environment is particularly strong in column wise operations. This is due to technical reasons, as data frames are internally built as column-by-column structures, hence column wise operations are simple, rowwise more difficult.
This post looks at some rather general way to comput rowwise statistics. Of course, numerous ways exist and there are quite a few tutorials around, notably by Jenny Bryant, and by Emil Hvitfeldt to name a ...