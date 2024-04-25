
-- Use the `ref` function to select from other models

select *
from {{ source('fortune1000_data', 'FORTUNE1000_COMPANIES') }}
order by id desc 
limit 100
