INSERT INTO rooms (name) VALUES
('115'),
('116'),
('210'),
('216'),
('300') ;

INSERT INTO teams(name, room_id) VALUES
('admin', 1),
('mobile programmers', 2),
('web app programmers', 4),
('search team', 3),
('database team', 3),
('data science team', 3),
('hardware team', 5),
('web designers', 4),
('network team', 5),
('ML team', 3);

INSERT INTO programmers(first_name, last_name, birthdate, email, team_id) VALUES
('Almat', 'Qambar', '1998-10-12', 'almat@gmail.com', 2),
('Asqar', 'Turmambet', '2001-05-15', 'asqar@live.com', 2),
('Qanat', 'Maratuly', '1993-03-18', 'qanat@gmail.com', 3),
('Arman', 'Maratuly', '1996-05-07', 'arman@gmail.com', 4),
('Ardaq', 'Qanatov', '1990-12-28', 'ardaq_qanat@yahoo.com', 1),
('Manat', 'Armanqyzy', '1998-11-18', 'manyusha@gmail.com', 4),
('Almat', 'Armanuly', NULL, 'almat_armanuly@live.com', 5),
('Darkhan', 'Syzdyq', '1998-11-18', 'darkhan@gmail.com', 4),
('Malik', 'Mardan', '1990-12-28', 'malik@yahoo.com', 5),
('Arujan', 'Quanyshbay', NULL, 'arujan@gmail.com', 6),
('Arailym', 'Shokhanqyzy', NULL, 'araika@yahoo.com', 7),
('Dana', 'Jumanqyzy', '1998-12-10', 'dana@gmail.com', 9),
('Borte', 'Qonyrattegi', '2006-10-14', 'borte@gmail.com', 8),
('Jolshy', 'Orda', '2005-09-02', 'joshy@live.com', 10),
('Saiyn', 'Orda', '2008-10-12', 'batu@gmail.com', 10),
('Shyngys', 'Orda', '2000-10-12', 'shyngys@yahoo.com', 10),
('Qulan', 'Merkittegi', NULL, 'qulan@yahoo.com', 9),
('Bolgan', 'Joshyqyzy', NULL, 'bolgan@yahoo.com', 8),
('Beibarys', 'Qypshaqtegi', '2008-10-12', 'beibarys@gmail.com', 9),
('Ketbuga', 'Naimantegi', '2007-02-06', 'ketbuga@gmail.com', 8) ;

INSERT INTO intranet_accounts (email, password) VALUES
('almat@gmail.com', '22121'),
('asqar@live.com', '22334'),
('qanat@gmail.com', '3sd23'),
('arman@gmail.com', '1345fd'),
('ardaq_qanat@yahoo.com', 'd2341'),
('manyusha@gmail.com', '23gf6'),
('almat_armanuly@live.com', 'sdd2!'),
('darkhan@gmail.com', 'sd56g'),
('malik@yahoo.com', '898snd'),
('arujan@gmail.com', '32ds3'),
('araika@yahoo.com', '324sd32'),
('dana@gmail.com', 'dsf4sd4'),
('borte@gmail.com', '43ds4'),
('joshy@live.com', '435fd23'),
('batu@gmail.com', '12ds4'),
('shyngys@yahoo.com', '2fdf5'),
('qulan@yahoo.com', '453fdt'),
('bolgan@yahoo.com', '4d3d4'),
('beibarys@gmail.com', '4d5fgg'),
('ketbuga@gmail.com', '4c3ft') ;

INSERT INTO projects(title, deadline) VALUES
('smart search system','2023-12-30'),
('shop project','2022-11-30'),
('music project','2023-11-30'),
('jarnama project', '2022-12-01') ;

INSERT INTO programmers_projects (programmers_id, projects_id) VALUES
(1,1),
(2,1),
(3,2),
(4,2),
(5,3),
(6,4),
(7, 4),
(8, 3),
(9, 4),
(10, 2),
(11, 1),
(12, 1),
(13, 3),
(14, 4),
(15, 3),
(16, 2),
(17, 2),
(18, 2),
(19, 1),
(20, 4);