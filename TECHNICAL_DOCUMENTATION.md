
# ⚙️ Technical Documentation - Product Analytics Dashboard

## 1. Data Flow

- **CSV Import**: Raw product, customer, and order data imported into Microsoft SQL Server.
- **SQL Server**:
  - Cleaned data using SQL (removing nulls, correcting types, etc.)
  - Joined data across tables (sales, products, customers)
  - Final query prepared to extract the dataset used in Power BI

- **Power BI**:
  - Connected via SQL query to SQL Server
  - Created visuals using bar charts, slicers, tables, KPIs, and more
  - DAX used to calculate YoY KPIs and aggregations

## 2. Key Power BI Visuals

- Revenue by Country (Bar Chart)
- Revenue by Year and Date (Column Chart)
- Revenue by Discount Band (Donut Chart)
- Profit and Units Sold YoY (KPI Cards)
- Detailed Table by Customer Type and Year

## 3. KPIs & Metrics

- **Revenue** = SUM(revenue)
- **Profit** = SUM(profit)
- **Units Sold** = SUM(units_sold)
- **YoY Change** = (CurrentYear - PreviousYear) / PreviousYear

