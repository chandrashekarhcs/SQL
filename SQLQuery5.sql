/* TOP CLAUSE, you use top clause with SELECT

So, it goes like this

SELECT TOP "Number of rows you wanna limit" 
FROM "Table"
......................................................
 Retrieve only 4 customers 

 SELECT TOP 3 * 
 from customers 

 --Retrieve the top 3 customers with the highest Score
 --you have to use the sort option 'ORDER BY ASC OR DESC'

 SELECT TOP 3 *
 FROM customers
 ORDER by score DESC */

 --Retrieve the lowest 2 customers based on the score

/* SELECT TOP 2 *
FROM customers
ORDER BY score ASC */

--Get the two most recent Orders

SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC
