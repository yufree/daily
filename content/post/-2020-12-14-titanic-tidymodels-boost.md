---
title: 'titanic-tidymodels: boost'
date: '2020-12-14'
linkTitle: /2020/12/14/titanic-tidymodels-boost/
source: sesa blog
description: '1 Objective 2 Detect available cores 3 Load and prepare data 3.1 Hide
  details in a function 4 Split data into train and test 5 Define recipe 6 Define
  model 7 Define cross validation scheme 8 Define workflow 9 Define analysis and validation
  (oob) set 10 Fit the grid 11 View results 12 Get best model 13 Final fit (on train
  data) 13.1 Fit final workflow (on test data) 14 Predict test data 15 Save predictions
  to disk 16 Reproducibility library(tidyverse) # data wrangling library(tidymodels)
  # modelling library(broom) # tidy model output library(skimr) # overview on descriptives
  library(parallel) ...'
disable_comments: true
---
1 Objective 2 Detect available cores 3 Load and prepare data 3.1 Hide details in a function 4 Split data into train and test 5 Define recipe 6 Define model 7 Define cross validation scheme 8 Define workflow 9 Define analysis and validation (oob) set 10 Fit the grid 11 View results 12 Get best model 13 Final fit (on train data) 13.1 Fit final workflow (on test data) 14 Predict test data 15 Save predictions to disk 16 Reproducibility library(tidyverse) # data wrangling library(tidymodels) # modelling library(broom) # tidy model output library(skimr) # overview on descriptives library(parallel) ...