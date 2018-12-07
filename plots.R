library(tidyverse)

Ex1 <- read.csv("R Graphics.csv")
irri_yes <- Ex1 %>% filter(irrigation == "yes")
irri_no <- Ex1 %>% filter(irrigation == "no")

qplot(yield, conc, data = irri_yes,
      xlab = "Concentration",
      ylab = "Yield",
      main = "Yi")
