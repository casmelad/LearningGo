USE Users

CREATE TABLE IF NOT EXISTS 
							Users(
								Id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
								Email VARCHAR(50) NOT NULL UNIQUE,
								Name VARCHAR(50) NOT NULL, 
								LastName VARCHAR(50) NOT NULL
							)