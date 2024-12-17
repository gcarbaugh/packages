install.packages(pkgs = 'tidyverse',lib = path,dependencies = T)
library(tidyverse)



data <- data.frame(x = rnorm(100,0,1))

data %>% 
  dplyr::mutate(
    plus_one = x + 1,
    plus_two = x + 2
  )

