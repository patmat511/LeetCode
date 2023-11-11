SELECT  SP.name 
FROM    SalesPerson SP
WHERE   SP.sales_id NOT IN (
    SELECT      O.sales_id
    FROM        Orders O
    LEFT JOIN   Company C ON O.com_id = C.com_id
    WHERE       C.name = "Red"
)