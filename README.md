Video-Game-Sales-and-Engagement-Analysis
1. Introduction
The video game industry has seen exponential growth over the past few decades. To remain competitive, developers and publishers must understand what drives game sales and user engagement. This project analyzes video game sales and user interaction data to uncover patterns in game popularity, user behavior, and platform performance.

2. Problem Statement
The project aims to analyze and visualize video game sales and engagement data to uncover trends in game popularity, user behavior, and platform performance. By merging sales and engagement data, we seek to offer insights into how game features, platforms, and genres influence sales, wishlists, and ratings. SQL is used to structure and store the data, while Power BI dashboards are developed to support decision-making for game developers, marketers, and publishers.

3. Solution
• Two separate datasets — one for sales and one for engagement — are merged using SQL based on matching game titles and platforms.

• Data Cleaning is done using Python (pandas) to prepare the datasets for merging.

• Exploratory Data Analysis (EDA) is performed using seaborn and matplotlib to identify trends, correlations, and outliers.

• The cleaned, merged data is visualized using Power BI dashboards, making it easier to extract actionable insights.

4. Dataset Description
A. games.csv (User Engagement Data)
Column Description

Title Name of the game

Rating User rating (numerical)

Genres One or more genres for the game

Plays Number of times users played the game

Backlogs Users who plan to play

Wishlist Users who wishlisted the game

Release Date Date the game was released

Platform Game console or platform

Team Developer or development team

B. vgsales.csv (Sales Data)
Column Description

Name Game name

Platform Console or system

Year Release year

Genre Game category

Publisher Publisher name

NA_Sales Sales in North America (millions)

EU_Sales Sales in Europe (millions)

JP_Sales Sales in Japan (millions)

Other_Sales Sales in other regions (millions)

Global_Sales Total global sales (millions)

5. Software Used
Tool Purpose
Python Data preprocessing, analysis, visualization (EDA)

SQL Data merging, querying, and transformation

Power BI Interactive dashboards and visual reporting

Excel/CSV Import/export of raw datasets

7. Skills & Takeaways
Technical Skills Demonstrated
• Python: Used for data wrangling, preprocessing, and visualization.

• SQL: Applied for merging relational data, filtering, and complex querying.

• Power BI: Created dashboards to make insights accessible and interactive.

• Data Cleaning: Removed nulls, corrected mismatches, and formatted dates.

• Data Visualization: Used Power BI and seaborn/matplotlib for graphs, charts, and trends.

• Exploratory Data Analysis (EDA): Identified key insights and actionable findings through statistics and visual tools.
