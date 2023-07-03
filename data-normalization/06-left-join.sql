SELECT *
FROM users AS u
RIGHT JOIN addresses AS a ON a.id = u.address_id
LEFT JOIN cities AS c ON c.id = a.city_id;