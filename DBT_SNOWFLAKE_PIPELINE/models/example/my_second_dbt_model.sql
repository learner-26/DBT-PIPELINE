
-- Use the `ref` function to select from other models

select *
from {{ source('fortune1000_data', 'FORTUNE1000_COMPANIES') }}
order by RANK1  
limit 200
