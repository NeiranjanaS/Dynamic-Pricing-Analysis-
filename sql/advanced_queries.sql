USE travel;

SELECT hotel,ROUND(AVG(adr),2) AS avg_adr
FROM hotel_bookings_cleaned
GROUP BY hotel;

SELECT hotel,ROUND(AVG(adr),2) AS avg_adr
FROM hotel_bookings_cleaned
GROUP BY hotel
HAVING AVG(adr) > 100;

SELECT market_segment,COUNT(*) AS bookings,SUM(is_canceled) AS cancellations,ROUND(AVG(is_canceled)*100,2) AS cancellation_rate
FROM hotel_bookings_cleaned
GROUP BY market_segment
ORDER BY cancellation_rate DESC;

WITH monthly_booking AS
(
    SELECT arrival_date_month,COUNT(*) AS bookings,ROUND(AVG(adr),2) AS avg_adr
    FROM hotel_bookings_cleaned
    GROUP BY arrival_date_month
)
SELECT *
FROM monthly_booking
ORDER BY bookings DESC;

SELECT arrival_date_month,ROUND(AVG(adr),2) AS avg_adr,
    RANK() OVER(
        ORDER BY AVG(adr) DESC
    ) AS adr_rank
FROM hotel_bookings_cleaned
GROUP BY arrival_date_month;

SELECT market_segment,ROUND(AVG(adr),2) AS avg_adr,
    DENSE_RANK() OVER(
        ORDER BY AVG(adr) DESC
    ) AS segment_rank
FROM hotel_bookings_cleaned
GROUP BY market_segment;

SELECT hotel,adr,
    ROW_NUMBER() OVER(
        PARTITION BY hotel
        ORDER BY adr DESC
    ) AS row_num
FROM hotel_bookings_cleaned;

WITH monthly_adr AS
(
    SELECT arrival_date_year,arrival_date_month,ROUND(AVG(adr),2) AS avg_adr
    FROM hotel_bookings_cleaned
    GROUP BY arrival_date_year,arrival_date_month
)
SELECT * FROM monthly_adr;

SELECT arrival_date_month,
ROUND(AVG(adr),2) AS average_adr,
MIN(adr) AS minimum_adr,
MAX(adr) AS maximum_adr,
COUNT(*) AS bookings
FROM hotel_bookings_cleaned
GROUP BY arrival_date_month
ORDER BY average_adr DESC;