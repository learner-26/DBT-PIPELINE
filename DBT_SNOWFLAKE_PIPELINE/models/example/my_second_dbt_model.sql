
-- Use the `ref` function to select from other models

select *
from {{ source('fortune1000_data', 'FORTUNE1000_COMPANIES') }}
limit 100
order by id desc 
