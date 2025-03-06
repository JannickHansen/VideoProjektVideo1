
DROP DATABASE IF EXISTS BilProjekt;

CREATE DATABASE BilProjekt;

USE BilProjekt;

CREATE TABLE cars (
                      id INT AUTO_INCREMENT PRIMARY KEY,
                      brand VARCHAR(100) NOT NULL,
                      modelyear INT NOT NULL,
                      type VARCHAR(100) NOT NULL,
                      colour VARCHAR(50) NOT NULL,
                      licenseplate VARCHAR(50) NOT NULL,
                      img VARCHAR(255)
);


-- Dummy data, Det er de samme objekter som bruges i InitData.
INSERT INTO cars (brand, modelyear, type, colour, licenseplate, img) VALUES
                    ('Volvo', 2012, 'Sedan', 'Red', 'ABC123', 'blåvolvostationcar.jpg'),
                    ('Ford', 1938, 'SUV', 'Blue', 'DEF456', 'generic.jpg'),
                    ('VW', 1986, 'Coupe', 'Black', 'GHI789', 'GulVWBobbel.jpg'),
                    ('Western Star', 1998, 'Hatchback', 'White', 'JKL012', 'WesternstarRødTruck.jpg'),
                    ('Hyundai', 2002, 'Convertible', 'Silver', 'MNO345', 'generic.jpg');
