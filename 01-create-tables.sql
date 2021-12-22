CREATE TABLE rooms(
    id SERIAL PRIMARY KEY,
    name VARCHAR(200) NOT NULL
);

CREATE TABLE teams(
    id SERIAL PRIMARY KEY,
    name VARCHAR(300) NOT NULL,
    room_id INT REFERENCES rooms(id) ON DELETE SET NULL ON UPDATE CASCADE
);

CREATE TABLE programmers(
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    birthdate DATE,
    email VARCHAR(300) UNIQUE NOT NULL,
    team_id INT DEFAULT 1,
    CONSTRAINT programmers_teams_fk FOREIGN KEY(team_id)  
    REFERENCES teams(id) ON DELETE SET DEFAULT ON UPDATE CASCADE 
);

CREATE TABLE intranet_accounts(
    id SERIAL PRIMARY KEY,
    email VARCHAR(300) UNIQUE NOT NULL,
    password VARCHAR(300) NOT NULL,
    CONSTRAINT intranet_accounts_programmers_fk FOREIGN KEY(email)
    REFERENCES programmers(email) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE projects(
    id SERIAL PRIMARY KEY,
    title VARCHAR(300) NOT NULL,
    deadline DATE
);

CREATE TABLE programmers_projects(
    programmers_id INT REFERENCES programmers(id) 
    ON DELETE CASCADE ON UPDATE CASCADE,
    projects_id INT REFERENCES projects(id) 
    ON DELETE CASCADE ON UPDATE CASCADE,
    PRIMARY KEY(programmers_id, projects_id)
) ;

