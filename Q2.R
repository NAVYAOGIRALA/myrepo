install.packages("tidyverse")
library(tidyverse)
ggplot2::mpg

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = hwy, y = cyl))
