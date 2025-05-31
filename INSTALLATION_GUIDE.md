
# 🚀 Installation Guide - Product Analytics Dashboard

Follow these steps to set up and explore the dashboard locally:

## Prerequisites

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- Power BI Desktop

## Steps

1. **Clone this repository**
   ```bash
   git clone https://github.com/your-username/Product-Analytics-Dashboard.git
   ```

2. **Set up SQL Server**
   - Launch SSMS and run the scripts in the `sql_queries/` folder
   - This will create the tables and import data

3. **Open Power BI**
   - Open `ProductAnalyticsDashboard.pbix` from the root folder
   - Edit the SQL Server source credentials (if needed) to match your local SQL Server instance

4. **Explore the Dashboard**
   - Use slicers to filter by year or product
   - Interact with charts and KPIs to derive insights

## Optional

- You may add your own sample CSVs into the `data/` folder to customize the analysis
