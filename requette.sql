--1)
SELECT * FROM film WHERE date_sortie > 1960;
SELECT titre FROM film WHERE date_sortie < 1960;

--2)
UPDATE `film` SET `description` = 'blabla' WHERE `film`.`id` = 35;

--3)
INSERT INTO `film` (`id`, `titre`, `slug`, `image`, `prix`, `description`, `date_sortie`) VALUES ('46', 'le parain', 'rvr', '', '20', 'blabla', '2022-11-08');

INSERT INTO `films_categs` (`id_film`, `id_categorie`) VALUES ('46','35');
INSERT INTO `films_categs` (`id_film`, `id_categorie`) VALUES ('46', โ52โ);
INSERT INTO `films_categs` (`id_film`, `id_categorie`) VALUES ('46', โ49);




--5)
DELETE FROM `film` WHERE `film`.`id` = 35 ยป ?

--6)


--7)
SELECT * FROM film WHERE id=51;

--8)
SELECT AVG(note) FROM commentaire

--9)
SELECT * FROM film WHERE MONTH (date_sortie) = 6;

--10)
