SELECT sum(transactions.sales_amount) from sales.date inner join sales.transactions on sales.date.date=sales.transactions.order_date where year=2017;
