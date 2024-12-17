install.packages(pkgs = 'tidyverse',lib = 'C:/Users/carba/Documents/Projects/Research/Packages',dependencies = T)
library(tidyverse)



data <- data.frame(x = rnorm(100,0,1))


data %>% 
  dplyr::mutate(
    plus_one = x + 1
  )
