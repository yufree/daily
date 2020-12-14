---
title: 'titanic-tidymodels: glm1'
date: '2020-12-14'
linkTitle: /2020/12/14/titanic-tidymodels-glm1/
source: sesa blog
description: '1 Load packages 2 Objective 3 Load and prepare data 3.1 Hide details
  in a function 4 Split data into train and test 5 Define recipe 6 Define model 7
  Define workflow 8 Fit the model 9 Predict the test data 10 Save csv file to disk
  11 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(tidymodels)
  # modelling library(broom) # tidy model output library(skimr) # overview on descriptives
  library(testthat) # unit testing 2 Objective Predicting the survival in the Titanic
  ...'
disable_comments: true
---
1 Load packages 2 Objective 3 Load and prepare data 3.1 Hide details in a function 4 Split data into train and test 5 Define recipe 6 Define model 7 Define workflow 8 Fit the model 9 Predict the test data 10 Save csv file to disk 11 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(tidymodels) # modelling library(broom) # tidy model output library(skimr) # overview on descriptives library(testthat) # unit testing 2 Objective Predicting the survival in the Titanic ...