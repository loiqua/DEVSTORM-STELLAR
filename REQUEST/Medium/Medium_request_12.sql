SELECT promotion.id_promotion,start_date
FROM has_prom
INNER JOIN promotion
on promotion.id_promotion=has_prom.id_promotion
where start_date<current_timestamp and end_date>current_timestamp; 


