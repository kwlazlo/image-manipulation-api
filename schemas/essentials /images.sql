CREATE TABLE IF NOT EXISTS image (
    id serial PRIMARY KEY,
    image bytea NOT NULL,
    image_size varchar(100) NOT NULL,
    image varchar(100) NOT NULL,
    image_size varchar(100) NOT NULL,
    image_name varchar(100)
);