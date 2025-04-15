## Sales Data Analysis with SQL
This project analyzes sales data to segment revenue and order volume by year/month using SQL. It includes queries for grouping, aggregation, sorting, and time-based filtering.

# 📁 Dataset
File: Online_Sale Report.csv
Columns:
Row ID, Order ID, Order Date, Ship Date, Ship Mode, Customer ID, Customer Name, Segment, Country, City, State, Postal Code, Region, Product ID, Category, Sub-Category, Product Name, Amount, Quantity, Discount, Profit.

# 📊 Analysis
Key Tasks
Segmentation by Year/Month
Extracted year and month from Order Date using STR_TO_DATE and EXTRACT.
Revenue Calculation
Aggregated total sales with SUM(Amount).
Order Volume
Counted unique orders using COUNT(DISTINCT Order ID).
Time Filtering
Limited results to specific time periods (e.g., 2016–2017).
