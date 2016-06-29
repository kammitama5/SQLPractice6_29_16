/**Favourite Books:
Dr. Seuss(5)
The Little Matchstick Girl (5)
The Little Mermaid (5)
What the Dog Saw (5)
The Tipping Point (5)
To Kill a Mockingbird (5)
Gulliver's Travels (5)
Treasure Island (5)
The Great Gatsby (5)
**/

CREATE TABLE books (id INTEGER PRIMARY KEY, 
name TEXT, rating INTEGER);

INSERT INTO books VALUES (1, "Dr Seuss", 5);
INSERT INTO books VALUES (2, "The Little Matchstick Girl", 5);
INSERT INTO books VALUES (3, "The Little Mermaid", 5);
INSERT INTO books VALUES (4, "What the Dog Saw", 5);
INSERT INTO books VALUES (5, "The Tipping Point", 5);
INSERT INTO books VALUES (6, "To Kill a Mockingbird", 5);
INSERT INTO books VALUES (7, "Gulliver's Travels", 5);
INSERT INTO books VALUES (8, "Treasure Island", 5);
INSERT INTO books VALUES (9, "The Great Gatsby", 5);

SELECT * FROM books;