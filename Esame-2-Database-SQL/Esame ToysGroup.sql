CREATE DATABASE ToysGroup;

USE ToysGroup;

CREATE TABLE Product (
    ProductID INT AUTO_INCREMENT PRIMARY KEY
	, ProductName VARCHAR(255)
    , Category VARCHAR(255)
    , Size VARCHAR(50)
    , AgeTarget VARCHAR(50)
    , ProductCost DECIMAL(10, 2)
    , ManufacturingCost DECIMAL(10, 2)
);

INSERT INTO Product (ProductName, Category, Size, AgeTarget, ProductCost, ManufacturingCost)
VALUES
('Teddy Bear', 'Stuffed Animal', 'Medium', '3-5', 19.99, 8.50),
('Lego Set', 'Building Blocks', 'Large', '5-10', 39.99, 15.00),
('Action Figure', 'Figurine', 'Small', '4-8', 14.99, 6.00),
('Doll House', 'Doll', 'Large', '6-12', 49.99, 20.00),
('RC Car', 'Remote Control', 'Medium', '6-12', 29.99, 12.00),
('Puzzle', 'Educational', 'Small', '3-6', 9.99, 3.50),
('Rubik\'s Cube', 'Puzzle', 'Small', '8+', 14.99, 5.00),
('Toy Train', 'Vehicle', 'Medium', '3-7', 24.99, 10.00),
('Board Game', 'Educational', 'Box', '8+', 19.99, 7.50),
('Plush Dinosaur', 'Stuffed Animal', 'Large', '2-5', 27.99, 11.00),
('Toy Helicopter', 'Remote Control', 'Medium', '6-10', 22.99, 9.00),
('Building Blocks Set', 'Building Blocks', 'Small', '4-8', 14.99, 6.00),
('Toy Robot', 'Robot', 'Medium', '6-12', 39.99, 15.00),
('Magic Set', 'Educational', 'Small', '6+', 18.99, 7.00),
('Barbie Doll', 'Doll', 'Small', '3-7', 12.99, 5.50),
('Train Set', 'Vehicle', 'Large', '5-10', 59.99, 25.00),
('Toy Airplane', 'Remote Control', 'Small', '4-8', 16.99, 7.00),
('Stuffed Elephant', 'Stuffed Animal', 'Large', '3-6', 24.99, 10.00),
('Monster Truck', 'Vehicle', 'Medium', '6-12', 34.99, 13.00),
('Play-Doh Set', 'Art & Craft', 'Small', '3-5', 9.99, 4.00),
('Jigsaw Puzzle', 'Educational', 'Small', '4-6', 8.99, 3.00),
('Kite', 'Outdoor Toy', 'Medium', '5-10', 12.99, 5.00),
('Toy Drum', 'Musical', 'Small', '3-6', 17.99, 6.50),
('Tinker Toys', 'Building Blocks', 'Large', '4-8', 27.99, 11.00),
('Toy Boat', 'Outdoor Toy', 'Medium', '5-8', 18.99, 7.50),
('Bouncy Ball', 'Outdoor Toy', 'Small', '3-6', 5.99, 2.00),
('Plush Giraffe', 'Stuffed Animal', 'Medium', '2-5', 19.99, 8.00),
('Toy Kitchen Set', 'Pretend Play', 'Large', '6-10', 29.99, 12.50),
('Toy Fire Truck', 'Vehicle', 'Medium', '4-8', 24.99, 10.00),
('Play Kitchen Set', 'Pretend Play', 'Large', '4-8', 49.99, 20.00),
('Toy Helicopter', 'Remote Control', 'Large', '6-10', 32.99, 14.00),
('Superhero Cape', 'Pretend Play', 'Small', '3-7', 11.99, 5.00),
('Building Blocks', 'Building Blocks', 'Medium', '5-9', 20.99, 8.00),
('Outdoor Basketball', 'Sports', 'Medium', '6-12', 18.99, 7.50),
('Bow and Arrow Set', 'Sports', 'Small', '8+', 14.99, 6.00),
('Toy Horse', 'Stuffed Animal', 'Medium', '3-7', 22.99, 9.00),
('Fishing Game', 'Outdoor Toy', 'Small', '3-6', 16.99, 7.00),
('Toy Bat', 'Sports', 'Small', '5-10', 12.99, 4.50),
('Rocking Horse', 'Pretend Play', 'Medium', '2-5', 40.99, 15.00),
('Toy Monster', 'Figurine', 'Small', '4-8', 10.99, 4.50),
('Remote Control Boat', 'Remote Control', 'Medium', '6-10', 27.99, 11.00),
('Toy Guitar', 'Musical', 'Small', '3-6', 19.99, 7.50),
('Indoor Soccer Ball', 'Sports', 'Medium', '5-10', 15.99, 6.00),
('Toy Dinosaur', 'Figurine', 'Small', '3-6', 12.99, 5.00),
('Shooting Target', 'Sports', 'Small', '6-10', 9.99, 3.50),
('Toy Airplane', 'Remote Control', 'Medium', '6-12', 24.99, 10.00),
('Magic Wand', 'Pretend Play', 'Small', '3-7', 8.99, 4.00),
('Racing Car Set', 'Vehicle', 'Large', '5-9', 35.99, 14.50),
('Toy Rocket', 'Outdoor Toy', 'Small', '4-8', 21.99, 9.00),
('Toy Pirate Ship', 'Building Blocks', 'Large', '6-10', 49.99, 18.00),
('Superhero Action Figure', 'Figurine', 'Medium', '5-10', 17.99, 6.50),
('Doll with Accessories', 'Doll', 'Medium', '3-7', 29.99, 12.00),
('Toy Truck', 'Vehicle', 'Large', '5-10', 39.99, 15.50),
('Toy Castle', 'Building Blocks', 'Large', '6-12', 59.99, 25.00),
('Toy Helicopter', 'Remote Control', 'Large', '6-10', 34.99, 13.50),
('Doll Accessories', 'Doll', 'Small', '3-6', 14.99, 5.50),
('Toy Robot', 'Robot', 'Small', '5-8', 21.99, 8.00),
('Toy Tractor', 'Vehicle', 'Medium', '4-8', 22.99, 9.00),
('Plush Puppy', 'Stuffed Animal', 'Small', '2-5', 19.99, 8.00),
('Sandbox Toys', 'Outdoor Toy', 'Small', '3-6', 7.99, 3.00),
('Toy Parachute', 'Outdoor Toy', 'Small', '4-8', 13.99, 5.00),
('Toy Basketball Hoop', 'Sports', 'Medium', '6-10', 29.99, 12.00),
('Juggling Balls', 'Sports', 'Small', '8+', 9.99, 4.00),
('Toy Sailboat', 'Outdoor Toy', 'Medium', '5-10', 18.99, 7.50),
('Magic Markers Set', 'Art & Craft', 'Small', '3-7', 9.99, 3.50),
('Toy Boat', 'Vehicle', 'Medium', '6-10', 26.99, 11.00),
('Toy Skateboard', 'Sports', 'Medium', '5-9', 27.99, 10.00),
('Musical Piano', 'Musical', 'Small', '3-6', 22.99, 9.50),
('Toy Helicopter', 'Remote Control', 'Small', '4-8', 15.99, 6.00),
('Toy Airplane', 'Remote Control', 'Large', '6-12', 40.99, 16.00),
('Toy Drum Set', 'Musical', 'Medium', '3-6', 19.99, 8.50),
('Toy Fire Truck', 'Vehicle', 'Medium', '5-10', 29.99, 12.50),
('Rubber Duck', 'Outdoor Toy', 'Small', '3-5', 4.99, 1.50),
('Toy Bus', 'Vehicle', 'Medium', '3-6', 24.99, 10.00),
('Teddy Bear', 'Stuffed Animal', 'Medium', '3-5', 19.99, 8.50),
('Lego Set', 'Building Blocks', 'Large', '5-10', 39.99, 15.00)
;

