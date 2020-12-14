---
title: 'titanic-tidymodels: rf2'
date: '2020-12-14'
linkTitle: /2020/12/14/titanic-itdymodels-rf2/
source: sesa blog
description: '1 Load packages 2 Objective 3 Setup 4 Load and prepare data 4.1 Hide
  details in a function 5 Split data into train and test 6 Define recipe 7 Define
  model 8 Define cross validation scheme 9 Define workflow 10 Fit the grid 11 View
  results 12 Get best model 13 Final fit (on train data) 13.1 Fit final workflow (on
  test data) 14 Predict test data 15 Save predictions to disk 16 Reproducibility 1
  Load packages library(tidyverse) # data wrangling library(tidymodels) # modelling
  library(broom) # tidy model output library(skimr) # overview on descriptives library(parallel)
  # multiple cores -- unix ...'
disable_comments: true
---
1 Load packages 2 Objective 3 Setup 4 Load and prepare data 4.1 Hide details in a function 5 Split data into train and test 6 Define recipe 7 Define model 8 Define cross validation scheme 9 Define workflow 10 Fit the grid 11 View results 12 Get best model 13 Final fit (on train data) 13.1 Fit final workflow (on test data) 14 Predict test data 15 Save predictions to disk 16 Reproducibility 1 Load packages library(tidyverse) # data wrangling library(tidymodels) # modelling library(broom) # tidy model output library(skimr) # overview on descriptives library(parallel) # multiple cores -- unix ...