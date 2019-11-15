Use baseball

INSERT INTO teams
    (location, mascot, abbreviation, league, division)
VALUES
    ('Pittsburgh', 'Pirates', 'PIT', 'NL', 'Central'),
    ('Texas', 'Rangers', 'TEX', 'AL', 'West'),
    ('Kansas City', 'Royals', 'KC', 'AL', 'Central'),
    ('Colorado', 'Rockies', 'COL', 'NL', 'West'),
    ('St. Louis', 'Cardinals', 'STL', 'NL', 'Central'),
    ('Minnesota', 'Twins', 'MIN', 'AL', 'Central'),
    ('Chicago', 'Cubs', 'CHC', 'NL', 'Central'),
    ('Tampa Bay', 'Rays', 'TB', 'AL', 'East'),
    ('Seattle', 'Mariners', 'SEA', 'AL', 'West'),
    ('Boston', 'Red Sox', 'BOS', 'AL', 'East'),
    ('Oakland', 'Athletics', 'OAK', 'AL', 'West'),
    ('Milwaukee', 'Brewers', 'MIL', 'NL', 'Central'),
    ('Miami', 'Marlins', 'MIA', 'NL', 'East'),
    ('Cleveland', 'Indians', 'CLE', 'AL', 'Central'),
    ('San Francisco', 'Giants', 'SF', 'NL', 'West'),
    ('Toronto', 'Blue Jays', 'TOR', 'AL', 'East'),
    ('Los Angeles', 'Angels', 'LAA', 'AL', 'West'),
    ('Atlanta', 'Braves', 'ATL', 'NL', 'East'),
    ('Washington', 'Nationals', 'WSH', 'NL', 'East'),
    ('Houston', 'Astros', 'HOU', 'AL', 'West'),
    ('New York', 'Mets', 'NYM', 'NL', 'East'),
    ('Cincinnati', 'Reds', 'CIN', 'NL', 'Central'),
    ('Detroit', 'Tigers', 'DET', 'AL', 'Central'),
    ('Baltimore', 'Orioles', 'BAL', 'AL', 'East'),
    ('New York', 'Yankees', 'NYY', 'AL', 'East'),
    ('San Diego', 'Padres', 'SD', 'NL', 'West');

INSERT into players
    (firstName, lastName, position, throws, hits, teamId)
