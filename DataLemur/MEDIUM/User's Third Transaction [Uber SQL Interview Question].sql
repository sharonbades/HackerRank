/* Assume you are given the table below on Uber transactions made by users. Write a query to obtain the third transaction of every user. Output the user id, spend and transaction date.*/

SELECT 
   user_id,
   spend,
   transaction_date
  FROM transactions
  ORDER BY user_id
  OFFSET 2 ROWS     
  FETCH NEXT 1 ROWS ONLY
;
