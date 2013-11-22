DROP TABLE IF EXISTS post;

CREATE TABLE post (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    body TEXT NOT NULL,
    created TIMESTAMP NOT NULL current_timestamp
);
