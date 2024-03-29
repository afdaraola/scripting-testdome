/*
Given the following data definition, write a query that returns the number of students whose first name is John. String comparisons should be case sensitive.
TABLE students
   id INTEGER PRIMARY KEY,
   firstName VARCHAR(30) NOT NULL,
   lastName VARCHAR(30) NOT NULL 
--
 */
   
select count(*) as noOfStudents
from students
where firstName = 'John'


SELECT column_id,
       column_name,
       hidden_column
FROM   user_tab_cols
WHERE  table_name = 'T'
ORDER BY column_id;
