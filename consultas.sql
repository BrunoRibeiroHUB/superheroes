# 1 selecionar todos os super-herois cadastrados
SELECT * FROM super_herois;

# 2 selecionar apenas os campos (superhero_name) e id_publisher (publisher_id)
SELECT superhero_name, publisher_id FROM super_herois;

# 3 selecionar todos os super-herois  cujo o id_publisher = 1
SELECT * FROM super_herois WHERE publisher_id = 1;

# 4 selecionar todos os super-herois que  comecem com a letra S
SELECT * FROM super_herois WHERE superhero_name LIKE 'S%';

# 5 selecionar todos os super-herois cujo o id_publisher = 1 2 3
SELECT * FROM super_herois WHERE publisher_id IN (1, 2, 3);

# 6 selecionar todos os super-herois cujo o id_publisher = 1 ou cujo nome comece com a letra B
SELECT * FROM super_herois WHERE publisher_id = 1 OR superhero_name LIKE 'B%';