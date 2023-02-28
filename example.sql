CREATE TABLE goods (
Id INTEGER primary key,
name TEXT,
manufacturer TEXT,
cost INTEGER,
);

— insert the data
INSERT INTO goods VALUES (0001, 'matrix12',
'SMI', 90000);
INSERT INTO goods VALUES (0002, 'study10',
'Novo', 40000);
INSERT INTO goods VALUES (0003, 'matrix15',
'SMI', 90000);
INSERT INTO goods VALUES (0004, 'net8',
'Novo', 20000);
INSERT INTO goods VALUES (0005, 'learn5',
'Goodchoice', 18000);

CREATE TABLE descr(
Id INTEGER primary key,
description TEXT
);
INSERT INTO descr VALUES (0001, 'laptop for games);
INSERT INTO descr VALUES (0002,'laptop for education');
INSERT INTO descr VALUES (0003, 'powerful laptop for games');
INSERT INTO descr VALUES (0004, 'laptop for surfing in the internet);
INSERT INTO descr VALUES (0005, 'laptop for lowcost edication);
— output the data
SELECT * FROM goods inner join descr using(Id);