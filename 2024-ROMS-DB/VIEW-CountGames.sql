CREATE VIEW A_CountGames AS
SELECT
   CONSOLE,
   COUNT(*)
FROM
   LIST_ROMS
GROUP BY
   CONSOLE
