CREATE VIEW A_CountImages AS
SELECT
   CONSOLE,
   COUNT(*)
FROM
   LIST_IMAGES
GROUP BY
   CONSOLE