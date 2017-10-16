CREATE TABLE projects (id INTEGER PRIMARY KEY, title text, category text, funding_goal integer, start_date date, end_date date);
CREATE TABLE users (id INTEGER PRIMARY KEY, name text, age integer);
CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount integer, user_id integer, project_id integer);
