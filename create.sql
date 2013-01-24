CREATE TABLE articles ( id INTEGER PRIMARY KEY , body text);
CREATE TABLE comments ( id INTEGER PRIMARY KEY , article_id INTEGER, user_id INTEGER, body text);
CREATE TABLE users ( id INTEGER PRIMARY KEY , name text);
