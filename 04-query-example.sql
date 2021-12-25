-- SELECT t.name AS team, r.name AS room from teams AS t
-- INNER JOIN rooms AS r ON t.room_id = r.id 
-- WHERE r.name = '216'
-- ORDER BY r.name;

-- SELECT p.first_name, p.last_name, t.name AS team, r.name AS room 
-- FROM programmers AS p
-- LEFT JOIN teams AS t ON p.team_id = t.id
-- LEFT JOIN rooms AS r ON r.id = t.room_id ;

-- SELECT p.first_name, p.last_name, t.name AS team, r.name AS room 
-- FROM programmers AS p
-- LEFT JOIN teams AS t ON p.team_id = t.id
-- INNER JOIN rooms AS r ON r.id = t.room_id ;

-- SELECT p.first_name, p.last_name, pr.title, pr.deadline FROM programmers AS p
-- LEFT JOIN programmers_projects AS pp ON pp.programmers_id = p.id 
-- LEFT JOIN projects AS pr ON pp.projects_id = pr.id ;


-- SELECT p.first_name, p.last_name, pr.title, pr.deadline FROM programmers AS p
-- LEFT JOIN programmers_projects AS pp ON pp.programmers_id = p.id 
-- INNER JOIN projects AS pr ON pp.projects_id = pr.id ;

-- SELECT t.name AS team, r.name AS room 
-- FROM teams AS t
-- LEFT JOIN rooms AS r 
-- ON t.room_id = r.id;
-- -- WHERE r.id = 2;

-- DELETE FROM rooms WHERE id = 2 ;

-- SELECT p.first_name, p.last_name.team_id ;

-- DELETE FROM teams WHERE id = 9 ;

-- DELETE FROM programmers WHERE id  =2 ;

-- SELECT * FROm programmers;

UPDATE programmers SET email = 'qanat_maratuly@gmail.com'
WHERE id = 3 ;