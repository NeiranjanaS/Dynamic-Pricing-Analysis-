USE travel;

SELECT COUNT(*) AS total_bookings
FROM hotel_bookings_cleaned;

SELECT SUM(is_canceled) AS cancellation_count, ROUND((SUM(is_canceled) * 100.0 / COUNT(*)),2) AS cancellation_rate
FROM hotel_bookings_cleaned;

SELECT ROUND(AVG(adr),2) AS average_adr
FROM hotel_bookings_cleaned;

SELECT hotel,COUNT(*) AS total_bookings
FROM hotel_bookings_cleaned
GROUP BY hotel
ORDER BY total_bookings DESC;

SELECT arrival_date_month,COUNT(*) AS total_bookings
FROM hotel_bookings_cleaned
GROUP BY arrival_date_month
ORDER BY total_bookings DESC;