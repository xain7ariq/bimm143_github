# Week 4 Data Visualization Lab

# Install the package ggplot2
install.packages("ggplot2")

# Anytime I want to use this 
# package I need to load it
library(ggplot2)

View(cars)

# A quick base R plot - this is not ggplot2
plot(cars)

# Our first ggplot 
# we need data + aes + geoms

ggplot(data = cars) +
  aes(x=speed, y=dist) +
geom_point()
 
p <- ggplot(data = cars) +
  aes(x=speed, y=dist) +
  geom_point()

# Add a line geom with geom_line()
p + geom_line()

# Add a trend line close to the data
p + geom_smooth()

#
p + geom_smooth(method = "lm")


