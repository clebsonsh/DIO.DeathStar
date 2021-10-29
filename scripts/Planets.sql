CREATE TABLE Planets(
	IdPlanet int NOT NULL,
	Name varchar(50) NOT NULL,
	Rotation float NOT NULL,
	Orbit float NOT NULL,
	Diameter float NOT NULL,
	Climate varchar(50) NOT NULL,
	Population int NOT NULL
)
GO
ALTER TABLE Planets ADD CONSTRAINT PK_Planets PRIMARY KEY (IdPlanet)
