-- Databricks notebook source
 CREATE TABLE IF NOT EXISTS bronze_customers ( customer_id INT, customer_name STRING, region STRING, signup_date DATE );

-- COMMAND ----------

INSERT INTO bronze_customers VALUES (1, 'Aditi Rao', 'South', '2025-01-15'), (2, 'Vikram Shah', 'West', '2025-02-20'), (3, 'Meera Iyer', 'North', '2025-03-05'), (4, 'Rohan Gupta', 'East', '2025-04-10'), (5, 'Sana Khan', 'South', '2025-05-01'); 


-- COMMAND ----------

SELECT * FROM bronze_customers; 

-- COMMAND ----------

