INSERT INTO film (film_id, title, description, release_year, language_id, rental_duration, rental_rate, replacement_cost, rating)
VALUES ('1005', 'INCEPTION', 'Inception is a 2010 science fiction film written and directed by Christopher Nolan. The film stars Leonardo DiCaprio as a professional thief who steals information by infiltrating the subconscious of his targets. He is offered a chance to have his criminal history erased, as payment for the implantation of another person\'s idea into a target\'s subconscious.', '2010' , '1', '14', '4.99', '12.99', 'PG-13');

INSERT INTO actor (actor_id, first_name, last_name)
VALUES ('202', 'Leonardo', 'DiCaprio'),
       ('211', 'Cillian', 'Murphy'),
       ('205', 'Tom', 'Hardy'),
       ('228', 'Joseph', 'Gordon-Levitt'),
       ('209', 'Elliot', 'Page');
	   
INSERT INTO film_actor (actor_id, film_id)
VALUES ('202', '1005'),
       ('211', '1005'),
       ('205', '1005'),
       ('228', '1005'),
       ('209', '1005');	   

INSERT INTO inventory (film_id, store_id)
VALUES ('1005', '2');
