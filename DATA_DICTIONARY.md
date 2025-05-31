
# 📚 Data Dictionary - Product Analytics Dashboard

This document outlines the key fields used in the final dataset for the dashboard.

| Column Name        | Description                                         | Data Type |
|--------------------|-----------------------------------------------------|-----------|
| order_id           | Unique identifier for each order                    | INT       |
| order_date         | Date the order was placed                           | DATE      |
| country            | Country where the order was placed                  | VARCHAR   |
| customer_type      | Type of customer (e.g., Government, Enterprise)     | VARCHAR   |
| product_name       | Name of the product sold                            | VARCHAR   |
| category           | Product category (e.g., Electronics, Furniture)     | VARCHAR   |
| discount_band      | Discount level applied (None, Low, Medium, High)    | VARCHAR   |
| revenue            | Total revenue from the order                        | FLOAT     |
| profit             | Profit made from the order                          | FLOAT     |
| units_sold         | Number of product units sold                        | INT       |
| year               | Year of the order (used for YoY comparison)         | INT       |
