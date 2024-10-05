# **Painting Dataset SQL Querying Project**
## **Project Overview**
This project involves querying and analyzing a dataset containing information about paintings, artists, museums, and other related entities. The goal was to extract valuable insights and perform complex data analysis using PostgreSQL. The dataset consists of 8 tables, with a total of over 147,000 records, containing information on artworks, their sizes, prices, museums, and other attributes. A set of 22 unique problem statements was formulated to retrieve meaningful insights from the data.

## **Table of Contents**

1. Project Overview

2. Dataset Description

3. Database Setup

4. Query Highlights

5. Problem Statements & Solutions

6. Results

7. Future Enhancements

8. How to Use

## **Dataset Description**

**The dataset is made up of the following 8 tables:**

1. **work**: Contains details about each painting (14,717 records).

2. **product_size**: Information on different canvas sizes and pricing (110,347 records).

3. **museum**: Details of museums where paintings are displayed (58 records).

4. **museum_hours**: Operating hours of museums (352 records).

5. **artist**: Details of artists associated with the paintings (422 records).

6. **subject**: Various subjects or styles of paintings (6,772 records).

7. **canvas_size**: Information about the canvas size (201 records).

8. **image_link**: URLs to the images of the paintings (14,776 records).

## **Database Setup**

1. **Database Creation**: Created a new PostgreSQL database to house all the tables.

2. **Table Creation**: Defined schemas for each table and created them in the database.

3. **Data Import**: Imported the datasets using PostgreSQL's import/export features.

4. **Query Execution**: Wrote and executed SQL queries to solve various problem statements.

## **Query Highlights**

**The SQL queries tackled key aspects such as:**

1. Identifying paintings not displayed in any museum.

2. Finding museums with missing or incorrect data.

3. Highlighting pricing discrepancies (sale price vs. regular price).

4. Identifying the top 5 most popular artists based on the number of paintings.

5. Finding the least popular canvas sizes and painting styles.

## **Problem Statements & Solutions**

**The 22 problem statements formulated and solved using SQL queries are outlined below:**

1. Fetch paintings not displayed in any museum.

2. Identify museums with no paintings.

3. Calculate the number of paintings with a higher sale price than their regular price.

4. List paintings with discounts greater than 50% of their regular price.

5. Find the most expensive canvas size.

6. Remove duplicate records from multiple tables.

7. Detect museums with invalid city information.

8. Delete invalid entries from museum hours.

9. Find the top 10 most famous painting subjects.

10. Identify museums open on both Sundays and Mondays.

11. Count museums open every day of the week.

12. List the top 5 museums based on the number of paintings.

13. Identify the top 5 most popular artists.

14. Highlight the 3 least popular canvas sizes.

15. Find the museum open for the longest hours on any given day.

16. Identify museums with the most paintings of the most popular painting style.

17. Identify artists whose work is displayed in multiple countries.

18. Find the country and city with the most museums.

19. Identify the artist and museum for the most and least expensive paintings.

20. Find the country with the 5th highest number of paintings.

21. Identify the 3 most and least popular painting styles.

22. Find the artist with the most portraits displayed outside the USA.

## **Results**

1. Analyzed over 147,000 records and successfully solved 22 complex queries using SQL.

2. Identified key insights, such as the most popular museums and artists, pricing discrepancies, and the most popular painting styles.

3. Improved the quality of data through duplicate removal and validation of museum information.

## **Future Enhancements**

1. Automating data validation steps before querying the dataset.

2. Adding visualizations of the insights gained through the SQL queries.

3. Expanding the dataset to include more detailed artist information, such as biographical details and influences.

## **How to Use**

1. Clone this repository to your local machine.

2. Import the provided dataset into your PostgreSQL database.

3. Execute the provided SQL queries to reproduce the analysis.

This project demonstrated my skills in database management, SQL querying, and data analysis to generate actionable insights from large datasets. Let me know if you have any questions about the queries or the analysis!

## **Datasets Link:-** https://drive.google.com/drive/folders/1duhC57EytOV8H8Rg-cD36jX7GMOa5S2Z?usp=sharing
