# african-financial-crises-analysis
End-to-end financial risk analysis on 13 African countries (1860–2014) · Python · MySQL · Power BI


# African Financial Crisis Analysis

## 1. Project Overview

Financial crises can destabilize economies, disrupt financial systems, and weaken investor confidence. Several African countries have experienced recurring episodes of banking crises, debt defaults, and inflation shocks over the past decades.

This project analyzes historical macroeconomic and crisis indicators to identify patterns associated with financial instability. The objective is to support decision-making by highlighting economic conditions that tend to accompany financial crises.


## 2. Dataset

The dataset contains historical observations of financial crises across multiple African countries.

Source: Kaggle.com  

Dimensions:
- Observations: Country-year records across multiple decades  
- Variables: Macroeconomic indicators and crisis event indicators  

Time coverage:
Historical observations spanning several decades (1860-2014).

Categories of variables:
- Segmentation variables: Country  
- Temporal variables: Year  
- Economic measures: Inflation rate, crisis severity indicators  
- Crisis indicators: Banking crisis, currency crisis, domestic debt default, external debt default  

## 3. Tools & Technologies

Python:  
Used for exploratory data analysis, dataset inspection, cleaning, and feature engineering.

SQL (MySQL Workbench):  
Used to perform structured analytical queries and extract insights from the dataset.

Power BI:  
Used to design an interactive dashboard to visualize crisis patterns across countries and time.

Gamma:  
Used to structure and present the final analytical report and project presentation.

## 4. Project Steps

1. Data loading and exploration (Python)  
The dataset was loaded into a Python environment to inspect its structure, variable types, and overall distribution of economic indicators.

2. Data cleaning and feature engineering (Python)  
Data preparation included standardizing variables, handling inconsistencies, and creating analytical variables such as crisis counts and inflation risk categories.

3. Data analysis with SQL (MySQL Workbench)  
SQL queries were used to analyze crisis frequency, country-level patterns, and relationships between macroeconomic indicators and financial crises.

4. Decision-oriented dashboard (Power BI)  
An interactive dashboard was designed to visualize crisis trends, geographic distribution of crises, and key economic indicators.

5. Analytical report and presentation (Gamma)  
The results were summarized into a structured analytical report and presentation designed for non-technical stakeholders.


## 5. Dashboard Preview

The dashboard provides a visual overview of financial crises across countries and time periods.  
Key visuals include crisis distribution by country, trends of crisis events over time, and indicators such as inflation levels and crisis severity.


## 6. Key Results & Insights

- Financial crisis events vary significantly across countries, highlighting differences in economic stability.  
- Crisis occurrences appear concentrated in certain time periods, suggesting potential economic cycles or systemic shocks.  
- Inflation levels and debt-related events often coincide with periods of financial instability.  
- Historical crisis patterns can help identify countries or periods requiring closer economic monitoring.

## 7. How to Run

Prerequisites

- Python environment (Jupyter Notebook recommended)  
- MySQL Workbench  
- Power BI Desktop  

Steps

1. Download the dataset (if publicly available).  
2. Run the Python notebook to explore and prepare the data.  
3. Import the cleaned dataset into MySQL Workbench for SQL analysis.  
4. Connect Power BI to the dataset or exported tables to build the dashboard.  
5. Review the final analytical report and presentation.
