setwd("/Users/Yuki/mensetu/data-raw")
require(tidyverse)
data = read.csv("testdata.csv") %>% mutate(X = NULL)
usethis::use_data(data, overwrite = T)
