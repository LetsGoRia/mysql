CREATE DATABASE Challenges;

USE Challenges;

CREATE TABLE books (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR (100),
    publish_date DATE,
    author_firstName VARCHAR (20),
    author_lastName VARCHAR (20)
);

INSERT INTO books (title, publish_date, author_firstName, author_lastName)
VALUES ("Harry Potter and the Chamber of Secrets", "1998-07-02", "J.K", "Rowling"), ("Rich Dad Poor Dad", "1997-04-01", "Robert", "Kiyosaki");



SELECT * FROM books
ORDER BY publish_date;

DELETE FROM books 
WHERE title = "Rich Dad Poor Dad";


SELECT * FROM books;

SELECT COUNT (title) 
FROM books
WHERE author_firstName = "J.K";