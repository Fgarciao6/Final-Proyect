SELECT * FROM confirmed_bookings.data_for_queries;

#Count total of bookings

select count(HOTEL) AS TOTAL_OF_BOOKINGS
from DATA_FOR_QUERIES;

#I AM CALCULATED THE AVERAGE PRICE

SELECT AVG(ADR)
FROM DATA_FOR_QUERIES;

#Max price in resort hotel

select MAX(ADR) as Max_price_Resort from DATA_FOR_QUERIES where hotel='Resort Hotel';

#Average price per deposit type

SELECT
DISTINCT(DEPOSIT_TYPE) 
FROM DATA_FOR_QUERIES;

select deposit_type, avg(adr) as average_Price
from DATA_FOR_QUERIES
group by deposit_type;
