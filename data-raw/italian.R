## code to prepare `italian` dataset goes here
library(dplyr)
italian <- readr::read_csv("http://gattonweb.uky.edu/sheather/book/docs/datasets/nyc.csv")
italian <- janitor::clean_names(italian)
italian <- italian  %>% dplyr::select(-case)
italian$east <- factor(italian$east, labels = c("west", "east"))
usethis::use_data(italian, overwrite = TRUE)

