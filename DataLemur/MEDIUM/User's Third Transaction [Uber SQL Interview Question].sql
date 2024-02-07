SELECT 
   user_id,
   spend,
   transaction_date
  FROM transactions
  ORDER BY user_id
  OFFSET 2 ROWS     
  FETCH NEXT 1 ROWS ONLY
;
