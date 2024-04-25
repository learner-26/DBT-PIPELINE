with cte as(

    select profitable from {{ source('fortune1000_data', 'FORTUNE1000_COMPANIES' }}
)

select * from cte;
