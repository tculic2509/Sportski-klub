ALTER TABLE Trener
ADD FOREIGN KEY (KlubID) REFERENCES Klub(ID)

ALTER TABLE Clanarina
ADD FOREIGN KEY (SportasID) REFERENCES Sportas(ID)


ALTER TABLE Trener
ADD FOREIGN KEY (SportasID) REFERENCES Sportas(ID)

