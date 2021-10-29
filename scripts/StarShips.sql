CREATE TABLE StarShips(
	IdStarShip int NOT NULL,
	Name varchar(100) NOT NULL,
	Model varchar(150) NOT NULL,
	Passengers int NOT NULL,
	CargoCapacity float NOT NULL,
	Class varchar(100) NOT NULL
)
GO
ALTER TABLE StarShips ADD CONSTRAINT PK_StarShips PRIMARY KEY (IdStarShip)
