CREATE TABLE TravelsLogs (
	IdPilot int NOT NULL,
	IdStarShip int NOT NULL,
	DateLeave datetime NOT NULL,
	DateArrival datetime NULL
)
GO
ALTER TABLE TravelsLogs ADD CONSTRAINT FK_TravelLogs_PilotsStarShips FOREIGN KEY (IdPilot, IdStarShip)
REFERENCES PilotsStarShips (IdPilot, IdStarShip);

GO
ALTER TABLE TravelsLogs CHECK CONSTRAINT FK_TravelLogs_PilotsStarShips;
