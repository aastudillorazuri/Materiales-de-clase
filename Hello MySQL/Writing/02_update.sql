-- Establece el valor de 21 para la edad del registro de la tabla "users" con identificador igual a 11
UPDATE users SET age = '21' WHERE user_id = 11;

-- Establece el valor de 20 para la edad del registro de la tabla "users" con identificador igual a 11
UPDATE users SET age = '20' WHERE user_id = 11;

-- Establece edad y una fecha para el registro de la tabla "users" con identificador igual a 11
UPDATE users SET age = 20, init_date = '2020-10-12' WHERE user_id = 11;