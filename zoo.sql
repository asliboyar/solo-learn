/* name - "Slim", type - "Giraffe", country_id - 1 */

insert into Animals (name, type, country_id) values ('Slim', 'Giraffe', 1);
select Animals.name, Animals.type, Countries.country from Animals INNER JOIN Countries on Animals.country_id = Countries.id ORDER BY Countries.country;
