library(tidyverse)
library(ggplot2)
library(dplyr)
mpg
# My name is Carly Olmo
# The data source is the mpg data table

ggplot(data = mpg) +
  geom_boxplot(mapping = aes(x = displ, y = drv, fill = drv)) +
  ggtitle("Boxplots (mpg data : transmission types vs displacement)") +
  xlab("displacement") +
  ylab("transmission types") 


