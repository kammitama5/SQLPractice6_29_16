/**Grocery list:
Bananas(4)
Peanut Butter (1)
Dark Chocolate Bars (2)
**/

CREATE TABLE groceries (id INTEGER PRIMARY KEY,
name TEXT, quantity INTEGER);

INSERT INTO groceries VALUES (1, "Potato", 5);
INSERT INTO groceries VALUES (2, "Cabbage", 2);
INSERT INTO groceries VALUES (3, "Spinach", 3);
INSERT INTO groceries VALUES (4, "Ketchup", 1);
INSERT INTO groceries VALUES (5, "Soy Milk", 2);
INSERT INTO groceries VALUES (6, "Fish", 3);

SELECT * FROM groceries;