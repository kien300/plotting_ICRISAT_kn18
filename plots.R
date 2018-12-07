library(tidyverse)

data(iris)

head(iris)

ggplot(iris) +
  geom_point(aes(Sepal.Length, Sepal.Width))
