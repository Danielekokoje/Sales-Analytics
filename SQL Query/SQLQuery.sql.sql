WITH CTE AS(
SELECT 
a.Product,
a.Category,
a.Brand,
a.Description,
a.Sale_Price,
a.Cost_Price,
a.Image_url,
b.Date,
b.Customer_Type,
b.Discount_Band,
b.Units_Sold,
(Sale_Price*Units_Sold) AS Revenue,
(Cost_Price*Units_Sold) AS Total_cost,
FORMAT(date, 'MMMM') AS Month,
FORMAT(date, 'yyyy') AS Year
FROM Product_data A
JOIN product_sales B
ON A.Product_ID=B.Product)

SELECT *,
(1 - Discount * 1.0/100) * Revenue AS Discount_Revenue
FROM CTE a
JOIN discount_data b 
ON a.Discount_Band = b.Discount_Band and a.Month = b.Month

UPDATE product_sales.dbo.product_sales
SET Date = CONVERT(DATETIME, FORMAT(Date, 'yyyy-dd-MM HH:mm:ss'), 120);