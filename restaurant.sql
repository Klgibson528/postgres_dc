-- CREATE TABLE restaurant (
--     id SERIAL NOT NULL PRIMARY KEY,
--     name VARCHAR,
--     distance FLOAT,
--     stars INTEGER,
--     category VARCHAR,
--     favorite_dish VARCHAR,
--     takeout BOOLEAN,
--     last_visit DATE
-- );
-- INSERT INTO restaurant VALUES (
--   DEFAULT, 'Jackson Street Barbecue', 1.2, 4, 'bbq', 'pulled pork', FALSE, '1/10/2018'
-- );
-- -- Queries
-- SELECT name FROM restaurant WHERE stars = 5;
-- SELECT favorite_dish, name FROM restaurant WHERE stars = 5;
-- SELECT id FROM restaurant WHERE name = 'Ninfas'
-- SELECT name FROM restaurant WHERE category = 'bbq'
-- SELECT name FROM restaurant WHERE takeout = TRUE
-- SELECT name FROM restaurant WHERE takeout = TRUE AND category = 'bbq'
-- SELECT name FROM restaurant WHERE distance < 2
-- SELECT name FROM restaurant WHERE last_visit < '2018-04-02' AND last_visit >= '2018-03-26'
-- SELECT name FROM restaurant WHERE last_visit < '2018-04-02' AND last_visit >= '2018-03-26' AND stars = 5
-- -- Aggregation
-- SELECT * FROM restaurant ORDER BY distance;
-- SELECT * FROM restaurant ORDER BY distance LIMIT 2;
-- SELECT * FROM restaurant ORDER BY stars DESC LIMIT 2;
-- SELECT * FROM restaurant WHERE distance < 2 ORDER BY stars DESC LIMIT 2;
-- SELECT COUNT(*) FROM restaurant;
-- SELECT category, COUNT(*) FROM restaurant GROUP BY category;
-- SELECT category, AVG(stars) FROM restaurant GROUP BY category;
-- SELECT category, MAX(stars) FROM restaurant GROUP BY category;
