INSERT into teams
    (Team, Location, Mascot, Abbreviation, League, Division)
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
    (First Name, Last Name, Position, Throws, Hits, Team Abbreviation
  
)
('Chris', 'Archer', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Josh', 'Bell', '1B', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Francisco', 'Liriano', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Starling', 'Marte', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Colin', 'Moran', '3B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Kevin', 'Newman', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Gregory', 'Polanco', 'RF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Bryan', 'Reynolds', 'LF', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Jacob', 'Stallings', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Cole', 'Tucker', 'SS', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Felipe', 'Vazquez', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'PIT')
),
('Elvis', 'Andrus', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Asdrubal', 'Cabrera', '3B', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Jesse', 'Chavez', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Delino', 'DeShields', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Ronald', 'Guzman', '1B', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Ariel', 'Jurado', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Shawn', 'Kelley', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Isiah', 'Kiner-Falefa', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Chris', 'Martin', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Nomar', 'Mazara', 'RF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Rougned', 'Odor', '2B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Hunter', 'Pence', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Danny', 'Santana', 'CF', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'TEX')
),
('Scott', 'Barlow', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Cheslor', 'Cuthbert', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Danny', 'Duffy', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Brian', 'Flynn', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Cam', 'Gallagher', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Alex', 'Gordon', 'LF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Billy', 'Hamilton', 'CF', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Nicky', 'Lopez', '2B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Kevin', 'McCarthy', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Whit', 'Merrifield', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Adalberto', 'Mondesi', '2B', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'KC')
),
('Ryan', 'O'Hearn', '1B', 'L', 'L', (SELECT id FROM teams WHERE abbreviation = 'KC')),
('Jorge', 'Soler', 'RF', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'KC')),
('Nolan', 'Arenado', '3B', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('David', 'Dahl', 'LF', 'R', 'L', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Ian', 'Desmond', '1B', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Jairo', 'Diaz', 'RP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Chris', 'Iannetta', 'C', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Peter', 'Lambert', 'SP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Scott', 'Oberg', 'RP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Mark', 'Reynolds', '1B', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Brendan', 'Rodgers', 'SS', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Trevor', 'Story', 'SS', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Raimel', 'Tapia', 'CF', 'L', 'L', (SELECT id FROM teams WHERE abbreviation = 'COL')),
('Harrison', 'Bader', 'CF', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Matt', 'Carpenter', '1B', 'R', 'L', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Paul', 'DeJong', 'SS', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Dexter', 'Fowler', 'RF', 'R', 'B', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('John', 'Gant', 'RP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Paul', 'Goldschmidt', '1B', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Jordan', 'Hicks', 'RP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Dakota', 'Hudson', 'SP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Andrew', 'Miller', 'RP', 'L', 'L', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Marcell', 'Ozuna', 'LF', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Matt', 'Wieters', 'C', 'R', 'B', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Kolten', 'Wong', '2B', 'R', 'L', (SELECT id FROM teams WHERE abbreviation = 'STL')),
('Ehire', 'Adrianza', 'SS', 'R', 'B', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Willians', 'Astudillo', 'C', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Jose', 'Berrios', 'SP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('C.J.', 'Cron', '1B', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Mitch', 'Garver', 'C', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Marwin', 'Gonzalez', '3B', 'R', 'B', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Max', 'Kepler', 'RF', 'L', 'L', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Matt', 'Magill', 'RP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Trevor', 'May', 'RP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Jorge', 'Polanco', 'SS', 'R', 'B', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Taylor', 'Rogers', 'RP', 'L', 'L', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Eddie', 'Rosario', 'LF', 'R', 'L', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Jonathan', 'Schoop', '2B', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'MIN')),
('Albert', 'Almora Jr.', 'CF', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Javier', 'Baez', 'SS', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('David', 'Bote', '3B', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Kris', 'Bryant', '3B', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Willson', 'Contreras', 'C', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Daniel', 'Descalso', '3B', 'R', 'L', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Carl', 'Edwards Jr.', 'RP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Jose', 'Quintana', 'SP', 'L', 'R', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Anthony', 'Rizzo', '1B', 'L', 'L', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Kyle', 'Ryan', 'SP', 'L', 'L', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Kyle', 'Schwarber', 'LF', 'R', 'L', (SELECT id FROM teams WHERE abbreviation = 'CHC')),
('Willy', 'Adames', 'SS', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'TB')),
('Christian', 'Arroyo', '3B', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'TB')),
('Jalen', 'Beeks', 'RP', 'L', 'L', (SELECT id FROM teams WHERE abbreviation = 'TB')),
('Diego', 'Castillo', 'RP', 'R', 'R', (SELECT id FROM teams WHERE abbreviation = 'TB')),
('Travis', 'd'Arnaud', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Yandy', 'Diaz', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Avisail', 'Garcia', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Kevin', 'Kiermaier', 'CF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Austin', 'Meadows', 'CF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Tommy', 'Pham', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Daniel', 'Robertson', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Chaz', 'Roe', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Ryne', 'Stanek', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Hunter', 'Wood', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TB')
),
('Austin', 'Adams', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Anthony', 'Bass', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Gerson', 'Bautista', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Brandon', 'Brennan', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Roenis', 'Elias', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Edwin', 'Encarnacion', 'DH', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Matt', 'Festa', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Cory', 'Gearrin', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Mitch', 'Haniger', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Shed', 'Long', '2B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Tommy', 'Milone', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Dylan', 'Moore', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Omar', 'Narvaez', 'C', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Domingo', 'Santana', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Kyle', 'Seager', '3B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Mallex', 'Smith', 'CF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Daniel', 'Vogelbach', '1B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SEA')
),
('Matt', 'Barnes', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Andrew', 'Benintendi', 'LF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Mookie', 'Betts', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Xander', 'Bogaerts', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Jackie', 'Bradley Jr.', 'CF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Ryan', 'Brasier', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Colten', 'Brewer', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Michael', 'Chavis', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Rafael', 'Devers', '3B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Heath', 'Hembree', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('J.D.', 'Martinez', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Eduardo', 'Nunez', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Josh', 'Taylor', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Christian', 'Vazquez', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Marcus', 'Walden', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Ryan', 'Weber', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BOS')
),
('Ryan', 'Buchter', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Mark', 'Canha', '1B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Matt', 'Chapman', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Khris', 'Davis', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Mike', 'Fiers', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Liam', 'Hendriks', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Ramon', 'Laureano', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Josh', 'Phegley', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Chad', 'Pinder', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Stephen', 'Piscotty', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Jurickson', 'Profar', 'SS', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Marcus', 'Semien', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Joakim', 'Soria', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Lou', 'Trivino', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'OAK')
),
('Jesus', 'Aguilar', '1B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Orlando', 'Arcia', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Ryan', 'Braun', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Lorenzo', 'Cain', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Josh', 'Hader', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Jeremy', 'Jeffress', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Mike', 'Moustakas', '2B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Freddy', 'Peralta', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Hernan', 'Perez', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Manny', 'Pina', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Christian', 'Yelich', 'RF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'MIL')
),
('Jorge', 'Alfaro', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Brian', 'Anderson', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Austin', 'Brice', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Starlin', 'Castro', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Garrett', 'Cooper', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Austin', 'Dean', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Tayron', 'Guerrero', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Harold', 'Ramirez', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('JT', 'Riddle', 'SS', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Miguel', 'Rojas', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Sergio', 'Romo', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Caleb', 'Smith', 'SP', 'L', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'MIA')
),
('Trevor', 'Bauer', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Jake', 'Bauers', 'LF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Jon', 'Edwards', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Jason', 'Kipnis', '2B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Francisco', 'Lindor', 'SS', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Jordan', 'Luplow', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Leonys', 'Martin', 'CF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Tyler', 'Naquin', 'CF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Roberto', 'Perez', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Jose', 'Ramirez', '2B', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Carlos', 'Santana', '1B', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Josh', 'Smith', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'CLE')
),
('Shaun', 'Anderson', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Brandon', 'Belt', '1B', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Brandon', 'Crawford', 'SS', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Steven', 'Duggar', 'CF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Mark', 'Melancon', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Reyes', 'Moronta', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Joe', 'Panik', '2B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Kevin', 'Pillar', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Pablo', 'Sandoval', '3B', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Stephen', 'Vogt', 'C', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Tony', 'Watson', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Mike', 'Yastrzemski', 'LF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SF')
),
('Brandon', 'Drury', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Freddy', 'Galvis', 'SS', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Randal', 'Grichuk', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Vladimir', 'Guerrero Jr.', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Lourdes', 'Gurriel Jr.', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Teoscar', 'Hernandez', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Edwin', 'Jackson', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Elvis', 'Luciano', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Luke', 'Maile', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Tim', 'Mayza', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Thomas', 'Pannone', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Justin', 'Smoak', '1B', 'L', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Eric', 'Sogard', '2B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'TOR')
),
('Jaime', 'Barria', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Kole', 'Calhoun', 'RF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('David', 'Fletcher', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Dustin', 'Garneau', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Brian', 'Goodwin', 'CF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Tommy', 'La Stella', '3B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Shohei', 'Ohtani', 'DH', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Luis', 'Rengifo', '2B', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Tyler', 'Skaggs', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Mike', 'Trout', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Jared', 'Walsh', '1B', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'LAA')
),
('Ronald', 'Acuna Jr.', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Ozzie', 'Albies', '2B', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Josh', 'Donaldson', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Mike', 'Foltynewicz', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Freddie', 'Freeman', '1B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Nick', 'Markakis', 'RF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Brian', 'McCann', 'C', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Sean', 'Newcomb', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Austin', 'Riley', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Dansby', 'Swanson', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Jacob', 'Webb', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'ATL')
),
('Patrick', 'Corbin', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Brian', 'Dozier', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Yan', 'Gomes', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Matt', 'Grace', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Javy', 'Guerra', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Howie', 'Kendrick', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Anthony', 'Rendon', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Victor', 'Robles', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Tony', 'Sipp', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Juan', 'Soto', 'LF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Michael', 'Taylor', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Trea', 'Turner', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'WSH')
),
('Michael', 'Brantley', 'LF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Alex', 'Bregman', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Robinson', 'Chirinos', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Chris', 'Devenski', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Derek', 'Fisher', 'CF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Yuli', 'Gurriel', '1B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Will', 'Harris', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Josh', 'James', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Tony', 'Kemp', 'LF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Jake', 'Marisnick', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Jack', 'Mayfield', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Roberto', 'Osuna', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Ryan', 'Pressly', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Hector', 'Rondon', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Justin', 'Verlander', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Tyler', 'White', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'HOU')
),
('Pete', 'Alonso', '1B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Michael', 'Conforto', 'RF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Jeurys', 'Familia', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Todd', 'Frazier', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Adeiny', 'Hechavarria', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Juan', 'Lagares', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Seth', 'Lugo', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Tomas', 'Nido', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Amed', 'Rosario', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Dominic', 'Smith', '1B', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Zack', 'Wheeler', 'SP', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'NYM')
),
('Tucker', 'Barnhart', 'C', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Anthony', 'DeSclafani', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Derek', 'Dietrich', 'LF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Amir', 'Garrett', 'RP', 'L', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Jose', 'Iglesias', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Michael', 'Lorenzen', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Wandy', 'Peralta', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Yasiel', 'Puig', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Nick', 'Senzel', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Eugenio', 'Suarez', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Joey', 'Votto', '1B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Jesse', 'Winker', 'RF', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'CIN')
),
('Austin', 'Adams', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Victor', 'Alcantara', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Gordon', 'Beckham', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Nicholas', 'Castellanos', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Brandon', 'Dixon', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Buck', 'Farmer', 'RP', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Niko', 'Goodrum', 'SS', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Grayson', 'Greiner', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('JaCoby', 'Jones', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Dawel', 'Lugo', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Daniel', 'Norris', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Ronny', 'Rodriguez', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Christin', 'Stewart', 'LF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Daniel', 'Stumpf', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'DET')
),
('Hanser', 'Alberto', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Miguel', 'Castro', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Chris', 'Davis', '1B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('David', 'Hess', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Trey', 'Mancini', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Richie', 'Martin', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Renato', 'Nunez', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Rio', 'Ruiz', '3B', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Chance', 'Sisco', 'C', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Dwight', 'Smith Jr.', 'RF', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Stevie', 'Wilkerson', 'SS', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'BAL')
),
('Aroldis', 'Chapman', 'RP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Thairo', 'Estrada', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Clint', 'Frazier', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Chad', 'Green', 'RP', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('J.A.', 'Happ', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Aaron', 'Hicks', 'CF', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('DJ', 'LeMahieu', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Cameron', 'Maybin', 'LF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Kendrys', 'Morales', 'DH', 'R', 'B',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Gary', 'Sanchez', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Gio', 'Urshela', '3B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Luke', 'Voit', '1B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'NYY')
),
('Austin', 'Hedges', 'C', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Ian', 'Kinsler', '2B', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Joey', 'Lucchesi', 'SP', 'L', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Manny', 'Machado', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Manuel', 'Margot', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Wil', 'Myers', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Hunter', 'Renfroe', 'RF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Franmil', 'Reyes', 'CF', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Craig', 'Stammen', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Fernando', 'Tatis Jr.', 'SS', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Trey', 'Wingenter', 'RP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Matt', 'Wisler', 'SP', 'R', 'R',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
),
('Kirby', 'Yates', 'RP', 'R', 'L',
(SELECT id
FROM teams
WHERE abbreviation = 'SD')
);

