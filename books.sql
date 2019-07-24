DROP TABLE IF EXISTS books;
CREATE TABLE books (
   id SERIAL PRIMARY KEY,
   author VARCHAR(256),
   title VARCHAR(256),
   isbn VARCHAR(256),
   image_url VARCHAR(256),
   "description" text,
   bookshelf VARCHAR(256)
);
INSERT INTO books (author, title, isbn, image_url, description, bookshelf)
VALUES('corey','Sam is cool','1233454476597','pets.com','Demi is hungry', 'favs');