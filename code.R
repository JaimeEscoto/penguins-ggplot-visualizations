# Load necessary libraries
library("ggplot2")
library("palmerpenguins")
library("dplyr")

glimpse(penguins)

# Display the first few rows of the penguins dataset
head(penguins)

# Graph 1: Scatter plot of flipper length against body mass
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  ggtitle("Scatter Plot of Flipper Length vs Body Mass") +
  labs(caption = "Data Collected by Dr. Kristen Gorman")

# Graph 2: Scatter plot with different colors for each penguin species
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) +
  ggtitle("Scatter Plot with Species Color Coding") +
  labs(caption = "Data Collected by Dr. Kristen Gorman")

# Graph 3: Scatter plot with different colors and shapes for each penguin species
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species)) +
  ggtitle("Scatter Plot with Species Color and Shape Coding") +
  labs(caption = "Data Collected by Dr. Kristen Gorman")+
  annotate("text", x=220, y=3500, label="The Gentoos are the largest", fontface="bold",color="purple")

# Graph 4: Scatter plot with different colors and shapes, faceted by penguin species
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species)) +
  facet_wrap(~species) +
  ggtitle("Faceted Scatter Plot by Species") +
  labs(caption = "Data Collected by Dr. Kristen Gorman")

# Graph 5: Scatter plot with different colors and shapes, faceted by both sex and penguin species
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species)) +
  facet_grid(sex ~ species) +
  ggtitle("Faceted Scatter Plot by Sex and Species") +
  labs(caption = "Data Collected by Dr. Kristen Gorman")

# Graph 6: Scatter plot with different colors and shapes, faceted by sex only
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species)) +
  facet_grid(~sex) +
  ggtitle("Faceted Scatter Plot by Sex") +
  labs(caption = "Data Collected by Dr. Kristen Gorman")
