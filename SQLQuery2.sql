--Find the total score and total number 
--of customers for each country

SELECT country,
      SUM(score) AS 'Total Score',
      COUNT(id) AS 'Total Customers'
      FROM customers
      GROUP BY country