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
VALUES
('Chris', 'Archer', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='PIT')
),
('Josh', 'Bell', '1B', 'R', 'B',
(select id
from teams
where abbreviation ='PIT')
),
('Francisco', 'Liriano', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='PIT')
),
('Starling', 'Marte', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='PIT')
),
('Colin', 'Moran', '3B', 'R', 'L',
(select id
from teams
where abbreviation ='PIT')
),
('Kevin', 'Newman', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='PIT')
),
('Gregory', 'Polanco', 'RF', 'L', 'L',
(select id
from teams
where abbreviation ='PIT')
),
('Bryan', 'Reynolds', 'LF', 'R', 'B',
(select id
from teams
where abbreviation ='PIT')
),
('Jacob', 'Stallings', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='PIT')
),
('Cole', 'Tucker', 'SS', 'R', 'B',
(select id
from teams
where abbreviation ='PIT')
),
('Felipe', 'Vazquez', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='PIT')
),
('Elvis', 'Andrus', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='TEX')
),
('Asdrubal', 'Cabrera', '3B', 'R', 'B',
(select id
from teams
where abbreviation ='TEX')
),
('Jesse', 'Chavez', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='TEX')
),
('Delino', 'DeShields', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='TEX')
),
('Ronald', 'Guzman', '1B', 'L', 'L',
(select id
from teams
where abbreviation ='TEX')
),
('Ariel', 'Jurado', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='TEX')
),
('Shawn', 'Kelley', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='TEX')
),
('Isiah', 'Kiner-Falefa', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='TEX')
),
('Chris', 'Martin', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='TEX')
),
('Nomar', 'Mazara', 'RF', 'L', 'L',
(select id
from teams
where abbreviation ='TEX')
),
('Rougned', 'Odor', '2B', 'R', 'L',
(select id
from teams
where abbreviation ='TEX')
),
('Hunter', 'Pence', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='TEX')
),
('Danny', 'Santana', 'CF', 'R', 'B',
(select id
from teams
where abbreviation ='TEX')
),
('Scott', 'Barlow', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='KC')
),
('Cheslor', 'Cuthbert', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='KC')
),
('Danny', 'Duffy', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='KC')
),
('Brian', 'Flynn', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='KC')
),
('Cam', 'Gallagher', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='KC')
),
('Alex', 'Gordon', 'LF', 'R', 'L',
(select id
from teams
where abbreviation ='KC')
),
('Billy', 'Hamilton', 'CF', 'R', 'B',
(select id
from teams
where abbreviation ='KC')
),
('Nicky', 'Lopez', '2B', 'R', 'L',
(select id
from teams
where abbreviation ='KC')
),
('Kevin', 'McCarthy', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='KC')
),
('Whit', 'Merrifield', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='KC')
),
('Adalberto', 'Mondesi', '2B', 'R', 'B',
(select id
from teams
where abbreviation ='KC')
),
('Ryan', 'O'Hearn', '1B', 'L', 'L', (select id from teams where abbreviation ='KC')),
('Jorge', 'Soler', 'RF', 'R', 'R', (select id from teams where abbreviation ='KC')),
('Nolan', 'Arenado', '3B', 'R', 'R', (select id from teams where abbreviation ='COL')),
('David', 'Dahl', 'LF', 'R', 'L', (select id from teams where abbreviation ='COL')),
('Ian', 'Desmond', '1B', 'R', 'R', (select id from teams where abbreviation ='COL')),
('Jairo', 'Diaz', 'RP', 'R', 'R', (select id from teams where abbreviation ='COL')),
('Chris', 'Iannetta', 'C', 'R', 'R', (select id from teams where abbreviation ='COL')),
('Peter', 'Lambert', 'SP', 'R', 'R', (select id from teams where abbreviation ='COL')),
('Scott', 'Oberg', 'RP', 'R', 'R', (select id from teams where abbreviation ='COL')),
('Mark', 'Reynolds', '1B', 'R', 'R', (select id from teams where abbreviation ='COL')),
('Brendan', 'Rodgers', 'SS', 'R', 'R', (select id from teams where abbreviation ='COL')),
('Trevor', 'Story', 'SS', 'R', 'R', (select id from teams where abbreviation ='COL')),
('Raimel', 'Tapia', 'CF', 'L', 'L', (select id from teams where abbreviation ='COL')),
('Harrison', 'Bader', 'CF', 'R', 'R', (select id from teams where abbreviation ='STL')),
('Matt', 'Carpenter', '1B', 'R', 'L', (select id from teams where abbreviation ='STL')),
('Paul', 'DeJong', 'SS', 'R', 'R', (select id from teams where abbreviation ='STL')),
('Dexter', 'Fowler', 'RF', 'R', 'B', (select id from teams where abbreviation ='STL')),
('John', 'Gant', 'RP', 'R', 'R', (select id from teams where abbreviation ='STL')),
('Paul', 'Goldschmidt', '1B', 'R', 'R', (select id from teams where abbreviation ='STL')),
('Jordan', 'Hicks', 'RP', 'R', 'R', (select id from teams where abbreviation ='STL')),
('Dakota', 'Hudson', 'SP', 'R', 'R', (select id from teams where abbreviation ='STL')),
('Andrew', 'Miller', 'RP', 'L', 'L', (select id from teams where abbreviation ='STL')),
('Marcell', 'Ozuna', 'LF', 'R', 'R', (select id from teams where abbreviation ='STL')),
('Matt', 'Wieters', 'C', 'R', 'B', (select id from teams where abbreviation ='STL')),
('Kolten', 'Wong', '2B', 'R', 'L', (select id from teams where abbreviation ='STL')),
('Ehire', 'Adrianza', 'SS', 'R', 'B', (select id from teams where abbreviation ='MIN')),
('Willians', 'Astudillo', 'C', 'R', 'R', (select id from teams where abbreviation ='MIN')),
('Jose', 'Berrios', 'SP', 'R', 'R', (select id from teams where abbreviation ='MIN')),
('C.J.', 'Cron', '1B', 'R', 'R', (select id from teams where abbreviation ='MIN')),
('Mitch', 'Garver', 'C', 'R', 'R', (select id from teams where abbreviation ='MIN')),
('Marwin', 'Gonzalez', '3B', 'R', 'B', (select id from teams where abbreviation ='MIN')),
('Max', 'Kepler', 'RF', 'L', 'L', (select id from teams where abbreviation ='MIN')),
('Matt', 'Magill', 'RP', 'R', 'R', (select id from teams where abbreviation ='MIN')),
('Trevor', 'May', 'RP', 'R', 'R', (select id from teams where abbreviation ='MIN')),
('Jorge', 'Polanco', 'SS', 'R', 'B', (select id from teams where abbreviation ='MIN')),
('Taylor', 'Rogers', 'RP', 'L', 'L', (select id from teams where abbreviation ='MIN')),
('Eddie', 'Rosario', 'LF', 'R', 'L', (select id from teams where abbreviation ='MIN')),
('Jonathan', 'Schoop', '2B', 'R', 'R', (select id from teams where abbreviation ='MIN')),
('Albert', 'Almora Jr.', 'CF', 'R', 'R', (select id from teams where abbreviation ='CHC')),
('Javier', 'Baez', 'SS', 'R', 'R', (select id from teams where abbreviation ='CHC')),
('David', 'Bote', '3B', 'R', 'R', (select id from teams where abbreviation ='CHC')),
('Kris', 'Bryant', '3B', 'R', 'R', (select id from teams where abbreviation ='CHC')),
('Willson', 'Contreras', 'C', 'R', 'R', (select id from teams where abbreviation ='CHC')),
('Daniel', 'Descalso', '3B', 'R', 'L', (select id from teams where abbreviation ='CHC')),
('Carl', 'Edwards Jr.', 'RP', 'R', 'R', (select id from teams where abbreviation ='CHC')),
('Jose', 'Quintana', 'SP', 'L', 'R', (select id from teams where abbreviation ='CHC')),
('Anthony', 'Rizzo', '1B', 'L', 'L', (select id from teams where abbreviation ='CHC')),
('Kyle', 'Ryan', 'SP', 'L', 'L', (select id from teams where abbreviation ='CHC')),
('Kyle', 'Schwarber', 'LF', 'R', 'L', (select id from teams where abbreviation ='CHC')),
('Willy', 'Adames', 'SS', 'R', 'R', (select id from teams where abbreviation ='TB')),
('Christian', 'Arroyo', '3B', 'R', 'R', (select id from teams where abbreviation ='TB')),
('Jalen', 'Beeks', 'RP', 'L', 'L', (select id from teams where abbreviation ='TB')),
('Diego', 'Castillo', 'RP', 'R', 'R', (select id from teams where abbreviation ='TB')),
('Travis', 'd'Arnaud', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='TB')
),
('Yandy', 'Diaz', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='TB')
),
('Avisail', 'Garcia', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='TB')
),
('Kevin', 'Kiermaier', 'CF', 'R', 'L',
(select id
from teams
where abbreviation ='TB')
),
('Austin', 'Meadows', 'CF', 'L', 'L',
(select id
from teams
where abbreviation ='TB')
),
('Tommy', 'Pham', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='TB')
),
('Daniel', 'Robertson', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='TB')
),
('Chaz', 'Roe', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='TB')
),
('Ryne', 'Stanek', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='TB')
),
('Hunter', 'Wood', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='TB')
),
('Austin', 'Adams', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Anthony', 'Bass', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Gerson', 'Bautista', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Brandon', 'Brennan', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Roenis', 'Elias', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='SEA')
),
('Edwin', 'Encarnacion', 'DH', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Matt', 'Festa', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Cory', 'Gearrin', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Mitch', 'Haniger', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Shed', 'Long', '2B', 'R', 'L',
(select id
from teams
where abbreviation ='SEA')
),
('Tommy', 'Milone', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='SEA')
),
('Dylan', 'Moore', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Omar', 'Narvaez', 'C', 'R', 'L',
(select id
from teams
where abbreviation ='SEA')
),
('Domingo', 'Santana', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='SEA')
),
('Kyle', 'Seager', '3B', 'R', 'L',
(select id
from teams
where abbreviation ='SEA')
),
('Mallex', 'Smith', 'CF', 'R', 'L',
(select id
from teams
where abbreviation ='SEA')
),
('Daniel', 'Vogelbach', '1B', 'R', 'L',
(select id
from teams
where abbreviation ='SEA')
),
('Matt', 'Barnes', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Andrew', 'Benintendi', 'LF', 'L', 'L',
(select id
from teams
where abbreviation ='BOS')
),
('Mookie', 'Betts', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Xander', 'Bogaerts', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Jackie', 'Bradley Jr.', 'CF', 'R', 'L',
(select id
from teams
where abbreviation ='BOS')
),
('Ryan', 'Brasier', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Colten', 'Brewer', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Michael', 'Chavis', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Rafael', 'Devers', '3B', 'R', 'L',
(select id
from teams
where abbreviation ='BOS')
),
('Heath', 'Hembree', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('J.D.', 'Martinez', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Eduardo', 'Nunez', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Josh', 'Taylor', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='BOS')
),
('Christian', 'Vazquez', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Marcus', 'Walden', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Ryan', 'Weber', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='BOS')
),
('Ryan', 'Buchter', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='OAK')
),
('Mark', 'Canha', '1B', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Matt', 'Chapman', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Khris', 'Davis', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Mike', 'Fiers', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Liam', 'Hendriks', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Ramon', 'Laureano', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Josh', 'Phegley', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Chad', 'Pinder', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Stephen', 'Piscotty', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Jurickson', 'Profar', 'SS', 'R', 'B',
(select id
from teams
where abbreviation ='OAK')
),
('Marcus', 'Semien', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Joakim', 'Soria', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Lou', 'Trivino', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='OAK')
),
('Jesus', 'Aguilar', '1B', 'R', 'R',
(select id
from teams
where abbreviation ='MIL')
),
('Orlando', 'Arcia', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='MIL')
),
('Ryan', 'Braun', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='MIL')
),
('Lorenzo', 'Cain', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='MIL')
),
('Josh', 'Hader', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='MIL')
),
('Jeremy', 'Jeffress', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='MIL')
),
('Mike', 'Moustakas', '2B', 'R', 'L',
(select id
from teams
where abbreviation ='MIL')
),
('Freddy', 'Peralta', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='MIL')
),
('Hernan', 'Perez', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='MIL')
),
('Manny', 'Pina', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='MIL')
),
('Christian', 'Yelich', 'RF', 'R', 'L',
(select id
from teams
where abbreviation ='MIL')
),
('Jorge', 'Alfaro', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Brian', 'Anderson', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Austin', 'Brice', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Starlin', 'Castro', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Garrett', 'Cooper', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Austin', 'Dean', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Tayron', 'Guerrero', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Harold', 'Ramirez', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('JT', 'Riddle', 'SS', 'R', 'L',
(select id
from teams
where abbreviation ='MIA')
),
('Miguel', 'Rojas', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Sergio', 'Romo', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Caleb', 'Smith', 'SP', 'L', 'R',
(select id
from teams
where abbreviation ='MIA')
),
('Trevor', 'Bauer', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='CLE')
),
('Jake', 'Bauers', 'LF', 'L', 'L',
(select id
from teams
where abbreviation ='CLE')
),
('Jon', 'Edwards', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='CLE')
),
('Jason', 'Kipnis', '2B', 'R', 'L',
(select id
from teams
where abbreviation ='CLE')
),
('Francisco', 'Lindor', 'SS', 'R', 'B',
(select id
from teams
where abbreviation ='CLE')
),
('Jordan', 'Luplow', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='CLE')
),
('Leonys', 'Martin', 'CF', 'R', 'L',
(select id
from teams
where abbreviation ='CLE')
),
('Tyler', 'Naquin', 'CF', 'R', 'L',
(select id
from teams
where abbreviation ='CLE')
),
('Roberto', 'Perez', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='CLE')
),
('Jose', 'Ramirez', '2B', 'R', 'B',
(select id
from teams
where abbreviation ='CLE')
),
('Carlos', 'Santana', '1B', 'R', 'B',
(select id
from teams
where abbreviation ='CLE')
),
('Josh', 'Smith', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='CLE')
),
('Shaun', 'Anderson', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='SF')
),
('Brandon', 'Belt', '1B', 'L', 'L',
(select id
from teams
where abbreviation ='SF')
),
('Brandon', 'Crawford', 'SS', 'R', 'L',
(select id
from teams
where abbreviation ='SF')
),
('Steven', 'Duggar', 'CF', 'R', 'L',
(select id
from teams
where abbreviation ='SF')
),
('Mark', 'Melancon', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SF')
),
('Reyes', 'Moronta', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SF')
),
('Joe', 'Panik', '2B', 'R', 'L',
(select id
from teams
where abbreviation ='SF')
),
('Kevin', 'Pillar', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='SF')
),
('Pablo', 'Sandoval', '3B', 'R', 'B',
(select id
from teams
where abbreviation ='SF')
),
('Stephen', 'Vogt', 'C', 'R', 'L',
(select id
from teams
where abbreviation ='SF')
),
('Tony', 'Watson', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='SF')
),
('Mike', 'Yastrzemski', 'LF', 'L', 'L',
(select id
from teams
where abbreviation ='SF')
),
('Brandon', 'Drury', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='TOR')
),
('Freddy', 'Galvis', 'SS', 'R', 'B',
(select id
from teams
where abbreviation ='TOR')
),
('Randal', 'Grichuk', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='TOR')
),
('Vladimir', 'Guerrero Jr.', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='TOR')
),
('Lourdes', 'Gurriel Jr.', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='TOR')
),
('Teoscar', 'Hernandez', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='TOR')
),
('Edwin', 'Jackson', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='TOR')
),
('Elvis', 'Luciano', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='TOR')
),
('Luke', 'Maile', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='TOR')
),
('Tim', 'Mayza', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='TOR')
),
('Thomas', 'Pannone', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='TOR')
),
('Justin', 'Smoak', '1B', 'L', 'B',
(select id
from teams
where abbreviation ='TOR')
),
('Eric', 'Sogard', '2B', 'R', 'L',
(select id
from teams
where abbreviation ='TOR')
),
('Jaime', 'Barria', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='LAA')
),
('Kole', 'Calhoun', 'RF', 'L', 'L',
(select id
from teams
where abbreviation ='LAA')
),
('David', 'Fletcher', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='LAA')
),
('Dustin', 'Garneau', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='LAA')
),
('Brian', 'Goodwin', 'CF', 'R', 'L',
(select id
from teams
where abbreviation ='LAA')
),
('Tommy', 'La Stella', '3B', 'R', 'L',
(select id
from teams
where abbreviation ='LAA')
),
('Shohei', 'Ohtani', 'DH', 'R', 'L',
(select id
from teams
where abbreviation ='LAA')
),
('Luis', 'Rengifo', '2B', 'R', 'B',
(select id
from teams
where abbreviation ='LAA')
),
('Tyler', 'Skaggs', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='LAA')
),
('Mike', 'Trout', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='LAA')
),
('Jared', 'Walsh', '1B', 'L', 'L',
(select id
from teams
where abbreviation ='LAA')
),
('Ronald', 'Acuna Jr.', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='ATL')
),
('Ozzie', 'Albies', '2B', 'R', 'B',
(select id
from teams
where abbreviation ='ATL')
),
('Josh', 'Donaldson', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='ATL')
),
('Mike', 'Foltynewicz', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='ATL')
),
('Freddie', 'Freeman', '1B', 'R', 'L',
(select id
from teams
where abbreviation ='ATL')
),
('Nick', 'Markakis', 'RF', 'L', 'L',
(select id
from teams
where abbreviation ='ATL')
),
('Brian', 'McCann', 'C', 'R', 'L',
(select id
from teams
where abbreviation ='ATL')
),
('Sean', 'Newcomb', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='ATL')
),
('Austin', 'Riley', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='ATL')
),
('Dansby', 'Swanson', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='ATL')
),
('Jacob', 'Webb', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='ATL')
),
('Patrick', 'Corbin', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='WSH')
),
('Brian', 'Dozier', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='WSH')
),
('Yan', 'Gomes', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='WSH')
),
('Matt', 'Grace', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='WSH')
),
('Javy', 'Guerra', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='WSH')
),
('Howie', 'Kendrick', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='WSH')
),
('Anthony', 'Rendon', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='WSH')
),
('Victor', 'Robles', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='WSH')
),
('Tony', 'Sipp', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='WSH')
),
('Juan', 'Soto', 'LF', 'L', 'L',
(select id
from teams
where abbreviation ='WSH')
),
('Michael', 'Taylor', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='WSH')
),
('Trea', 'Turner', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='WSH')
),
('Michael', 'Brantley', 'LF', 'L', 'L',
(select id
from teams
where abbreviation ='HOU')
),
('Alex', 'Bregman', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Robinson', 'Chirinos', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Chris', 'Devenski', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Derek', 'Fisher', 'CF', 'R', 'L',
(select id
from teams
where abbreviation ='HOU')
),
('Yuli', 'Gurriel', '1B', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Will', 'Harris', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Josh', 'James', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Tony', 'Kemp', 'LF', 'R', 'L',
(select id
from teams
where abbreviation ='HOU')
),
('Jake', 'Marisnick', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Jack', 'Mayfield', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Roberto', 'Osuna', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Ryan', 'Pressly', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Hector', 'Rondon', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Justin', 'Verlander', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Tyler', 'White', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='HOU')
),
('Pete', 'Alonso', '1B', 'R', 'R',
(select id
from teams
where abbreviation ='NYM')
),
('Michael', 'Conforto', 'RF', 'R', 'L',
(select id
from teams
where abbreviation ='NYM')
),
('Jeurys', 'Familia', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='NYM')
),
('Todd', 'Frazier', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='NYM')
),
('Adeiny', 'Hechavarria', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='NYM')
),
('Juan', 'Lagares', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='NYM')
),
('Seth', 'Lugo', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='NYM')
),
('Tomas', 'Nido', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='NYM')
),
('Amed', 'Rosario', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='NYM')
),
('Dominic', 'Smith', '1B', 'L', 'L',
(select id
from teams
where abbreviation ='NYM')
),
('Zack', 'Wheeler', 'SP', 'R', 'L',
(select id
from teams
where abbreviation ='NYM')
),
('Tucker', 'Barnhart', 'C', 'R', 'B',
(select id
from teams
where abbreviation ='CIN')
),
('Anthony', 'DeSclafani', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='CIN')
),
('Derek', 'Dietrich', 'LF', 'R', 'L',
(select id
from teams
where abbreviation ='CIN')
),
('Amir', 'Garrett', 'RP', 'L', 'R',
(select id
from teams
where abbreviation ='CIN')
),
('Jose', 'Iglesias', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='CIN')
),
('Michael', 'Lorenzen', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='CIN')
),
('Wandy', 'Peralta', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='CIN')
),
('Yasiel', 'Puig', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='CIN')
),
('Nick', 'Senzel', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='CIN')
),
('Eugenio', 'Suarez', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='CIN')
),
('Joey', 'Votto', '1B', 'R', 'L',
(select id
from teams
where abbreviation ='CIN')
),
('Jesse', 'Winker', 'RF', 'L', 'L',
(select id
from teams
where abbreviation ='CIN')
),
('Austin', 'Adams', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='DET')
),
('Victor', 'Alcantara', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='DET')
),
('Gordon', 'Beckham', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='DET')
),
('Nicholas', 'Castellanos', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='DET')
),
('Brandon', 'Dixon', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='DET')
),
('Buck', 'Farmer', 'RP', 'R', 'L',
(select id
from teams
where abbreviation ='DET')
),
('Niko', 'Goodrum', 'SS', 'R', 'B',
(select id
from teams
where abbreviation ='DET')
),
('Grayson', 'Greiner', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='DET')
),
('JaCoby', 'Jones', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='DET')
),
('Dawel', 'Lugo', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='DET')
),
('Daniel', 'Norris', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='DET')
),
('Ronny', 'Rodriguez', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='DET')
),
('Christin', 'Stewart', 'LF', 'R', 'L',
(select id
from teams
where abbreviation ='DET')
),
('Daniel', 'Stumpf', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='DET')
),
('Hanser', 'Alberto', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='BAL')
),
('Miguel', 'Castro', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='BAL')
),
('Chris', 'Davis', '1B', 'R', 'L',
(select id
from teams
where abbreviation ='BAL')
),
('David', 'Hess', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='BAL')
),
('Trey', 'Mancini', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='BAL')
),
('Richie', 'Martin', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='BAL')
),
('Renato', 'Nunez', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='BAL')
),
('Rio', 'Ruiz', '3B', 'R', 'L',
(select id
from teams
where abbreviation ='BAL')
),
('Chance', 'Sisco', 'C', 'R', 'L',
(select id
from teams
where abbreviation ='BAL')
),
('Dwight', 'Smith Jr.', 'RF', 'R', 'L',
(select id
from teams
where abbreviation ='BAL')
),
('Stevie', 'Wilkerson', 'SS', 'R', 'B',
(select id
from teams
where abbreviation ='BAL')
),
('Aroldis', 'Chapman', 'RP', 'L', 'L',
(select id
from teams
where abbreviation ='NYY')
),
('Thairo', 'Estrada', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='NYY')
),
('Clint', 'Frazier', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='NYY')
),
('Chad', 'Green', 'RP', 'R', 'L',
(select id
from teams
where abbreviation ='NYY')
),
('J.A.', 'Happ', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='NYY')
),
('Aaron', 'Hicks', 'CF', 'R', 'B',
(select id
from teams
where abbreviation ='NYY')
),
('DJ', 'LeMahieu', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='NYY')
),
('Cameron', 'Maybin', 'LF', 'R', 'R',
(select id
from teams
where abbreviation ='NYY')
),
('Kendrys', 'Morales', 'DH', 'R', 'B',
(select id
from teams
where abbreviation ='NYY')
),
('Gary', 'Sanchez', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='NYY')
),
('Gio', 'Urshela', '3B', 'R', 'R',
(select id
from teams
where abbreviation ='NYY')
),
('Luke', 'Voit', '1B', 'R', 'R',
(select id
from teams
where abbreviation ='NYY')
),
('Austin', 'Hedges', 'C', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Ian', 'Kinsler', '2B', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Joey', 'Lucchesi', 'SP', 'L', 'L',
(select id
from teams
where abbreviation ='SD')
),
('Manny', 'Machado', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Manuel', 'Margot', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Wil', 'Myers', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Hunter', 'Renfroe', 'RF', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Franmil', 'Reyes', 'CF', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Craig', 'Stammen', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Fernando', 'Tatis Jr.', 'SS', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Trey', 'Wingenter', 'RP', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Matt', 'Wisler', 'SP', 'R', 'R',
(select id
from teams
where abbreviation ='SD')
),
('Kirby', 'Yates', 'RP', 'R', 'L',
(select id
from teams
where abbreviation ='SD')
),