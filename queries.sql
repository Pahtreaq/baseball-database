UPDATE teams 
SET abbreviation = WAS
  WHERE abbreviation = WHS;

SELECT *
FROM teams
WHERE league = 'NL';
