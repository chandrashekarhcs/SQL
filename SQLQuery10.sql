--Add a new column called email to the persons table
-- Editing the existing table~

ALTER TABLE persons
ADD email VARCHAR (60) NOT NULL

SELECT *
FROM persons -- to review the table

ALTER TABLE persons 
DROP COLUMN phone -- Deletes the column named phone from the table


DROP TABLE persons




