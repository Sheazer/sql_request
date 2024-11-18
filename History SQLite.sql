--- 18-11-2024 14:31:21
--- SQLite
CREATE TABLE News (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title VARCHAR(200) NOT NULL,
    content TEXT NOT NULL,
    published_date DATE DEFAULT CURRENT_DATE,
    author VARCHAR(100) NOT NULL
  );

--- 18-11-2024 14:32:40
--- SQLite
INSERT INTO News (title, content, author) VALUES('title1', 'Abobus1', 'Vova');
INSERT INTO News (title, content, author) VALUES('title2', 'Abobus2', 'Petya');
INSERT INTO News (title, content, author) VALUES('title3', 'Abobus3', 'Sasha');


--- 18-11-2024 14:41:44
--- SQLite
UPDATE News SET title='Updated title' WHERE id=2;

--- 18-11-2024 14:42:44
--- SQLite
select * from News;


--- 18-11-2024 14:43:54
--- SQLite
delete from News where id=1;
select * from News;

--- 18-11-2024 14:46:13
--- SQLite
SELECT * FROM News
WHERE strftime('%Y', published_date) = '2024';