VALUES
    ("Chris", "Archer", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Josh", "Bell", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Francisco", "Liriano", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Starling", "Marte", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Colin", "Moran", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Kevin", "Newman", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Gregory", "Polanco", "RF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Bryan", "Reynolds", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Jacob", "Stallings", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Cole", "Tucker", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Felipe", "Vazquez", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "PIT")),
    ("Elvis", "Andrus", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Asdrubal", "Cabrera", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Jesse", "Chavez", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Delino", "DeShields", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Ronald", "Guzman", "1B", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Ariel", "Jurado", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Shawn", "Kelley", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Isiah", "Kiner-Falefa", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Chris", "Martin", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Nomar", "Mazara", "RF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Rougned", "Odor", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Hunter", "Pence", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Danny", "Santana", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TEX")),
    ("Scott", "Barlow", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Cheslor", "Cuthbert", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Danny", "Duffy", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Brian", "Flynn", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Cam", "Gallagher", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Alex", "Gordon", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Billy", "Hamilton", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Nicky", "Lopez", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Kevin", "McCarthy", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Whit", "Merrifield", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Adalberto", "Mondesi", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Ryan", "O'Hearn", "1B", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Jorge", "Soler", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "KC")),
    ("Nolan", "Arenado", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("David", "Dahl", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Ian", "Desmond", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Jairo", "Diaz", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Chris", "Iannetta", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Peter", "Lambert", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Scott", "Oberg", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Mark", "Reynolds", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Brendan", "Rodgers", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Trevor", "Story", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Raimel", "Tapia", "CF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "COL")),
    ("Harrison", "Bader", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Matt", "Carpenter", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Paul", "DeJong", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Dexter", "Fowler", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("John", "Gant", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Paul", "Goldschmidt", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Jordan", "Hicks", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Dakota", "Hudson", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Andrew", "Miller", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Marcell", "Ozuna", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Matt", "Wieters", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Kolten", "Wong", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "STL")),
    ("Ehire", "Adrianza", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Willians", "Astudillo", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Jose", "Berrios", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("C.J.", "Cron", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Mitch", "Garver", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Marwin", "Gonzalez", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Max", "Kepler", "RF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Matt", "Magill", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Trevor", "May", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Jorge", "Polanco", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Taylor", "Rogers", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Eddie", "Rosario", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Jonathan", "Schoop", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIN")),
    ("Albert", "Almora Jr.", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Javier", "Baez", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("David", "Bote", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Kris", "Bryant", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Willson", "Contreras", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Daniel", "Descalso", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Carl", "Edwards Jr.", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Jose", "Quintana", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Anthony", "Rizzo", "1B", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Kyle", "Ryan", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Kyle", "Schwarber", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CHC")),
    ("Willy", "Adames", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Christian", "Arroyo", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Jalen", "Beeks", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Diego", "Castillo", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Travis", "d'Arnaud", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Yandy", "Diaz", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Avisail", "Garcia", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Kevin", "Kiermaier", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Austin", "Meadows", "CF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Tommy", "Pham", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Daniel", "Robertson", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Chaz", "Roe", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Ryne", "Stanek", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Hunter", "Wood", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TB")),
    ("Austin", "Adams", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Anthony", "Bass", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Gerson", "Bautista", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Brandon", "Brennan", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Roenis", "Elias", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Edwin", "Encarnacion", "DH", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Matt", "Festa", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Cory", "Gearrin", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Mitch", "Haniger", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Shed", "Long", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Tommy", "Milone", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Dylan", "Moore", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Omar", "Narvaez", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Domingo", "Santana", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Kyle", "Seager", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Mallex", "Smith", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Daniel", "Vogelbach", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SEA")),
    ("Matt", "Barnes", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Andrew", "Benintendi", "LF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Mookie", "Betts", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Xander", "Bogaerts", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Jackie", "Bradley Jr.", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Ryan", "Brasier", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Colten", "Brewer", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Michael", "Chavis", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Rafael", "Devers", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Heath", "Hembree", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("J.D.", "Martinez", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Eduardo", "Nunez", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Josh", "Taylor", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Christian", "Vazquez", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Marcus", "Walden", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Ryan", "Weber", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BOS")),
    ("Ryan", "Buchter", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Mark", "Canha", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Matt", "Chapman", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Khris", "Davis", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Mike", "Fiers", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Liam", "Hendriks", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Ramon", "Laureano", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Josh", "Phegley", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Chad", "Pinder", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Stephen", "Piscotty", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Jurickson", "Profar", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Marcus", "Semien", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Joakim", "Soria", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Lou", "Trivino", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "OAK")),
    ("Jesus", "Aguilar", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Orlando", "Arcia", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Ryan", "Braun", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Lorenzo", "Cain", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Josh", "Hader", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Jeremy", "Jeffress", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Mike", "Moustakas", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Freddy", "Peralta", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Hernan", "Perez", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Manny", "Pina", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Christian", "Yelich", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIL")),
    ("Jorge", "Alfaro", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Brian", "Anderson", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Austin", "Brice", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Starlin", "Castro", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Garrett", "Cooper", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Austin", "Dean", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Tayron", "Guerrero", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Harold", "Ramirez", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("JT", "Riddle", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Miguel", "Rojas", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Sergio", "Romo", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Caleb", "Smith", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "MIA")),
    ("Trevor", "Bauer", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Jake", "Bauers", "LF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Jon", "Edwards", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Jason", "Kipnis", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Francisco", "Lindor", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Jordan", "Luplow", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Leonys", "Martin", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Tyler", "Naquin", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Roberto", "Perez", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Jose", "Ramirez", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Carlos", "Santana", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Josh", "Smith", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "CLE")),
    ("Shaun", "Anderson", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Brandon", "Belt", "1B", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Brandon", "Crawford", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Steven", "Duggar", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Mark", "Melancon", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Reyes", "Moronta", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Joe", "Panik", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Kevin", "Pillar", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Pablo", "Sandoval", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Stephen", "Vogt", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Tony", "Watson", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Mike", "Yastrzemski", "LF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "SF")),
    ("Brandon", "Drury", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Freddy", "Galvis", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Randal", "Grichuk", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Vladimir", "Guerrero Jr.", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Lourdes", "Gurriel Jr.", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Teoscar", "Hernandez", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Edwin", "Jackson", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Elvis", "Luciano", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Luke", "Maile", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Tim", "Mayza", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Thomas", "Pannone", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Justin", "Smoak", "1B", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Eric", "Sogard", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "TOR")),
    ("Jaime", "Barria", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Kole", "Calhoun", "RF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("David", "Fletcher", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Dustin", "Garneau", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Brian", "Goodwin", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Tommy", "La Stella", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Shohei", "Ohtani", "DH", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Luis", "Rengifo", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Tyler", "Skaggs", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Mike", "Trout", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Jared", "Walsh", "1B", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "LAA")),
    ("Ronald", "Acuna Jr.", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Ozzie", "Albies", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Josh", "Donaldson", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Mike", "Foltynewicz", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Freddie", "Freeman", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Nick", "Markakis", "RF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Brian", "McCann", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Sean", "Newcomb", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Austin", "Riley", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Dansby", "Swanson", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Jacob", "Webb", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "ATL")),
    ("Patrick", "Corbin", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Brian", "Dozier", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Yan", "Gomes", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Matt", "Grace", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Javy", "Guerra", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Howie", "Kendrick", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Anthony", "Rendon", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Victor", "Robles", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Tony", "Sipp", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Juan", "Soto", "LF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Michael", "Taylor", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Trea", "Turner", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "WSH")),
    ("Michael", "Brantley", "LF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Alex", "Bregman", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Robinson", "Chirinos", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Chris", "Devenski", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Derek", "Fisher", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Yuli", "Gurriel", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Will", "Harris", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Josh", "James", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Tony", "Kemp", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Jake", "Marisnick", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Jack", "Mayfield", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Roberto", "Osuna", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Ryan", "Pressly", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Hector", "Rondon", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Justin", "Verlander", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Tyler", "White", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "HOU")),
    ("Pete", "Alonso", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Michael", "Conforto", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Jeurys", "Familia", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Todd", "Frazier", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Adeiny", "Hechavarria", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Juan", "Lagares", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Seth", "Lugo", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Tomas", "Nido", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Amed", "Rosario", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Dominic", "Smith", "1B", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Zack", "Wheeler", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYM")),
    ("Tucker", "Barnhart", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Anthony", "DeSclafani", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Derek", "Dietrich", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Amir", "Garrett", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Jose", "Iglesias", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Michael", "Lorenzen", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Wandy", "Peralta", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Yasiel", "Puig", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Nick", "Senzel", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Eugenio", "Suarez", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Joey", "Votto", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Jesse", "Winker", "RF", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "CIN")),
    ("Austin", "Adams", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Victor", "Alcantara", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Gordon", "Beckham", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Nicholas", "Castellanos", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Brandon", "Dixon", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Buck", "Farmer", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Niko", "Goodrum", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Grayson", "Greiner", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("JaCoby", "Jones", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Dawel", "Lugo", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Daniel", "Norris", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Ronny", "Rodriguez", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Christin", "Stewart", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Daniel", "Stumpf", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "DET")),
    ("Hanser", "Alberto", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Miguel", "Castro", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Chris", "Davis", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("David", "Hess", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Trey", "Mancini", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Richie", "Martin", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Renato", "Nunez", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Rio", "Ruiz", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Chance", "Sisco", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Dwight", "Smith Jr.", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Stevie", "Wilkerson", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "BAL")),
    ("Aroldis", "Chapman", "RP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Thairo", "Estrada", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Clint", "Frazier", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Chad", "Green", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("J.A.", "Happ", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Aaron", "Hicks", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("DJ", "LeMahieu", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Cameron", "Maybin", "LF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Kendrys", "Morales", "DH", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Gary", "Sanchez", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Gio", "Urshela", "3B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Luke", "Voit", "1B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "NYY")),
    ("Austin", "Hedges", "C", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Ian", "Kinsler", "2B", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Joey", "Lucchesi", "SP", "L", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Manny", "Machado", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Manuel", "Margot", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Wil", "Myers", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Hunter", "Renfroe", "RF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Franmil", "Reyes", "CF", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Craig", "Stammen", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Fernando", "Tatis Jr.", "SS", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Trey", "Wingenter", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Matt", "Wisler", "SP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD")),
    ("Kirby", "Yates", "RP", "R", (SELECT id
        FROM teams
        WHERE abbreviation = "SD"));

INSERT INTO games
    (startTime, homeScore, awayScore, homeTeamId, awayTeamId)
VALUES
    ('2019-06-06 12:35:00', 6, 1, (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL')),
    ('2019-06-06 20:05:00', 4, 3, (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL')),
    ('2019-06-06 13:15:00', 5, 7, (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS')),
    ('2019-06-06 14:20:00', 1, 3, (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL')),
    ('2019-06-06 13:15:00', 3, 1, (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN')),
    ('2019-06-06 19:00:00', 4, 5, (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN')),
    ('2019-06-06 13:10:00', 1, 6, (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB')),
    ('2019-06-06 15:40:00', 7, 8, (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU')),
    ('2019-06-06 22:07:00', 4, 7, (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK')),
    ('2019-06-06 14:10:00', 5, 1, (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA')),
    ('2019-06-06 12:10:00', 7, 3, (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF')),
    ('2019-06-06 19:00:00', 2, 6, (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY')),
    ('2019-06-06 22:10:00', 5, 4, (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'));

INSERT INTO hittingStats
    (playerId, gameId, teamId, atBats, runs, hits, doubles, triples, homeRuns, runsBattedIn, walks, strikeouts, steals)
VALUES
    ((SELECT id
        FROM players
        WHERE firstName = 'Josh' AND lastName = 'Bell' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 4, 2, 3, 3, 0, 0, 2, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Starling' AND lastName = 'Marte' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Colin' AND lastName = 'Moran' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 3, 1, 1, 0, 0, 1, 2, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kevin' AND lastName = 'Newman' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Gregory' AND lastName = 'Polanco' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 4, 1, 1, 0, 0, 1, 1, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Bryan' AND lastName = 'Reynolds' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 4, 1, 2, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jacob' AND lastName = 'Stallings' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 2, 0, 0, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Cole' AND lastName = 'Tucker' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 3, 0, 1, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Elvis' AND lastName = 'Andrus' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 4, 0, 1, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Asdrubal' AND lastName = 'Cabrera' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 2, 1, 1, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Delino' AND lastName = 'DeShields' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 3, 1, 1, 0, 0, 0, 0, 1, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ronald' AND lastName = 'Guzman' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 3, 0, 2, 1, 0, 0, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Isiah' AND lastName = 'Kiner-Falefa' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 3, 1, 1, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Nomar' AND lastName = 'Mazara' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Rougned' AND lastName = 'Odor' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Hunter' AND lastName = 'Pence' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 4, 1, 1, 0, 0, 1, 1, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Danny' AND lastName = 'Santana' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 3, 0, 1, 0, 0, 0, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Cheslor' AND lastName = 'Cuthbert' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 5, 1, 2, 0, 0, 1, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Cam' AND lastName = 'Gallagher' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 3, 0, 2, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Alex' AND lastName = 'Gordon' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 5, 2, 3, 0, 0, 1, 1, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Billy' AND lastName = 'Hamilton' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 4, 0, 2, 1, 0, 0, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Nicky' AND lastName = 'Lopez' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 4, 1, 2, 1, 0, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Whit' AND lastName = 'Merrifield' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 5, 0, 1, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Adalberto' AND lastName = 'Mondesi' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 5, 0, 0, 0, 0, 0, 0, 0, 3, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ryan' AND lastName = "O\'Hearn" AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 5, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jorge' AND lastName = 'Soler' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 5, 1, 2, 1, 0, 1, 2, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Nolan' AND lastName = 'Arenado' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'David' AND lastName = 'Dahl' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 4, 1, 1, 0, 0, 0, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ian' AND lastName = 'Desmond' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 4, 1, 2, 2, 0, 0, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Chris' AND lastName = 'Iannetta' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 2, 0, 0, 0, 0, 0, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mark' AND lastName = 'Reynolds' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 4, 0, 1, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brendan' AND lastName = 'Rodgers' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 3, 0, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Trevor' AND lastName = 'Story' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 4, 1, 1, 1, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Raimel' AND lastName = 'Tapia' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Harrison' AND lastName = 'Bader' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 2, 1, 1, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Matt' AND lastName = 'Carpenter' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 4, 0, 1, 0, 0, 0, 1, 0, 3, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Paul' AND lastName = 'DeJong' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 4, 1, 1, 0, 0, 1, 2, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Dexter' AND lastName = 'Fowler' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 3, 0, 1, 0, 0, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Paul' AND lastName = 'Goldschmidt' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 4, 0, 1, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Marcell' AND lastName = 'Ozuna' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 4, 0, 2, 0, 0, 0, 0, 0, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Matt' AND lastName = 'Wieters' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kolten' AND lastName = 'Wong' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 4, 0, 1, 0, 0, 0, 0, 0, 2, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ehire' AND lastName = 'Adrianza' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 3, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Willians' AND lastName = 'Astudillo' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 4, 1, 1, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'C.J.' AND lastName = 'Cron' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mitch' AND lastName = 'Garver' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 5, 0, 1, 1, 0, 0, 1, 0, 4, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Marwin' AND lastName = 'Gonzalez' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 3, 0, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Max' AND lastName = 'Kepler' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 4, 3, 4, 0, 0, 3, 4, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jorge' AND lastName = 'Polanco' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 5, 1, 1, 0, 0, 0, 0, 0, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Eddie' AND lastName = 'Rosario' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 3, 0, 0, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jonathan' AND lastName = 'Schoop' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Albert' AND lastName = 'Almora Jr.' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 4, 0, 1, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Javier' AND lastName = 'Baez' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 4, 0, 2, 0, 0, 0, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'David' AND lastName = 'Bote' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kris' AND lastName = 'Bryant' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 3, 1, 1, 1, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Willson' AND lastName = 'Contreras' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Daniel' AND lastName = 'Descalso' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 2, 0, 0, 0, 0, 0, 0, 1, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Anthony' AND lastName = 'Rizzo' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kyle' AND lastName = 'Schwarber' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 4, 0, 1, 0, 0, 0, 0, 0, 2, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Willy' AND lastName = 'Adames' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 5, 1, 2, 0, 0, 1, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Christian' AND lastName = 'Arroyo' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 3, 1, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Travis' AND lastName = "d\'Arnaud" AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 3, 2, 2, 0, 0, 2, 4, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Yandy' AND lastName = 'Diaz' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 5, 1, 3, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Avisail' AND lastName = 'Garcia' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 5, 0, 2, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kevin' AND lastName = 'Kiermaier' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 3, 1, 2, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Austin' AND lastName = 'Meadows' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 5, 0, 1, 0, 0, 0, 1, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tommy' AND lastName = 'Pham' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 5, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Daniel' AND lastName = 'Robertson' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 4, 0, 2, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Edwin' AND lastName = 'Encarnacion' AND position = 'DH'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 5, 2, 2, 1, 0, 0, 1, 2, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mitch' AND lastName = 'Haniger' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 3, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Shed' AND lastName = 'Long' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 7, 1, 0, 0, 0, 0, 1, 0, 4, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Dylan' AND lastName = 'Moore' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 5, 1, 2, 0, 0, 0, 1, 1, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Omar' AND lastName = 'Narvaez' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 6, 1, 2, 0, 0, 1, 1, 1, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Domingo' AND lastName = 'Santana' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 6, 1, 2, 0, 0, 0, 1, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kyle' AND lastName = 'Seager' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 7, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mallex' AND lastName = 'Smith' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 6, 0, 1, 0, 0, 0, 1, 1, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Daniel' AND lastName = 'Vogelbach' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 5, 1, 2, 0, 0, 0, 1, 2, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Andrew' AND lastName = 'Benintendi' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 5, 1, 1, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mookie' AND lastName = 'Betts' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 3, 1, 1, 0, 0, 1, 2, 2, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Xander' AND lastName = 'Bogaerts' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 4, 1, 1, 0, 0, 0, 0, 1, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jackie' AND lastName = 'Bradley Jr.' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 2, 1, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Michael' AND lastName = 'Chavis' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 4, 0, 0, 0, 0, 0, 0, 0, 3, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Rafael' AND lastName = 'Devers' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 3, 1, 1, 0, 0, 0, 2, 2, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'J.D.' AND lastName = 'Martinez' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 2, 1, 1, 1, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Eduardo' AND lastName = 'Nunez' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 4, 0, 3, 0, 0, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Christian' AND lastName = 'Vazquez' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 4, 1, 1, 0, 1, 0, 2, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mark' AND lastName = 'Canha' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 1, 1, 1, 0, 0, 0, 0, 3, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Matt' AND lastName = 'Chapman' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 4, 1, 0, 0, 0, 0, 0, 1, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Khris' AND lastName = 'Davis' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 5, 1, 2, 0, 0, 0, 1, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ramon' AND lastName = 'Laureano' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 4, 1, 1, 0, 0, 0, 2, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Josh' AND lastName = 'Phegley' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 3, 0, 0, 0, 0, 0, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Chad' AND lastName = 'Pinder' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 4, 1, 0, 0, 0, 0, 0, 1, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Stephen' AND lastName = 'Piscotty' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 5, 2, 2, 0, 0, 1, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jurickson' AND lastName = 'Profar' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 3, 0, 1, 0, 0, 0, 1, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Marcus' AND lastName = 'Semien' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 5, 0, 1, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jesus' AND lastName = 'Aguilar' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 4, 0, 1, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Orlando' AND lastName = 'Arcia' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ryan' AND lastName = 'Braun' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 4, 0, 1, 0, 0, 0, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Lorenzo' AND lastName = 'Cain' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 3, 2, 2, 0, 0, 0, 0, 1, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mike' AND lastName = 'Moustakas' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 4, 2, 2, 0, 0, 2, 2, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Hernan' AND lastName = 'Perez' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Manny' AND lastName = 'Pina' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 2, 0, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Christian' AND lastName = 'Yelich' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 4, 1, 3, 0, 0, 1, 2, 0, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jorge' AND lastName = 'Alfaro' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brian' AND lastName = 'Anderson' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 3, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Starlin' AND lastName = 'Castro' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Garrett' AND lastName = 'Cooper' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 3, 0, 1, 0, 0, 0, 1, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Austin' AND lastName = 'Dean' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 4, 0, 1, 1, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Harold' AND lastName = 'Ramirez' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 4, 0, 0, 0, 0, 0, 0, 0, 3, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'JT' AND lastName = 'Riddle' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 3, 0, 1, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Miguel' AND lastName = 'Rojas' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 4, 0, 0, 0, 0, 0, 0, 0, 3, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jake' AND lastName = 'Bauers' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 4, 0, 0, 0, 0, 0, 0, 0, 4, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jason' AND lastName = 'Kipnis' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Francisco' AND lastName = 'Lindor' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jordan' AND lastName = 'Luplow' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 3, 1, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Leonys' AND lastName = 'Martin' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 3, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tyler' AND lastName = 'Naquin' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 3, 0, 1, 0, 0, 0, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Roberto' AND lastName = 'Perez' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 2, 1, 1, 0, 0, 1, 2, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jose' AND lastName = 'Ramirez' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 4, 1, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Carlos' AND lastName = 'Santana' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 4, 0, 1, 1, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brandon' AND lastName = 'Belt' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 4, 1, 1, 0, 0, 1, 2, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brandon' AND lastName = 'Crawford' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 2, 0, 0, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Steven' AND lastName = 'Duggar' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 3, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Joe' AND lastName = 'Panik' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kevin' AND lastName = 'Pillar' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 3, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Pablo' AND lastName = 'Sandoval' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 4, 2, 1, 0, 0, 1, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Stephen' AND lastName = 'Vogt' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mike' AND lastName = 'Yastrzemski' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 4, 0, 1, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brandon' AND lastName = 'Drury' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 3, 0, 1, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Freddy' AND lastName = 'Galvis' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Randal' AND lastName = 'Grichuk' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 4, 0, 2, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Vladimir' AND lastName = 'Guerrero Jr.' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Lourdes' AND lastName = 'Gurriel Jr.' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 4, 0, 1, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Teoscar' AND lastName = 'Hernandez' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Luke' AND lastName = 'Maile' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 3, 0, 1, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Justin' AND lastName = 'Smoak' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 4, 1, 1, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Eric' AND lastName = 'Sogard' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 4, 1, 2, 1, 0, 1, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kole' AND lastName = 'Calhoun' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 4, 0, 2, 0, 0, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'David' AND lastName = 'Fletcher' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 4, 0, 1, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Dustin' AND lastName = 'Garneau' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brian' AND lastName = 'Goodwin' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 2, 0, 0, 0, 0, 0, 1, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tommy' AND lastName = 'La Stella' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 5, 1, 2, 0, 0, 0, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Shohei' AND lastName = 'Ohtani' AND position = 'DH'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 4, 1, 1, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Luis' AND lastName = 'Rengifo' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 4, 0, 1, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mike' AND lastName = 'Trout' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 4, 1, 1, 0, 0, 1, 2, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jared' AND lastName = 'Walsh' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 4, 1, 1, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ronald' AND lastName = 'Acuna Jr.' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 4, 0, 1, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ozzie' AND lastName = 'Albies' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 3, 0, 1, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Josh' AND lastName = 'Donaldson' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Freddie' AND lastName = 'Freeman' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 3, 1, 1, 0, 0, 1, 1, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Nick' AND lastName = 'Markakis' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brian' AND lastName = 'McCann' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 3, 0, 2, 1, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Austin' AND lastName = 'Riley' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 4, 0, 2, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Dansby' AND lastName = 'Swanson' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brian' AND lastName = 'Dozier' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 4, 1, 2, 1, 0, 1, 2, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Yan' AND lastName = 'Gomes' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 3, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Howie' AND lastName = 'Kendrick' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 4, 1, 1, 0, 0, 0, 2, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Anthony' AND lastName = 'Rendon' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 3, 0, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Victor' AND lastName = 'Robles' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 4, 1, 1, 1, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Juan' AND lastName = 'Soto' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 3, 1, 0, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Michael' AND lastName = 'Taylor' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 3, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Trea' AND lastName = 'Turner' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 3, 0, 0, 0, 0, 0, 0, 1, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Michael' AND lastName = 'Brantley' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 5, 0, 1, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Alex' AND lastName = 'Bregman' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 6, 1, 3, 0, 0, 1, 1, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Robinson' AND lastName = 'Chirinos' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 3, 3, 1, 0, 0, 1, 2, 4, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Derek' AND lastName = 'Fisher' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 6, 1, 2, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Yuli' AND lastName = 'Gurriel' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 6, 1, 1, 0, 0, 0, 2, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tony' AND lastName = 'Kemp' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 4, 0, 1, 1, 0, 0, 1, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jake' AND lastName = 'Marisnick' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 5, 0, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jack' AND lastName = 'Mayfield' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 4, 1, 1, 0, 0, 1, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tyler' AND lastName = 'White' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 6, 0, 3, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Pete' AND lastName = 'Alonso' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 4, 0, 1, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Michael' AND lastName = 'Conforto' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 3, 1, 1, 0, 0, 0, 0, 1, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Todd' AND lastName = 'Frazier' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 4, 1, 1, 0, 0, 1, 2, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Adeiny' AND lastName = 'Hechavarria' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 4, 1, 2, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Juan' AND lastName = 'Lagares' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 3, 2, 2, 1, 0, 0, 1, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tomas' AND lastName = 'Nido' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 4, 0, 1, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Amed' AND lastName = 'Rosario' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 3, 1, 1, 0, 0, 1, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Dominic' AND lastName = 'Smith' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 3, 1, 2, 0, 0, 1, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tucker' AND lastName = 'Barnhart' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 3, 0, 0, 0, 0, 0, 1, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Derek' AND lastName = 'Dietrich' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 3, 0, 0, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jose' AND lastName = 'Iglesias' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 3, 0, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Yasiel' AND lastName = 'Puig' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 4, 0, 1, 1, 0, 0, 0, 0, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Nick' AND lastName = 'Senzel' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 3, 0, 1, 1, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Eugenio' AND lastName = 'Suarez' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 4, 0, 1, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Joey' AND lastName = 'Votto' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jesse' AND lastName = 'Winker' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 3, 1, 1, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Gordon' AND lastName = 'Beckham' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 4, 0, 1, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Nicholas' AND lastName = 'Castellanos' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 4, 1, 1, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brandon' AND lastName = 'Dixon' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 4, 0, 2, 0, 0, 0, 1, 0, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Niko' AND lastName = 'Goodrum' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Grayson' AND lastName = 'Greiner' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'JaCoby' AND lastName = 'Jones' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 2, 0, 1, 0, 0, 0, 0, 1, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Dawel' AND lastName = 'Lugo' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 2, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ronny' AND lastName = 'Rodriguez' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 4, 0, 0, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Christin' AND lastName = 'Stewart' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 4, 0, 2, 1, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Hanser' AND lastName = 'Alberto' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 4, 1, 2, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Chris' AND lastName = 'Davis' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 4, 0, 1, 1, 0, 0, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Trey' AND lastName = 'Mancini' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 4, 1, 3, 0, 0, 1, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Richie' AND lastName = 'Martin' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 3, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Renato' AND lastName = 'Nunez' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 4, 0, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Rio' AND lastName = 'Ruiz' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 4, 0, 0, 0, 0, 0, 0, 0, 3, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Chance' AND lastName = 'Sisco' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 2, 1, 1, 1, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Dwight' AND lastName = 'Smith Jr.' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 2, 0, 0, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Stevie' AND lastName = 'Wilkerson' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 4, 0, 1, 0, 0, 0, 1, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Thairo' AND lastName = 'Estrada' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 4, 1, 0, 0, 0, 0, 0, 0, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Clint' AND lastName = 'Frazier' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 4, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Aaron' AND lastName = 'Hicks' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 5, 1, 2, 0, 0, 1, 3, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'DJ' AND lastName = 'LeMahieu' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 4, 1, 3, 2, 0, 0, 2, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Cameron' AND lastName = 'Maybin' AND position = 'LF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 4, 2, 2, 1, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kendrys' AND lastName = 'Morales' AND position = 'DH'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 3, 0, 0, 0, 0, 0, 0, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Gary' AND lastName = 'Sanchez' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 5, 0, 0, 0, 0, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Gio' AND lastName = 'Urshela' AND position = '3B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 4, 1, 1, 0, 0, 1, 1, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Luke' AND lastName = 'Voit' AND position = '1B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 3, 0, 0, 0, 0, 0, 0, 2, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Austin' AND lastName = 'Hedges' AND position = 'C'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 4, 0, 0, 0, 0, 0, 0, 0, 3, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ian' AND lastName = 'Kinsler' AND position = '2B'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 4, 0, 2, 0, 0, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Manny' AND lastName = 'Machado' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 4, 0, 0, 0, 0, 0, 1, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Manuel' AND lastName = 'Margot' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 2, 1, 2, 0, 0, 0, 0, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Wil' AND lastName = 'Myers' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 2, 1, 0, 0, 0, 0, 0, 2, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Hunter' AND lastName = 'Renfroe' AND position = 'RF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 3, 1, 1, 0, 0, 1, 2, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Franmil' AND lastName = 'Reyes' AND position = 'CF'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 2, 1, 0, 0, 0, 0, 1, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Fernando' AND lastName = 'Tatis Jr.' AND position = 'SS'), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 2, 1, 1, 0, 0, 0, 0, 2, 0, 0);

INSERT INTO pitchingStats
    (playerId, gameId, teamId, win, inningsPitched, hits, runs, earnedRuns, walks, strikeOuts)
VALUES
    ((SELECT id
        FROM players
        WHERE firstName = 'Felipe' AND lastName = 'Vazquez' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 1, 1.1, 1, 0, 0, 2, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jesse' AND lastName = 'Chavez' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 1, 1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ariel' AND lastName = 'Jurado' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 1, 6, 8, 3, 3, 1, 6),
    ((SELECT id
        FROM players
        WHERE firstName = 'Shawn' AND lastName = 'Kelley' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 1, 1, 0, 0, 0, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Chris' AND lastName = 'Martin' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TEX'), 1, 1, 0, 0, 0, 0, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'Scott' AND lastName = 'Barlow' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 0, 1.1, 1, 3, 3, 2, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brian' AND lastName = 'Flynn' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 0, 3.1, 3, 0, 0, 2, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kevin' AND lastName = 'McCarthy' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 0, 2, 1, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jairo' AND lastName = 'Diaz' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 1, 1, 1, 0, 0, 1, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Scott' AND lastName = 'Oberg' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 1, 1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'John' AND lastName = 'Gant' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 1, 1.1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jordan' AND lastName = 'Hicks' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 1, 1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Andrew' AND lastName = 'Miller' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 1, 0.1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Matt' AND lastName = 'Magill' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 1, 0, 1, 1, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Trevor' AND lastName = 'May' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 1, 1, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Taylor' AND lastName = 'Rogers' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 1, 2, 1, 1, 1, 0, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'Carl' AND lastName = 'Edwards Jr.' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 0, 0.2, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jalen' AND lastName = 'Beeks' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 1, 4.1, 4, 0, 0, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Diego' AND lastName = 'Castillo' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 1, 0.1, 1, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Chaz' AND lastName = 'Roe' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 1, 1, 0, 0, 0, 2, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ryne' AND lastName = 'Stanek' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 1, 2, 2, 1, 1, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Hunter' AND lastName = 'Wood' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TB')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TB'), 1, 1.1, 1, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Austin' AND lastName = 'Adams' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 0, 0.2, 3, 3, 3, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Anthony' AND lastName = 'Bass' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 0, 2, 2, 1, 1, 2, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Gerson' AND lastName = 'Bautista' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 0, 1, 1, 1, 1, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Brandon' AND lastName = 'Brennan' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 0, 1, 1, 0, 0, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Matt' AND lastName = 'Festa' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 0, 1, 1, 1, 1, 1, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Cory' AND lastName = 'Gearrin' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 0, 2, 1, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Matt' AND lastName = 'Barnes' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 1, 1, 2, 1, 1, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ryan' AND lastName = 'Brasier' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 1, 1, 2, 0, 0, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Colten' AND lastName = 'Brewer' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 1, 2, 2, 0, 0, 1, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Heath' AND lastName = 'Hembree' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 1, 1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Josh' AND lastName = 'Taylor' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 1, 1, 2, 1, 1, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Marcus' AND lastName = 'Walden' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 1, 1.2, 1, 1, 1, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ryan' AND lastName = 'Weber' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BOS')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BOS'), 1, 1.1, 5, 2, 2, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ryan' AND lastName = 'Buchter' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 1, 0.2, 1, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Liam' AND lastName = 'Hendriks' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 1, 0.1, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Joakim' AND lastName = 'Soria' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 1, 1, 1, 1, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Lou' AND lastName = 'Trivino' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 1, 1, 0, 0, 0, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Josh' AND lastName = 'Hader' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 1, 1.1, 0, 0, 0, 1, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jeremy' AND lastName = 'Jeffress' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 1, 1.2, 1, 0, 0, 1, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Austin' AND lastName = 'Brice' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 0, 1, 0, 0, 0, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tayron' AND lastName = 'Guerrero' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 0, 1, 3, 1, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jon' AND lastName = 'Edwards' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 0, 0.2, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Josh' AND lastName = 'Smith' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 0, 0.1, 2, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mark' AND lastName = 'Melancon' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 0, 1, 5, 4, 4, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Reyes' AND lastName = 'Moronta' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 0, 0.1, 2, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tony' AND lastName = 'Watson' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 0, 0.2, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Elvis' AND lastName = 'Luciano' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 0, 1, 1, 0, 0, 1, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tim' AND lastName = 'Mayza' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 0, 1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Thomas' AND lastName = 'Pannone' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 0, 3.2, 1, 0, 0, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jacob' AND lastName = 'Webb' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 0, 1, 3, 2, 2, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Matt' AND lastName = 'Grace' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 0, 0.2, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Javy' AND lastName = 'Guerra' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 0, 1.2, 1, 0, 0, 1, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tony' AND lastName = 'Sipp' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 0, 0.2, 0, 0, 0, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Chris' AND lastName = 'Devenski' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 1, 2, 0, 0, 0, 3, 4),
    ((SELECT id
        FROM players
        WHERE firstName = 'Will' AND lastName = 'Harris' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 1, 0.1, 3, 1, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Roberto' AND lastName = 'Osuna' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 1, 1.2, 1, 1, 1, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Ryan' AND lastName = 'Pressly' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 1, 0.2, 1, 1, 1, 2, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Hector' AND lastName = 'Rondon' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 1, 1, 1, 1, 1, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jeurys' AND lastName = 'Familia' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 1, 1, 0, 0, 0, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Amir' AND lastName = 'Garrett' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 0, 1, 1, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Michael' AND lastName = 'Lorenzen' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 0, 1.1, 2, 2, 2, 0, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'Wandy' AND lastName = 'Peralta' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 0, 0.2, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Austin' AND lastName = 'Adams' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 0, 1, 0, 0, 0, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Victor' AND lastName = 'Alcantara' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 0, 1.1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Buck' AND lastName = 'Farmer' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 0, 0.1, 1, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Daniel' AND lastName = 'Stumpf' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 0, 0.2, 2, 3, 3, 1, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Miguel' AND lastName = 'Castro' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 0, 2, 0, 0, 0, 1, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'David' AND lastName = 'Hess' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'BAL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 20:05:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TEX') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BAL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'BAL'), 0, 6, 8, 4, 3, 1, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Aroldis' AND lastName = 'Chapman' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 1, 1, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Chad' AND lastName = 'Green' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 1, 1, 4, 1, 1, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Craig' AND lastName = 'Stammen' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 1, 1, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Trey' AND lastName = 'Wingenter' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 1, 1, 0, 0, 0, 0, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kirby' AND lastName = 'Yates' AND position = 'RP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 1, 1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Chris' AND lastName = 'Archer' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 1, 6, 6, 1, 1, 2, 6),
    ((SELECT id
        FROM players
        WHERE firstName = 'Francisco' AND lastName = 'Liriano' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'PIT'), 1, 1.2, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Danny' AND lastName = 'Duffy' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'KC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='BOS')), (SELECT id
        FROM teams
        WHERE abbreviation = 'KC'), 0, 2.1, 4, 4, 4, 2, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Peter' AND lastName = 'Lambert' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'COL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'COL'), 1, 7, 4, 1, 1, 1, 9),
    ((SELECT id
        FROM players
        WHERE firstName = 'Dakota' AND lastName = 'Hudson' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'STL'), 1, 6.1, 5, 1, 1, 4, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jose' AND lastName = 'Berrios' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIN')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIN'), 1, 6, 2, 2, 1, 1, 6),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jose' AND lastName = 'Quintana' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 0, 7.1, 6, 3, 3, 0, 4),
    ((SELECT id
        FROM players
        WHERE firstName = 'Kyle' AND lastName = 'Ryan' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:20:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CHC') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='COL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CHC'), 0, 1, 0, 0, 0, 1, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Roenis' AND lastName = 'Elias' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 0, 1, 2, 1, 1, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tommy' AND lastName = 'Milone' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SEA'), 0, 5.1, 3, 1, 1, 1, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mike' AND lastName = 'Fiers' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'OAK')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'OAK'), 1, 6, 7, 3, 3, 0, 5),
    ((SELECT id
        FROM players
        WHERE firstName = 'Freddy' AND lastName = 'Peralta' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIL'), 1, 6, 4, 1, 1, 0, 9),
    ((SELECT id
        FROM players
        WHERE firstName = 'Sergio' AND lastName = 'Romo' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 0, 1, 0, 0, 0, 0, 0),
    ((SELECT id
        FROM players
        WHERE firstName = 'Caleb' AND lastName = 'Smith' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 14:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'MIL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIA')), (SELECT id
        FROM teams
        WHERE abbreviation = 'MIA'), 0, 5, 6, 4, 4, 2, 2),
    ((SELECT id
        FROM players
        WHERE firstName = 'Trevor' AND lastName = 'Bauer' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CLE') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='MIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CLE'), 0, 8, 5, 5, 5, 3, 7),
    ((SELECT id
        FROM players
        WHERE firstName = 'Shaun' AND lastName = 'Anderson' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SF')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SF'), 0, 6, 6, 3, 3, 3, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'Edwin' AND lastName = 'Jackson' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'TOR'), 0, 3.1, 6, 6, 2, 2, 3),
    ((SELECT id
        FROM players
        WHERE firstName = 'Jaime' AND lastName = 'Barria' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 0, 5, 3, 1, 1, 2, 6),
    ((SELECT id
        FROM players
        WHERE firstName = 'Tyler' AND lastName = 'Skaggs' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:07:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'LAA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='OAK')), (SELECT id
        FROM teams
        WHERE abbreviation = 'LAA'), 0, 4, 6, 6, 5, 4, 4),
    ((SELECT id
        FROM players
        WHERE firstName = 'Mike' AND lastName = 'Foltynewicz' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 0, 6, 6, 3, 3, 1, 5),
    ((SELECT id
        FROM players
        WHERE firstName = 'Sean' AND lastName = 'Newcomb' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'ATL')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:35:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'PIT') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='ATL')), (SELECT id
        FROM teams
        WHERE abbreviation = 'ATL'), 0, 1, 1, 1, 1, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Patrick' AND lastName = 'Corbin' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'WSH')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'WSH'), 0, 5, 5, 5, 3, 5, 6),
    ((SELECT id
        FROM players
        WHERE firstName = 'Josh' AND lastName = 'James' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 1, 2, 0, 0, 0, 3, 4),
    ((SELECT id
        FROM players
        WHERE firstName = 'Justin' AND lastName = 'Verlander' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'HOU')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 15:40:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SEA') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='HOU')), (SELECT id
        FROM teams
        WHERE abbreviation = 'HOU'), 1, 6.1, 5, 3, 3, 0, 7),
    ((SELECT id
        FROM players
        WHERE firstName = 'Seth' AND lastName = 'Lugo' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 1, 1, 0, 0, 0, 0, 1),
    ((SELECT id
        FROM players
        WHERE firstName = 'Zack' AND lastName = 'Wheeler' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 12:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYM') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='SF')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYM'), 1, 7, 3, 3, 3, 1, 6),
    ((SELECT id
        FROM players
        WHERE firstName = 'Anthony' AND lastName = 'DeSclafani' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'CIN')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:15:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'STL') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='CIN')), (SELECT id
        FROM teams
        WHERE abbreviation = 'CIN'), 0, 5, 6, 1, 1, 1, 7),
    ((SELECT id
        FROM players
        WHERE firstName = 'Daniel' AND lastName = 'Norris' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 13:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'DET') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='TB')), (SELECT id
        FROM teams
        WHERE abbreviation = 'DET'), 0, 5.2, 11, 3, 3, 1, 6),
    ((SELECT id
        FROM players
        WHERE firstName = 'J.A.' AND lastName = 'Happ' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'NYY')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 19:00:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'TOR') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='NYY')), (SELECT id
        FROM teams
        WHERE abbreviation = 'NYY'), 1, 7, 4, 1, 1, 0, 4),
    ((SELECT id
        FROM players
        WHERE firstName = 'Joey' AND lastName = 'Lucchesi' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 1, 5, 4, 4, 4, 3, 5),
    ((SELECT id
        FROM players
        WHERE firstName = 'Matt' AND lastName = 'Wisler' AND position = 'SP' AND currentTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD')), (SELECT id
        FROM games
        WHERE startTime = '2019-06-06 22:10:00' AND homeTeamId = (SELECT id
            FROM teams
            WHERE abbreviation = 'SD') AND awayTeamId = (SELECT id
            FROM teams
            WHERE abbreviation ='WSH')), (SELECT id
        FROM teams
        WHERE abbreviation = 'SD'), 1, 1, 0, 0, 0, 0, 3);