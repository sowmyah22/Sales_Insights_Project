select * from sales.markets;
select distinct transactions.product_code,markets.markets_name from transactions inner join markets on transactions.market_code=markets.markets_code where transactions.product_code in ("Prod040","Prod159","Prod065","Prod018","Prod053") order by transactions.product_code asc; 
