/**Store Items:
1.Red Fedora(5)
2.Uggs (2)
3.Doc Martens(1)
4.Starbucks Coffee Cup (5)
5.Steinway Piano (1)
6.Rotary Phone Collectible (2)
7.Music Box (2)
8.Now Hits of 1994 (9)
9.Beach Towel (4)
10.Set of Screwdrivers (2)
11.Airbrushing nozzle (2)
12.Refurbished IBM Thinkpad (3)
13.Tidy Garbage Bags set of 12 (2)
14. Visa Gift Card (5)
15. Bag of Potato Chips (3)
**/

CREATE TABLE store_items (id INTEGER PRIMARY KEY, 
name TEXT, colour TEXT, cost TEXT ,number_in_stock INTEGER);

INSERT INTO store_items VALUES (1, "Red Fedora", "Red", "$5.00",5);
INSERT INTO store_items VALUES (2, "Uggs",
"Brown", "200.00", 2);
INSERT INTO store_items VALUES (3, "Doc Martens",
"Brown", "299.00", 1);
INSERT INTO store_items VALUES (4, "Starbucks Coffee Cup", "Steel",
 "$10.99", 5);
INSERT INTO store_items VALUES (5, "Steinway Piano",
"Walnut", "400,000.00", 1);
INSERT INTO store_items VALUES (6, "Rotary Phone Collectible",
"Cream", "14.99", 2);
INSERT INTO store_items VALUES (7, "Uggs",
"Brown", "200.00", 2);
INSERT INTO store_items VALUES (8, "Music Box",
"Suede Bluew", "99.89", 2);
INSERT INTO store_items VALUES (9, "Now Hits of 1994",
"blue", "19.99", 9);
INSERT INTO store_items VALUES (10, "Beach Towel",
"Tan", "13.04", 4);
INSERT INTO store_items VALUES (11, "Set of Screwdrivers",
"Yellow", "7.99", 2);
INSERT INTO store_items VALUES (12, "Airbrushing Nozzle",
"Brown", "130.54", 2);
INSERT INTO store_items VALUES (13, "Refurbished IBM Thinkpad",
"Steel Grey", "8.79", 3);
INSERT INTO store_items VALUES (14, "Visa Gift Card",
"Red", "500.00", 5);
INSERT INTO store_items VALUES (15, "Bag of Potato Chips",
"Blue and White", "1.99", 3);



SELECT * FROM store_items;