CREATE TABLE 'students' (id INTEGER, fname TEXT NOT NULL, lname TEXT NOT NULL, email TEXT NOT NULL, username TEXT NOT NULL, password TEXT NOT NULL, 'role' INTEGER NOT NULL DEFAULT 1, 'status' BOOLEAN NOT NULL DEFAULT 1, PRIMARY KEY(id), UNIQUE(username, email));

CREATE TABLE 'tutors' (id INTEGER, fname TEXT NOT NULL, lname TEXT NOT NULL, email TEXT NOT NULL, username TEXT NOT NULL, password TEXT NOT NULL, 'role' INTEGER NOT NULL DEFAULT 2, 'status' BOOLEAN NOT NULL DEFAULT 1, tutor_id TEXT, PRIMARY KEY(id), UNIQUE(username, email));