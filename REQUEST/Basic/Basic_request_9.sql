SELECT COUNT(*) AS total_reservations
FROM reservation
WHERE id_customer = 9
    AND start_date_of_stay >= '2023-06-28'
    AND end_date_of_stay <= '2023-09-02';