select user_id, concat(upper(left(name,1)), lower(right(name,LENGTH(name)-1))) as name
from Users
order by user_id