<u>**Unit 13 - ETL Project #2**</u>

Rachel, Eugene, Steve

We were interested to see how market penetration of Starbucks vs. Dunkin varies by zip code, against each zip code’s population and average income. Through this collection of data, we would be interested to see a trend in preference of Starbucks vs Dunkin by zip code or by income level.

**Sources: Our data was downloaded from Kaggle**

- Dunkin - json  
- Starbucks - csv 
- Income by zipcode - csv 


**Data: Fields we used from each DB include …**

- Dunkin: postal
- Starbucks: postcode 
- Income: zip code, total_pop, avg_income

 
**Clean-up included …**

- Sort to include USA only
- Combined multiple zip codes so we had one row for each unique code with summary (Starbucks, Dunkin) totals
- Remove null values, replace with “0”, remove NaN values
- Remove duplicate and aggregate rows (e.g. zip code summaries for each state)
- Reduce zip codes from nine to five digits, add leading “0" to zip codes as needed
- Zip code were normalized across all three
- Zip code is our key / primary ID
- Create a new DF with cleaned-up Dunkin, Starbucks, zip code, state, avg income and total pop columns

**Major Activities**

- Create config.py file to store password
- Create database / tables in Postgres
- In Jupyter, extract, clean, sort, merge Starbucks, Dunkin, Income data
- Connect our data to new Postgres DB to explore, manipulate the data

**Some Preliminary Observations**

- Dunkin has much greater penetration on the east coast
- Starbucks has much greater penetration on the west coast
- Next steps: explore penetration vs. income and population