CREATE TABLE Region (
  RegionID INT AUTO_INCREMENT PRIMARY KEY
  , Country VARCHAR(100)
  , City VARCHAR(100)
  , Address VARCHAR(255)
);

INSERT INTO Region (Country, City, Address) VALUES
('USA', 'New York', '123 Broadway'),
('Canada', 'Toronto', '456 Queen St'),
('UK', 'London', '789 Oxford St'),
('Germany', 'Berlin', '101 Brandenburg Gate'),
('France', 'Paris', '202 Champs Elysees'),
('USA', 'Los Angeles', '303 Sunset Blvd'),
('Canada', 'Vancouver', '404 Granville St'),
('Australia', 'Sydney', '505 George St'),
('Japan', 'Tokyo', '606 Shibuya'),
('India', 'Delhi', '707 Connaught Place'),
('USA', 'Chicago', '808 Michigan Ave'),
('Mexico', 'Mexico City', '909 Reforma Ave'),
('Italy', 'Rome', '10 Colosseum'),
('Spain', 'Madrid', '11 Gran Via'),
('Russia', 'Moscow', '12 Red Square'),
('Brazil', 'Rio de Janeiro', '13 Copacabana Ave'),
('South Korea', 'Seoul', '14 Gangnam St'),
('China', 'Beijing', '15 Wangfujing St'),
('Germany', 'Munich', '16 Marienplatz'),
('Argentina', 'Buenos Aires', '17 Avenida 9 de Julio')
;

