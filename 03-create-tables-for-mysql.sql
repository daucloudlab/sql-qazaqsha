-- CREATE TABLE rooms(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(200) NOT NULL
-- );

-- CREATE TABLE teams(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(300) NOT NULL,
--     room_id INT, 
--     CONSTRAINT teams_room_id_fk FOREIGN KEY (room_id) 
--     REFERENCES rooms(id) ON DELETE SET NULL ON UPDATE CASCADE
-- );

-- CREATE TABLE programmers(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     first_name VARCHAR(300) NOT NULL,
--     last_name VARCHAR(300) NOT NULL,
--     birthdate DATE,
--     email VARCHAR(300) UNIQUE NOT NULL,
--     team_id INT DEFAULT 1,
--     CONSTRAINT programmers_teams_fk FOREIGN KEY(team_id)  
--     REFERENCES teams(id) ON DELETE SET DEFAULT ON UPDATE CASCADE 
-- );

-- CREATE TABLE intranet_accounts(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     email VARCHAR(300) UNIQUE NOT NULL,
--     password VARCHAR(300) NOT NULL,
--     CONSTRAINT intranet_accounts_programmers_fk FOREIGN KEY(email)
--     REFERENCES programmers(email) ON DELETE CASCADE ON UPDATE CASCADE
-- );

-- CREATE TABLE projects(
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     title VARCHAR(300) NOT NULL,
--     deadline DATE
-- );

CREATE TABLE programmers_projects(
    programmers_id INT, 
    projects_id INT, 
    
    PRIMARY KEY(programmers_id, projects_id),
    
    CONSTRAINT programmers_projects_programmers_id_fk 
    FOREIGN KEY (programmers_id) REFERENCES programmers(id) 
    ON DELETE CASCADE ON UPDATE CASCADE,

    CONSTRAINT programmers_projects_projects_id_fk
    FOREIGN KEY (projects_id) REFERENCES projects(id)
    ON DELETE CASCADE ON UPDATE CASCADE
    
) ;

