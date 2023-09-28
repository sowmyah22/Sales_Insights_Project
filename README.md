# Business Insights of Atliq Hardware 

### Atliq Hardware supplies computer hardware and peripherals .

### This Project involves in creating an automated dashboard which provides quick and latest insights of the data to make better decisions on Increasing the Revenue of the company .

### Analysis Using Mysql Workbench

 * The database contains 5 tables which are customers, markets, products, date and transactions
 * The data sample collected is in the time interval from 2017/june to 2020/june
 * By querying on the data various observations was made and for further analysis tableau is used.

### Data Visualization and Analysis in Tableau

 * Schema used is a Star schema with transactions table in the middle and rest of the tables with one to one relationship between the tables

 * ETL :
    Extract :
     * The data is Extracted from Mysql database server
   
    Transform :
     * In the transactions table sales amount column contained negative values which isn't valid so the filter is used to exclude the values
     * The currency column has 2 different currencies USD and Indian Rupees all the values are converted into Indian rupees
     * Markets column has all branches from India and 2 other countries which seemed outliers those wee excluded by filters 

    Load : 
     * The is transformed and loaded back for further analysis on data
       
###  Revenue Analysis Dashboard

<img width="960" alt="Screenshot 2023-09-27 134345" src="https://github.com/sowmyah22/Sales_Insights_Project/assets/28885876/6a200ba5-dec6-4a1b-a3ee-f80fb86e4f58">

  * Total revenue of the company is 984.87 million with the overall sales quantity being 2.43 million for the time period 2017 to 2020
  * Trend on Revenue plot shows how the company has performed . In 2018 there the sales has increased and there is decreasing trend over the other years and sales 
    declined in 2020 
  * Delhi NCR branch is the source of higher revenue for the company

### Profit Analysis Dashboard

<img width="960" alt="Screenshot 2023-09-27 134548" src="https://github.com/sowmyah22/Sales_Insights_Project/assets/28885876/2b6adf33-1678-401d-9505-a1ae1351a32e">

   * Between the  year 2018 and 2019 the profit seems to be on higher side and there is a decreasing trend . In 2020 the company is in huge loss
   * Though the higher revenue is from Delhi NCR branch but Surat has higher profit and Bengaluru branch is in complete loss  
   * There two types of customer which are from E-commerce and Brick & Mortar among which  75% of the company’s customers is from Brick & Mortar .


       