CREATE TABLE Sales (
    SalesID INT PRIMARY KEY AUTO_INCREMENT
    , ProductID INT NOT NULL
    , RegionID INT NOT NULL
    , OrderDate DATE NOT NULL
    , Quantity INT NOT NULL
    , FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
    , FOREIGN KEY (RegionID) REFERENCES Region(RegionID)
);

INSERT INTO Sales (ProductID, RegionID, OrderDate, Quantity)
VALUES
(1, 1, '2024-11-01', 10),
(2, 2, '2024-11-02', 15),
(3, 3, '2024-11-03', 20),
(4, 4, '2024-11-04', 25),
(5, 5, '2024-11-05', 30),
(6, 6, '2024-11-06', 35),
(7, 7, '2024-11-07', 40),
(8, 8, '2024-11-08', 45),
(9, 9, '2024-11-09', 50),
(10, 10, '2024-11-10', 55),
(11, 11, '2024-11-11', 60),
(12, 12, '2024-11-12', 65),
(13, 13, '2024-11-13', 70),
(14, 14, '2024-11-14', 75),
(15, 15, '2024-11-15', 80),
(16, 16, '2024-11-16', 85),
(17, 17, '2024-11-17', 90),
(18, 18, '2024-11-18', 95),
(19, 19, '2024-11-19', 100),
(20, 20, '2024-11-20', 105),
(21, 1, '2024-11-21', 110),
(22, 2, '2024-11-22', 115),
(23, 3, '2024-11-23', 120),
(24, 4, '2024-11-24', 125),
(25, 5, '2024-11-25', 130),
(26, 6, '2024-11-26', 135),
(27, 7, '2024-11-27', 140),
(28, 8, '2024-11-28', 145),
(29, 9, '2024-11-29', 150),
(30, 10, '2024-11-30', 155),
(31, 11, '2024-12-01', 160),
(32, 12, '2024-12-02', 165),
(33, 13, '2024-12-03', 170),
(34, 14, '2024-12-04', 175),
(35, 15, '2024-12-05', 180),
(36, 16, '2024-12-06', 185),
(37, 17, '2024-12-07', 190),
(38, 18, '2024-12-08', 195),
(39, 19, '2024-12-09', 200),
(40, 20, '2024-12-10', 205),
(41, 1, '2024-12-11', 210),
(42, 2, '2024-12-12', 215),
(43, 3, '2024-12-13', 220),
(44, 4, '2024-12-14', 225),
(45, 5, '2024-12-15', 230),
(46, 6, '2024-12-16', 235),
(47, 7, '2024-12-17', 240),
(48, 8, '2024-12-18', 245),
(49, 9, '2024-12-19', 250),
(50, 10, '2024-12-20', 255),
(1, 1, '2025-11-01', 260),
(2, 2, '2025-11-02', 265),
(3, 3, '2025-11-03', 270)
;

