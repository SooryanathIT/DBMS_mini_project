INSERT INTO TEAM (team_name, state, head_coach,no_of_titles,Captain,pool) VALUES
    ('Super Kings','Tamilnadu','Stephen Fleming',3,'1872617811','A'),
    ('Mumbai Indians','Maharashtra','Ricky Ponting',4,'7271827181','B'),
    ('Royal Challengers','Karnataka','Daniel Vettori',0,'8278171781','A'),
    ('Rising Pune Giants','Maharashtra','Mike Hussey',0,'1727187188','B'),
    ('Kolkata Knight Riders','West Bengal','Wasim Akram',2,'8273819271','B')
    ;

INSERT INTO PLAYER (franchise_player_id,name,skill,position,team) VALUES
	('7271827181','Rohit Sharma',10,'batsman','Mumbai Indians'),
	('7826172873','Andre Russel',9,'all-rounder','Kolkata Knight Riders');
INSERT INTO PLAYER (franchise_player_id,name,skill,position,team) VALUES
	('8278171781','Virat Kohli',10,'batsman','Royal Challengers'),
	('9829278781','Irfan Pathan',7,'all-rounder','Rising Pune Giants');
INSERT INTO PLAYER (franchise_player_id,name,skill,position,team) VALUES
	('1727187188','Steve Smith',9,'batsman','Rising Pune Giants'),
	('8273819271','Dinesh Karthik',7,'wicket-keeper','Kolkata Knight Riders');

INSERT INTO SPONSOR (corporate_name,funds,team,time_period_years) VALUES
	('Kingfisher',59000000,'Royal Challengers',8),
	('Bharti Cements',70000000,'Super Kings',10),
	('Red Chillies',62000000,'Kolkata Knight Riders',10),
	('JIO private ltd',80000000,'Mumbai Indians',7),
	('RPG Groups Private ltd',45000000,'Rising Pune Giants',5),
	('Ethihad Emirates',1100000,'Mumbai Indians',5),
	('Cellkon Mobiles',7000000,'Rising Pune Giants',4),
	('Nippon Paints ltd',8900000,'Super Kings',5),
	('HIL',500000,'Super Kings',4);

INSERT INTO GAME (visitor,host,venue,date_of_game) VALUES
	('Royal Challengers','Super Kings','MA.Chidambaram Stadium','2020-04-01');
	('Mumbai Indians','Royal Challengers','Chinnaswamy Stadium Bangalore','2020-03-29');
	('Kolkata Knight Riders','Super Kings','MA Chidambaram Stadium','2020-04-06');
	('Super Kings','Kolkata Knight Riders','Eden Gardens','2020-04-11');
	('Super Kings','Mumbai Indians','Wankhede Stadium','2020-03-31');

INSERT INTO PLAYER (franchise_player_id,name,skill,position,team) VALUES
	('6352617876','Quinton De Kock',9,'batsman','Mumbai Indians'),
	('6352617899','Surya Kumar Yadav',8,'batsman','Mumbai Indians'),
	('6352617456','Jos Buttler',9,'batsman','Mumbai Indians'),

	('8938287188','Kieron Pollard',9,'all-rounder','Mumbai Indians');

INSERT INTO PLAYER (franchise_player_id,name,skill,position,team) VALUES
	('6352610090','Alex Hales',9,'batsman','Mumbai Indians'),
	('6352617333','Aditya Tare',7,'batsman','Mumbai Indians'),
	('6352617111','Lasith Malinga',9,'bowler','Mumbai Indians'),
	
	('8938287666','Jasprit Bumrah',9,'Bowler','Mumbai Indians');

INSERT INTO INJURY_RECORD(player_id,description,details,date_of_injury) VALUES
	('6352610090','Hamstring','major rupture behind left thigh','2020-03-29');

INSERT INTO PLAYER (franchise_player_id,name,skill,position,team) VALUES
	('1872617877','Dwayne bravo',8,'all-rounder','Super Kings'),
	('1872615551','Imran Tahir',7,'bowler','Super Kings'),
	('1872334242','K.Sharma',9,'bowler','Super Kings'),
	
	('1872334233','Ambati Rayudu',9,'Batsman','Super Kings);



INSERT INTO INJURY_RECORD(player_id,description,details,date_of_injury) VALUES
	('1872617877','Meniscus Tear','Twisted right arm due to over flexing','2020-04-01'),
	('1872615551','Rotator Cuff injury','Muscle strain while overstepping','2020-04-11');
