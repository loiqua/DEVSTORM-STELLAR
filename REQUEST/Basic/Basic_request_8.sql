SELECT SUM(payment_value) AS total_payments
FROM payment
WHERE payment_mode = 'mvola';