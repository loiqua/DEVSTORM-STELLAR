SELECT id_promotion, promotion_name, has_prom.start_date, has_prom.end_date
FROM promotion
INNER JOIN has
ON promotion.id_promotion=has_prom.id_promotion;