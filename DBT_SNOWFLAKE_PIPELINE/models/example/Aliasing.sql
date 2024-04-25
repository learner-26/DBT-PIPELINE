

-- Rename columns for better readability
SELECT Rank1 as Rank,
       Company,
       Ticker,
       Sector,
       Industry,
       Profitable,
       Founder_is_CEO as FounderIsCEO,
       FemaleCEO,
       Growth_in_Jobs as JobGrowth,
       Change_in_Rank as RankChange,
       Gained_in_Rank as RankGained,
       Dropped_in_Rank as RankDropped,
       Newcomer_to_the_Fortune500 as Newcomer,
       Global500,
       Best_Companies,
       Number_of_employees as Employees,
       MarketCap_MARCH31_M as MarketCap,
       Revenues_M as Revenues,
       RevenuePercentChange as RevenueChangePercent,
       Profits_M as Profits,
       ProfitsPercentChange as ProfitChangePercent,
       Assets_M as Assets,
       CEO,
       Country,
       HeadquartersCity as HQCity,
       HeadquartersState as HQState,
       Website,
       CompanyType,
       Footnote,
       MarketCap_Updated as MarketCapUpdated
<<<<<<< HEAD:DBT_SNOWFLAKE_PIPELINE/models/example/Aliasing.sql
       from 
       {{ source('fortune1000_data', 'FORTUNE1000_COMPANIES') }}
=======
FROM {{ref ('FORTUNE2023.FORTUNE1000_COMPANIES') }}
>>>>>>> 2684745c17bb716104a44be5a7b243c90aeebf21:DBT_SNOWFLAKE_PIPELINE/models/transformed_model.sql
