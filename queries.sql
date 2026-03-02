-- 1. View all sales data
SELECT *
FROM UntitledspreadsheetSheet1;

-- 2. Total revenue
SELECT SUM(c4) AS total_revenue
FROM UntitledspreadsheetSheet1;

-- 3. Revenue by city
SELECT c3 AS city, SUM(c4) AS revenue
FROM UntitledspreadsheetSheet1
GROUP BY c3;

-- 4. Revenue by product
SELECT c2 AS product, SUM(c4) AS revenue
FROM UntitledspreadsheetSheet1
GROUP BY c2;

-- 5. Average product price
SELECT AVG(c4) AS avg_price
FROM UntitledspreadsheetSheet1;
