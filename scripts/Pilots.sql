CREATE TABLE Pilots(
	IdPilot int NOT NULL,
	Name varchar(200) NOT NULL,
	BirthYear varchar(10) NOT NULL,
	IdPlanet int NOT NULL
)
GO
ALTER TABLE Pilots ADD CONSTRAINT PK_Pilots PRIMARY KEY (IdPilot)

GO
ALTER TABLE Pilots ADD CONSTRAINT FK_Pilots_Planets FOREIGN KEY(IdPlanet)
REFERENCES Planets (IdPlanet)
