SELECT id, date, DATE_ADD (date, INTERVAL 1 DAY) as mod_date
FROM orders;