-- MI CREO UNA VISTA PER VELOCIZZARE E OTTIMIZZARE LE QUERY CHE SCRIVERO':
CREATE OR REPLACE VIEW VW_INFOGENERALI AS 
SELECT
	s.`SalesID` 
	, p.`ProductID` 
    , r.`RegionID` 
    , `Category` 
    , `OrderDate` 
    , `Quantity` 
    , `Country` 
    , `ProductCost` 
    , `ManufacturingCost` 
    , (`ProductCost` * `Quantity`) AS SALES      -- SALES SAREBBE IL FATTURATO
    , ((`ProductCost` * `Quantity`) - (`ManufacturingCost` * `Quantity`)) AS PROFIT     -- PROFIT IL PROFITTO
FROM
	Product AS p 
LEFT JOIN 
	Sales AS s 
ON 
	p.ProductID = s.ProductID
LEFT JOIN
	Region AS r 
ON 
	r.RegionID = s.RegionID
;

-- PROVA 1: Verificare che i campi definiti come PK siano univoci. 
-- PER VERIFICARE CHE I CAMPI PK SIANO UNIVOCI HO USATO UNA DISTINCT SU DI ESSI:
SELECT
	COUNT(DISTINCT ProductID) AS CONTEGGI_UNIVOCI
    , COUNT(ProductID) AS CONTEGGI_TOT
FROM
	Product
;

-- PER TABELLA REGION:
SELECT
	COUNT(DISTINCT RegionID) AS CONTEGGI_UNIVOCI
    , COUNT(RegionID) AS CONTEGGI_TOT
FROM
	Region
;

-- PER TABELLA SALES:
SELECT
	COUNT(DISTINCT SalesID) AS CONTEGGI_UNIVOCI
    , COUNT(SalesID) AS CONTEGGI_TOT
FROM
	Sales
;

-- PROVA 2: Esporre l’elenco dei soli prodotti venduti e per ognuno di questi il fatturato totale per anno.  
-- IL PRODOTTO CHE HA FATTO FATTURARE DI PIù NON VUOL DIRE PER FORZA CHE SIA QUELLO CHE ABBIA DI CONSEGUENZA ANCHE FATTO GUADAGNARE DI PIù:
-- SENZA VISTA:
SELECT
	p.`ProductID` AS PRODOTTO
    , SUM(`ProductCost` * `Quantity`) AS FATTURATO_TOT
    , SUM((`ProductCost` * `Quantity`) - (`ManufacturingCost` * `Quantity`)) AS PROFITTO_TOT
    , YEAR(`OrderDate`) ANNO
FROM
	Product AS p 
INNER JOIN 
	Sales AS s 
ON 
	p.ProductID = s.ProductID
GROUP BY 
	PRODOTTO
    , ANNO
;

-- CON LA VISTA:
SELECT
	`ProductID` PRODOTTO
    , SUM(`SALES`) FATTURATO_TOT
    , SUM(`PROFIT`) PROFITTO_TOT
    , YEAR(`OrderDate`) ANNO
FROM 
	`vw_infogenerali`
WHERE 
    YEAR(`OrderDate`) IS NOT NULL
