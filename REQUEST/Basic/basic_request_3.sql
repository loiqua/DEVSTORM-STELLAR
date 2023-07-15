SELECT * FROM reservation res
INNER JOIN room r ON r.id_room = res.id_room
INNER JOIN hotel h ON h.id_hotel = r.id_hotel
WHERE h.id_hotel = id_hotel_given_by
ORDER BY res.start_date_of_stay DESC;