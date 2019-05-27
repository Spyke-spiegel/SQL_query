-- Given a payments transactions table -
-- transanction_timestamp|transaction_id|customer_id|product_id​, return a frequency
-- distribution of the number of payments each customer made. (I.E. 1 transaction — 100
-- customers, 2 transactions — 50 customers, etc…)
SELECT transaction_id, count(*) as Customer_distribution
  FROM mysql_test
 GROUP by customer_id

-- Given the same payments table
-- transanction_timestamp|transaction_id|customer_id|product_id​, return the
-- cumulative distribution. (At least one transaction, at least two transactions, etc…)