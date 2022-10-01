/* Resuelto por MARIANA GONZALEZ Alzueta*/
/*mostrar el nombre del atleta y su medalla correspondiente*/

SELECT athlete_name, medal as "Medalla"
FROM olym.olym_athlete_games
INNER JOIN olym.olym_athletes ON olym.olym_athletes.id = olym.olym_athlete_games.athlete_id
INNER JOIN olym.olym_medals ON olym.olym_medals.athlete_game_id = olym.olym_athlete_games.id;


/*Forma más corta*/
SELECT athlete_name, medal
FROM olym.olym_medals
INNER JOIN olym.olym_athletes ON olym.olym_medals.athlete_game_ID= olym.olym_athletes.id;



/*mostrar el nombre del deportista y su sexo*/
SELECT athlete_name, athlete_gender as "Sexo"
FROM olym.olym_athletes;


/*id del atleta y pais de origen*/
SELECT athlete_id, nation 
FROM olym.olym_athlete_games
INNER JOIN olym.olym_nations ON olym.olym_nations.id= olym.olym_athlete_games.nation_id;





