# Penguins | R Visualization Project

[![Static Badge](https://img.shields.io/badge/tiddyverse-orange?style=for-the-badge&logo=tidyverse&logoColor=white&labelColor=gray)](https://www.tidyverse.org/)
[![Static Badge](https://img.shields.io/badge/r_studio-red?style=for-the-badge&logo=rstudio&logoColor=white&labelColor=gray)](https://www.r-studio.com/es/)
[![Static Badge](https://img.shields.io/badge/r-blue?style=for-the-badge&logo=r&logoColor=white&labelColor=gray)
](https://www.r-project.org/)

## Description

## Project Description

This project utilizes the R programming language to explore and analyze a comprehensive penguin dataset. With details on flipper length, body mass, and species classification, our objectives include conducting Exploratory Data Analysis (EDA) and creating insightful visualizations using R's powerful tools. From scatter plots showcasing correlations to faceted visualizations exploring species and sex variations, each plot offers a unique perspective.

## Project Overview

1. **Installing Libraries:**

   - Check the **install-r-libs.R** file to ensure that all required R libraries are installed. Execute this file to install any missing dependencies.

2. **Explore Data, Fields Convention:**

   - Conduct a comprehensive examination of the dataset, focusing on understanding data distributions. Establish field conventions to ensure consistency in data processing.

3. **Code in R:**

   - Utilize R programming language to perform the following tasks:
     - Load the dataset.
     - Generate various plots for exploration.

4. **Data Analysis:**
   - Examine each plot in detail, providing comments and insights on the observed patterns, trends, and relationships within the data.

## Data Set

- **Data Source:** The dataset used in this project originates from the 'palmerpenguins' package within the 'tidyverse' ecosystem.
  `Code: library("palmerpenguins")`
- **Context:** It provides comprehensive information about penguins, including measurements and species details.

#### Sample Rows:

A glimpse into the initial rows of the dataset reveals a structured arrangement of data, providing a clear overview of the available information. These observations serve as the foundation for the subsequent R code and visualizations, offering a rich dataset for in-depth analysis.

![glimpse](/funct-images/glimpse.png "glimpse")

#### Key Attributes:

- **Species Details:** The dataset captures distinctive features of different penguin species, enabling a thorough examination of species-specific traits and behaviors.
- **Measurements:** Precise measurements such as flipper length and body mass offer quantitative insights into the physical characteristics of individual penguins.
- **Categorical Information:** Beyond numerical data, categorical variables like sex and species facilitate nuanced explorations, allowing for detailed comparisons and pattern identification.

## Tools & Technologies Used

In the development and analysis of this project, the following tools and technologies have played a crucial role:

- **R:** The project is built using the R programming language, providing a robust foundation for statistical computing and data analysis.

- **R Studio:** Serves as the integrated development environment (IDE) for this project, offering a user-friendly interface and powerful tools for R programming.

- **Tidyverse:** A collection of R packages, has been instrumental in the project for its tidy data principles and efficient data manipulation capabilities.

- **ggplot2:** A versatile R package, is employed for creating a variety of data visualizations, allowing for the effective representation of insights.

## Plots and Analysis

1. **Scatter Plot of Flipper Length vs Body Mass**

   - This plot poses a challenge for analysis as the species cannot be clearly differentiated.
     ![Graph](/ggplot-images/Rplot-01.png "Graph")

2. **Scatter Plot with Species Color Coding**

   - The ability to distinguish that Gentoo species are larger is achievable.
     ![Graph](/ggplot-images/Rplot-02.png "Graph")

3. **Scatter Plot with Species Color and Shape Coding**

   - Different shapes have been added to each species for enhanced distinction.
     ![Graph](/ggplot-images/Rplot-03.png "Graph")

4. **Faceted Scatter Plot by Species**

   - The data has been separated by species to provide a clearer comparison of size.
     ![Graph](/ggplot-images/Rplot-04.png "Graph")

5. **Faceted Scatter Plot by Sex and Species**

   - Gender has been introduced as a new variable for analysis, revealing that females are smaller than males.
     ![Graph](/ggplot-images/Rplot-05.png "Graph")

6. **Faceted Scatter Plot by Sex**
   ![Graph](/ggplot-images/Rplot-06.png "Graph")
   - It can be observed that males are larger than females.

## How to Execute the Analysis

To replicate and run the analysis, follow the steps outlined below:

1. Examine the **install-r-libs.R** file to ensure that all necessary R libraries are installed. Execute this file to install any missing dependencies.

2. Download the **code.R** file to access the R code responsible for generating the plots. Review the code for clarity on the implemented logic and then proceed to execute it for plot generation.

## Future Enhancements

1. **Advanced Data Processing with R Libraries:**

   - Dive into the integration of advanced R libraries to enhance data processing capabilities. Explore how new libraries can contribute to more efficient and sophisticated analyses.

2. **Interactive Data Visualizations using R:**

   - Enhance the project's visualization capabilities by incorporating interactive elements. Explore R packages that facilitate dynamic and engaging data visualizations.

3. **Integration of Statistical Models:**
   - Explore the integration of statistical models within R to uncover deeper insights into the dataset. This may involve implementing regression models, time series analysis, or other statistical techniques.

## Tasks Management

This project is part of the R practice sessions I undertook while completing the "[Data Analysis with R Programming](https://www.coursera.org/learn/data-analysis-r)" course offered by Google on Coursera.
