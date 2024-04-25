with cte as(

    select profitable from {{'FORTUNE1000_COMPANIES'}}
)

select * from cte;
