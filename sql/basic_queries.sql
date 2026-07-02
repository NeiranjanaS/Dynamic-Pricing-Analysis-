USE travel;

-- 1. Total Bookings

SELECT COUNT(*) AS total_bookings
FROM hotel_bookings_cleaned;

-- 2. Cancellation Count

SELECT SUM(is_canceled) AS cancellation_count, ROUND((SUM(is_canceled) * 100.0 / COUNT(*)),2) AS cancellation_rate
FROM hotel_bookings_cleaned;

-- 3. Average Daily Rate (ADR)

SELECT ROUND(AVG(adr),2) AS average_adr
FROM hotel_bookings_cleaned;

-- 4. Bookings by Hotel Type

SELECT hotel,COUNT(*) AS total_bookings
FROM hotel_bookings_cleaned
GROUP BY hotel
ORDER BY total_bookings DESC;

-- 5. Bookings by Month

SELECT arrival_date_month,COUNT(*) AS total_bookings
FROM hotel_bookings_cleaned
GROUP BY arrival_date_month
ORDER BY total_bookings DESC;