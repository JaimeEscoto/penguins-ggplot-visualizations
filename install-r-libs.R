# Install and load the tidyverse package (includes ggplot2)
if (!requireNamespace("tidyverse", quietly = TRUE)) {
  install.packages("tidyverse")
}
library(tidyverse)

# Install and load the palmerpenguins package
if (!requireNamespace("palmerpenguins", quietly = TRUE)) {
  install.packages("palmerpenguins")
}
library(palmerpenguins)

# Additional packages that might be useful for data analysis and visualization
# Install and load other packages as needed
# For example, to install and load the ggplot2 package specifically
# if (!requireNamespace("ggplot2", quietly = TRUE)) {
#   install.packages("ggplot2")
# }
# library(ggplot2)

# Continue adding additional packages as required for your project
