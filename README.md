# -DatabaseSchemaMigrations

Rollback Instructions
Rollback Initial Schema
Execute the following SQL script:

SQL
DROP TABLE Products;
 

Rollback Add Categories
Execute the following SQL script:

SQL
ALTER TABLE Products DROP COLUMN category_id;
DROP TABLE Categories; 

Rollback Add Ratings
Execute the following SQL script:

SQL
DROP TABLE ProductRatings;
