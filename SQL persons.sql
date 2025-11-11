/* Create a new table called persons with columns: id, 
person_name, birth_date, and phone */
-- NOT NULL means this field can not be empty. 
CREATE TABLE persons (
       id INT NOT NULL, 
       person_name varchar (50) NOT NULL,
       birthdate DATE,
       phone VARCHAR(15) NOT NULL,
       CONSTRAINT pk_persons PRIMARY KEY (id)
       )
       

       SELECT * 
       FROM persons