GROUP BY 
	`ProductID`
    , YEAR(`OrderDate`)
HAVING 
	SUM(`SALES`) IS NOT NULL
;

-- PROVA 3: Esporre il fatturato totale per stato per anno. Ordina il risultato per data e per fatturato decrescente. 
-- LO STATO CHE HA FATTO FATTURARE DI PIù NON VUOL DIRE PER FORZA CHE SIA QUELLO CHE ABBIA DI CONSEGUENZA ANCHE FATTO GUADAGNARE DI PIù:
SELECT
	`Country` STATO
    , SUM(`SALES`) FATTURATO_TOT
    , SUM(`PROFIT`) PROFITTO_TOT
    , YEAR(`OrderDate`) ANNO
FROM 
	`vw_infogenerali`
GROUP BY 
	`Country`
    , YEAR(`OrderDate`)
ORDER BY
	ANNO DESC
    , FATTURATO_TOT DESC
;

-- PROVA 4: Rispondere alla seguente domanda: qual è la categoria di articoli maggiormente richiesta dal mercato? 
-- IL PRODOTTO CHE HA VENDUTO DI PIù, ANCHE SE HA FATTO MAGARI, FORSE, GUADAGNARE DI MENO, COMUNQUE è QUELLO PIù RICHIESTO DAL MERCATO:
SELECT
	`Category` CATEGORIA
    , SUM(`Quantity`) ORDINI_TOTALI
FROM 
	`vw_infogenerali`
GROUP BY 
	`Category`
ORDER BY 
	ORDINI_TOTALI DESC
LIMIT 1
;

-- PROVA 5: Rispondere alla seguente domanda: quali sono, se ci sono, i prodotti invenduti? Proponi due approcci risolutivi differenti. 
-- PRIMO METODO CON LA JOIN:
SELECT
	p.`ProductID`
    , ProductName
    , s.`SalesID`
FROM 
	`product` p 
LEFT JOIN
	`sales` s
ON 
	p.`ProductID` = s.`ProductID`
WHERE
	s.`SalesID` IS NULL
;

-- SECONDO METODO CON SUBQUERY:
SELECT
	`ProductID`
    , ProductName
FROM
	`product`
WHERE 
	`ProductID` NOT IN (
						SELECT s.`ProductID` 
                        FROM `Sales` AS s
						)
;

-- TERZO METODO CON LA IF:
SELECT
	p.ProductID 
    , ProductName
    , IF(COUNT(s.ProductID) = 0, 'INVENDUTO', 'VENDUTO') AS CONDIZIONE
FROM 
	product p
LEFT JOIN
	sales s
ON 
	p.ProductID = s.ProductID
GROUP BY
	p.ProductID 
HAVING 
	CONDIZIONE = 'INVENDUTO'
;

-- QUARTO METODO CON IL CASE:
SELECT 	
	p.ProductID 
    , ProductName
    , CASE 
		WHEN COUNT(s.ProductID) = 0 THEN 'INVENDUTO' 
		ELSE 'VENDUTO' 
    END AS CONDIZIONE
FROM 
	product p
LEFT JOIN
	sales s
ON 
	p.ProductID = s.ProductID
GROUP BY
	p.ProductID
HAVING
	CONDIZIONE = 'INVENDUTO' 
;

-- QUINTO METODO CON COUNT E VISTA:
SELECT
	ProductID
FROM 
	`vw_infogenerali`
WHERE 
	`SalesID` IS NULL
;

-- PROVA 6: Esporre l’elenco dei prodotti con la rispettiva ultima data di vendita (la data di vendita più recente).

SELECT
	p.`ProductID`
    , p.ProductName
	, MAX(s.`OrderDate`)
FROM 
	`product` p
INNER JOIN
	`sales` s
ON 
	p.`ProductID` = s.`ProductID`
GROUP BY 
	`ProductID`
;

