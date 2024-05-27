---
title: Nutrical
date: '2024-05-25'
linkTitle: https://yongfu.name/2024/05/25/nutrical/
source: Yongfu's Blog
description: |-
  Load nutrical for nutrition calculation.
  1from nutrical import Ingredient, Recipe 2from nutrical.utils import UREG Imei whole wheat toast 1toast = Ingredient(&#34;Imei Toast&#34;, 2 amount = &#39;300g&#39;, 3 calories = 3 * 264, 4 protein = 3 * 11.4, 5 fiber = 3 * 8.1 6) 7toast = toast * (2/7) + 0 * toast 8toast servings amount calories fiber protein ---------- ---------- ---------- ------- --------- 1 85.71 gram 226.29 6.94 9.77 Home-made Yogurt Protein: 6g / 100g 1powder = Ingredient(&#34;powered milk&#34;, amount=&#39;32g&#39;, ...
disable_comments: true
---
Load nutrical for nutrition calculation.
1from nutrical import Ingredient, Recipe 2from nutrical.utils import UREG Imei whole wheat toast 1toast = Ingredient(&#34;Imei Toast&#34;, 2 amount = &#39;300g&#39;, 3 calories = 3 * 264, 4 protein = 3 * 11.4, 5 fiber = 3 * 8.1 6) 7toast = toast * (2/7) + 0 * toast 8toast servings amount calories fiber protein ---------- ---------- ---------- ------- --------- 1 85.71 gram 226.29 6.94 9.77 Home-made Yogurt Protein: 6g / 100g 1powder = Ingredient(&#34;powered milk&#34;, amount=&#39;32g&#39;, ...