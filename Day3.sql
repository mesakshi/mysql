-- 2. List all product name that contains momo.
SELECT * FROM Level2_learn.product WHERE category = 'MoMo';

-- 3. List all product whose category is Interbational Liquors or Domestic Liquors usine IN operator.
SELECT * FROM Level2_learn.product WHERE category IN ('International Liquors', 'Domestic Liquors');

-- 4. Update all Not Defined category to null.
UPDATE Level2_learn.product SET category = 'null' WHERE category = 'Not Defined';

-- 5. Delete all products whose price is less than 10.
DELETE FROM Level2_learn.product Where list_price < 10;

-- 6. List all products whose price is greater than 500 and whose category is Domestic Liquors. 
SELECT * FROM Level2_learn.product WHERE list_price > 500 AND category = 'Domestic Liquors';

-- 7. List ID, name and price of the product whose price is between 200 and 500 or whose category is wine.
SELECT id, name, list_price FROM Level2_learn.product WHERE list_price BETWEEN 200 AND 500 OR category = 'wine';
