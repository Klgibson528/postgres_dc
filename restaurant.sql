CREATE TABLE restaurant (
    id SERIAL NOT NULL PRIMARY KEY,
    name VARCHAR,
    distance INTEGER,
    stars INTEGER,
    category VARCHAR,
    favorite_dish VARCHAR,
    takeout BOOLEAN,
    last_visit DATE
);

