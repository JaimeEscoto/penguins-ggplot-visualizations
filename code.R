# Load necessary libraries
library("ggplot2")
library("palmerpenguins")

# Display the first few rows of the penguins dataset
head(penguins)

# Graph 1: Scatter plot of flipper length against body mass
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g)) +
  ggtitle("Scatter Plot of Flipper Length vs Body Mass")

# Graph 2: Scatter plot with different colors for each penguin species
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species)) +
  ggtitle("Scatter Plot with Species Color Coding")

# Graph 3: Scatter plot with different colors and shapes for each penguin species
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species)) +
  ggtitle("Scatter Plot with Species Color and Shape Coding")

# Graph 4: Scatter plot with different colors and shapes, faceted by penguin species
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species)) +
  facet_wrap(~species) +
  ggtitle("Faceted Scatter Plot by Species")

# Graph 5: Scatter plot with different colors and shapes, faceted by both sex and penguin species
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species)) +
  facet_grid(sex ~ species) +
  ggtitle("Faceted Scatter Plot by Sex and Species")

# Graph 6: Scatter plot with different colors and shapes, faceted by sex only
ggplot(data = penguins) +
  geom_point(mapping = aes(x = flipper_length_mm, y = body_mass_g, color = species, shape = species)) +
  facet_grid(~sex) +
  ggtitle("Faceted Scatter Plot by Sex")
