---
title: 以 Python 實作 Concordancer
date: '2020-03-20'
linkTitle: https://yongfu.name/2020/03/20/building-concordancer/
source: Yongfu's Blog
description: |-
  每次接近學期末的時候，寫程式癮就會開始發作 (可能是不想面對無趣的期末報告)，這時候腦袋會蹦出許多很有趣的想法，然後就會迫不及待地想將這些想法實作出來。這次(2019 年末) 的程式癮刺激來源是實驗室的雲端硬碟裡的某個 (版權封閉) 中文語料庫，雖然該語料庫已有很好的搜尋界面，但我就是想 reinvent the wheel，自己手刻出一個 concordancer。不為了什麼，就只是因為這件事本身就很有樂趣。
  初步嘗試：for loop&hellip; forever 我本來並沒有太大的雄心壯志，就只想快速弄出個程式界面方便我查找 concordance，想說使用 NLTK concordance 應該很快就可以弄出我想的東西。但 NLTK concordance 只能使用 word form (或 pattern) 去搜尋 ...
disable_comments: true
---
每次接近學期末的時候，寫程式癮就會開始發作 (可能是不想面對無趣的期末報告)，這時候腦袋會蹦出許多很有趣的想法，然後就會迫不及待地想將這些想法實作出來。這次(2019 年末) 的程式癮刺激來源是實驗室的雲端硬碟裡的某個 (版權封閉) 中文語料庫，雖然該語料庫已有很好的搜尋界面，但我就是想 reinvent the wheel，自己手刻出一個 concordancer。不為了什麼，就只是因為這件事本身就很有樂趣。
初步嘗試：for loop&hellip; forever 我本來並沒有太大的雄心壯志，就只想快速弄出個程式界面方便我查找 concordance，想說使用 NLTK concordance 應該很快就可以弄出我想的東西。但 NLTK concordance 只能使用 word form (或 pattern) 去搜尋 ...