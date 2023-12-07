# Penguins | R Visualization Project

[![Static Badge](https://img.shields.io/badge/kaggle-lightblue?style=for-the-badge&logo=kaggle&logoColor=white&labelColor=gray)](https://www.kaggle.com/datasets)
[![Static Badge](https://img.shields.io/badge/microsoftexcel-green?style=for-the-badge&logo=microsoftexcel&logoColor=b&labelColor=gray)](https://www.microsoft.com/es-es/microsoft-365/excel)
[![Static Badge](https://img.shields.io/badge/sqlite-red?style=for-the-badge&logo=sqlite&logoColor=white&labelColor=gray)](https://www.sqlite.org/index.html)
[![Static Badge](https://img.shields.io/badge/python-yellow?style=for-the-badge&logo=python&logoColor=white&labelColor=gray)](https://www.python.org/)
[![Static Badge](https://img.shields.io/badge/tableau-blue?style=for-the-badge&logo=tableau&logoColor=white&labelColor=gray)
](https://www.tableau.com/)

## Description

Todo

## Project Overview

Pending to change

1. **Explore Data, Fields Convention:** Thoroughly examine the dataset, understand data distributions, and establish field conventions for consistency in data processing.

2. **Creating Data Entity Relationship Diagram (ERD):** Develop an ERD to visually represent the relationships between different entities (tables) in the database, providing a clear overview of the data model.

3. **Standup Database:** Implement a SQLite instance as the database backbone, providing a robust foundation for data storage and retrieval.

4. **Code in Python:** To Copy Data from CSV Files to Tables in Database: Develop Python scripts to efficiently transfer data from CSV files to corresponding tables in the SQLite database, ensuring seamless integration.

5. **Data Analysis:** Utilize SQL queries and Python libraries (e.g., pandas) for data analysis with the dataset.

6. **Tableau Integration:** In a recent enhancement, I introduced a Python script that seamlessly converts database data into a JSON file. This JSON file can now be effortlessly imported into Tableau, enabling the creation of dynamic visualizations. This addition not only enhances data accessibility but also serves as a powerful demonstration of the seamless integration capabilities between Python and Tableau in this project.

## Data Set

- **Data Source:** todo.
- **Context:** todo.

### Tables
To check
#### 1. Books

- `ISBN` (Primary Key)
- `Book-Title`
- `Book-Author`
- `Year-Of-Publication`
- `Publisher`
- `Image-URL-S`
- `Image-URL-M`
- `Image-URL-L`

#### 2. Ratings

- `User-ID` (Foreign Key referencing `users`)
- `ISBN` (Foreign Key referencing `books`)
- `Book-Rating`

#### 3. Users

- `User-ID` (Primary Key)
- `Location`
- `Age`

### Relationships

- The `ratings` table has a foreign key relationship with the `books` table, referencing the `ISBN` field.
- The `ratings` table has a foreign key relationship with the `users` table, referencing the `User-ID` field.

### ERD

![ERD](/erd-source/Data%20Entity%20Relationship%20Diagram.png "ERD")

## Tools & Technologies Used

- **Excel:** TODO

## Queries and Analysis

- TODO

## Tableau Dashboard

- **Tableau Public Dashboard:** [Books | Data Analysis Project](https://public.tableau.com/app/profile/jaime.escoto/viz/BooksDataAnalysisProject/Dashboard1?publish=yes)

## How to Run the Analysis

- TODO

\*For more detail TODO.

## Future Enhancements

- TODO

## Tasks Management
TODO

## Credits
Todo
