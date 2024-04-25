with cte as(

    select profitable from {{ fortune1000_data }}
)

select * from cte;
