
-- Use the `ref` function to select from other models

select *
from {{ fortune1000_data }}
where id = 1
