UPDATE teams 
SET abbreviation = WAS
  WHERE abbreviation = WHS;

SELECT startTime, homeScore, awayScore
FROM games
WHERE startTime >= '2019-06-06 00:00:00' AND startTime <= '2019-06-06 17:00:00';

SELECT *
FROM teams
WHERE league = 'NL';

SELECT CONCAT(firstName, "", lastName) AS Full Name, p.position, p.hits, p.throws, t.abbreviation
FROM players p JOIN teams t on currentTeamId = t.id 
WHERE mascot = 'Red Sox';

SELECT * (firstName, " ", lastName) AS Full Name, p.position, t.abbreviation, hs.homeRuns
FROM players p JOIN teams t ON p.currentTeamId = t.id JOIN hittingStats hs ON p.id = hs.playerId JOIN games g ON hs = hs.gamesId
WHERE game.startTime LIKE '2019-06-06%'
ORDER BY hs.homeRuns DESC
LIMIT 5;

SELECT * CONCAT(firstName, "", lastName) AS Full Name, t.abbreviation, (ps.earnedRuns / ps.inningsPitched) AS ERA 
FROM players p 
JOIN teams t ON p.CurrentTeamId = t.id 
JOIN pitchingStats ps ON p.id = ps.playerId 
JOIN games g ON ps.gameId = g.id 
WHERE game.startTime LIKE '2019-06-06%' && ps.inningsPitched >= 4 
ORDER BY( ps.earnedRuns / ps.inningsPitched) ASC LIMIT 5
LIMIT 5;

SELECT * (firstName, " ", lastName) AS Full Name, p.position, t.abbreviation, hs.doubles, g.startTime, home.abbreviation = 
FROM players p 
JOIN teams t ON p.currentTeamId = t.id 
JOIN hittingStats hs ON p.id = hs.playerId 
JOIN games g ON hs = hs.gamesId
JOIN teams home ON g.homeTeamId = home.id
JOIN teams away ON g.awayTeamId = away.id
WHERE game.startTime LIKE '2019-06-06%'
ORDER BY hs.doubles DESC
LIMIT 1;




