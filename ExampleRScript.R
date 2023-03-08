# Load packages
library(tidyverse)

# Create an object
Alice <- 2 + 2

# Inspect mtcars dataset
mtcars

# Plot the cars dataset
ggplot(mtcars, aes(x = mpg, y = cyl)) +
  geom_point()