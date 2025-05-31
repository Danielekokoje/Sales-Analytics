
# 📊 Product Analytics Dashboard

## 📝 Project Overview

This project demonstrates the development of a high-level **Product Analytics Dashboard** to track key metrics such as revenue, profit, and unit sales across time, geography, and discount tiers. Built in response to a request from management, the dashboard supports strategic decision-making and high-level performance monitoring.

---

## ⚙️ Tools & Technologies

- **Microsoft SQL Server**: Data storage, cleaning, and transformation  
- **SQL Queries**: Used to import clean, joined tables into Power BI  
- **Power BI**: Interactive dashboard development  
- **DAX**: Custom KPIs and calculated fields in Power BI  

---

## 🔄 Workflow Summary

1. **Requirement Gathering**  
   Received and interpreted a business request outlining dashboard requirements.

2. **Data Engineering (SQL Server)**  
   - Imported raw data (as CSVs) into **Microsoft SQL Server**  
   - Cleaned data: removed nulls, handled duplicates, fixed data types  
   - Joined multiple tables (e.g., product, customer, sales, discount) using SQL queries  
   - Wrote optimized **SQL SELECT queries** to extract the final dataset  

3. **Power BI Integration**  
   - Connected Power BI to SQL Server via **Direct SQL Query**  
   - Built visuals including bar charts, tables, KPI cards, and donut charts  
   - Implemented slicers for **Year** and **Product** to allow dynamic exploration  

---

## 📌 Dashboard Features

- 📍 **Revenue by Country**: Top revenue-generating countries (Canada, USA, France, etc.)
- 📆 **Revenue by Date and Year**: Month-by-month trends for 2022 and 2023
- 📈 **KPIs**:
  - Profit YoY: **+7%**  
  - Units Sold YoY: **+8%**
- 🏷️ **Revenue by Discount Band**: Visualizes distribution across High, Medium, Low, and No Discount
- 📊 **Table Breakdown**: Revenue and profit across customer types and years

---

## 🔍 Insights Derived

- **Canada and USA** top the revenue charts — strong North American market presence.
- **High and Medium discounts** make up nearly 70% of revenue, highlighting the impact of pricing strategy.
- **Government and Enterprise** customer types lead in revenue and profitability.
- Strong YoY growth suggests improved product performance or strategic improvements in 2023.

---

## 📂 Repository Contents

- `sql_queries/` – SQL scripts used for importing and transforming data  
- `ProductAnalyticsDashboard.pbix` – Final Power BI dashboard file  
- `assets/project_request.png` – Screenshot of management request  
- `assets/dashboard_screenshot.png` – Final dashboard screenshot  

---

## 🔗 Optional

> *Add a Power BI publish-to-web link here if applicable.*

---

## 📬 Author

**Daniel Ekokoje**  
[LinkedIn](https://www.linkedin.com/in/daniel-ekokoje-099576301)
