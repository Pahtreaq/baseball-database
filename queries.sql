UPDATE teams 
SET abbreviation = WAS
  WHERE abbreviation
IS WHS;

SELECT *
FROM teams
WHERE league LIKE 'NL';
