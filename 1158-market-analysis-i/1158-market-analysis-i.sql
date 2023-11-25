select      user_id as buyer_id, join_date, count(order_id) orders_in_2019
from        Users u left join Orders o on u.user_id=o.buyer_id and 
            order_date between '2019-01-01' and '2020-01-01'
group by    user_id, join_date
 
