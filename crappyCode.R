library(tidyverse)
x <- c("i", "am", "a", "vector");print(x)
printNums=function(x){for(i in 1:x){print(i)}}
nums <- c(1, 2, 3)
expand.grid(nums, x) %>% mutate(new = 1:nrow(.))
