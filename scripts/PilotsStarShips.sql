CREATE TABLE PilotsStarShips(
	IdPilot int NOT NULL,
	IdStarShip int NOT NULL,
	FlagAuthorized bit NOT NULL

)
GO
ALTER TABLE PilotsStarShips ADD CONSTRAINT PK_PilotsStarShips PRIMARY KEY (IdPilot, IdStarShip)

ALTER TABLE PilotsStarShips  WITH CHECK ADD  CONSTRAINT FK_PilotsStarShips_Pilots FOREIGN KEY(IdPilot)
REFERENCES Pilots (IdPilot)
GO

ALTER TABLE PilotsStarShips  WITH CHECK ADD  CONSTRAINT FK_PilotsStarShips_StarShip FOREIGN KEY(IdStarShip)
REFERENCES StarShips (IdStarShip)
GO

ALTER TABLE PilotsStarShips ADD  CONSTRAINT DK_PilotsStarShips_FlagAuthorized  DEFAULT (1) FOR FlagAuthorized
