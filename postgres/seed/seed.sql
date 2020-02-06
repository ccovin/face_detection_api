BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined ) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$P5RyuZPKd8yyAerv3CSdPugnQZPiJneUo9oudhmB6fHtemOZSDhja', 'jessie@gmail.com');

COMMIT;