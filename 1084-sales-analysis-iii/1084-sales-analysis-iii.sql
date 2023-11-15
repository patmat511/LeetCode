SELECT      s.product_id, p.product_name
FROM        Sales s LEFT JOIN Product p ON s.product_id=p.product_id
WHERE       s.product_id = p.product_id
GROUP BY    s.product_id, p.product_name
HAVING      MIN(s.sale_date) >= '2019-01-01' AND MAX(s.sale_date) <= '2019-03-31'