/* Adding static values*/

SELECT
id,
'New Customer' AS 'Customer Type'
FROM customers

----------------------------------
--Highlight and execute queries, only a part of the query
SELECT * --This method of highlight can be very useful to verify.
FROM customers
WHERE country = 'UK'

SELECT * 
FROM orders
Order by order_date desc
---DOn't forget to add desc properly for descending

