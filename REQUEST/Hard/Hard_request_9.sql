SELECT id_hotel , count(id_reservation) AS total_reservation_prom FROM reservation re 
INNER JOIN room r ON r.id_room = re.id_room 
INNER JOIN room_type rt ON rt.id_room_type = r.id_room_type 
INNER JOIN has_prom hp ON hp.id_room_type = rt.id_room_type 
INNER JOIN promotion p ON p.id_promotion = hp.id_promotion 
WHERE (start_date_of_stay >= start_date AND start_date_of_stay < end_date ) 
OR  (end_date_of_stay > start_date_of_stay AND end_date_of_stay >end_date) 
GROUP BY id_hotel;