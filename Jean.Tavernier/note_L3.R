# TP 15/10/2020

library(tidyverse)
mpg
ggplot(mpg, aes(x = cty, y = hwy)) + geom_point(aes(color = class)) + geom_smooth()


