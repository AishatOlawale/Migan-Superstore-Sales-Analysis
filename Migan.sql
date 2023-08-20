CREATE TABLE migan 
					(invoiceID varchar, 
					branch text, 
					city text,
					customer text, 
					gender text, 
					productline text, 
					unit numeric,
					quantity int,
					tax numeric,
					total numeric,
					date date,
					time varchar,
					payment text,
					cogs numeric,
					grossmargin numeric,
					grossincome numeric,
					rating numeric)

SELECT * FROM migan
 

-- Sales Date

SELECT SUM(total) AS total_revenue, date
FROM migan
Group by date


--Customer type by productline

SELECT SUM(total) AS total_revenue,
					customer,
					productline
FROM migan
GROUP BY customer, productline
Order by SUM(total) desc;

--Total revenue by gender in each city

SELECT SUM(total) AS total_revenue, city, gender
FROM migan
GROUP BY city, gender
Order by SUM(total) desc;


--Payment method in cty

SELECT SUM(total) AS total_revenue, payment, city
FROM migan
GROUP BY payment, city
Order by SUM(total) desc;


--Total revenue by products

SELECT SUM(total) AS total_revenue, productline
FROM migan
GROUP BY productline
Order by SUM(total) desc;


-- Product performance in each city

SELECT SUM (total) AS total_revenue, 
					productline, 
					city
FROM migan
WHERE city = 'Yangon'
GROUP BY productline, city
ORDER BY SUM(total) desc;


SELECT SUM (total) AS total_revenue, productline, city
FROM migan
WHERE city = 'Naypyitaw'
GROUP BY productline, city
ORDER BY SUM(total) desc;


SELECT SUM (total) AS total_revenue, productline, city
FROM migan
WHERE city = 'Mandalay'
GROUP BY productline, city
ORDER BY SUM(total) desc;
