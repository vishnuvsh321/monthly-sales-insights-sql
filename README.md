# 📊 Monthly Sales Insights with SQL

This project analyzes online sales data for the first half of 2024 using MySQL. The goal is to extract monthly trends in transaction volume and total revenue from a structured dataset.

## 📁 Project Structure

- `Table creation and insertion.sql` - SQL script for creating the `online_sales` table and inserting sample data.
- `Queries.sql` - SQL script to extract monthly insights including transaction volume and total revenue.
- `online_Sales.csv` - Sample dataset used for this analysis.
- `query.png` - Screenshot of the query used.
- `table.png` - Screenshot of the output table from the SQL query.

## 📌 SQL Query Summary

The main query:
- Extracts the `year` and `month` from the `Date` column.
- Counts unique `Transaction ID`s as monthly transaction volume.
- Sums the `Total Revenue` for each month.
- Filters records from **January 1, 2024** to **June 30, 2024**.
- Groups and orders results by year and month.

> ⚠️ Note: The end date in the query was corrected from `'2024-06-31'` to `'2024-06-30'` as June has only 30 days.

## 📈 Output Snapshot

| year | month | volume | total_revenue |
|------|-------|--------|----------------|
| 2024 | 1     | 31     | 14548.32       |
| 2024 | 2     | 29     | 10803.37       |
| 2024 | 3     | 31     | 12849.24       |
| 2024 | 4     | 30     | 12451.69       |
| 2024 | 5     | 31     | 8455.49        |
| 2024 | 6     | 30     | 7384.55        |

## 🛠️ Tools & Technologies

- MySQL
- SQL Querying
- Data Aggregation
- Data Cleaning & Filtering

## 🚀 How to Use

1. Clone this repository:
   ```bash
   [git clone https://github.com/your-username/monthly-sales-insights-sql.git](https://github.com/vishnuvsh321/monthly-sales-insights-sql)
