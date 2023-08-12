/* Задание 1.2. Вывести название, производителя и цену товаров, количество которых превышает 2.*/
USE homework_1;
SELECT ProductName, Manufacturer, Price FROM products WHERE ProductCount > 2;

/* Задание 1.3. Выведите весь ассортимент товаров марки “Samsung”. */

SELECT * FROM products WHERE Manufacturer = 'Samsung';

/* Задание 1.4.1. С помощью регулярных выражений найти:
Товары, в которых есть упоминание "Iphone" */

SELECT * FROM products WHERE ProductName LIKE 'iPhone%';


