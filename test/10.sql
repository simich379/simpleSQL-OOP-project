CREATE DATABASE qAz;
CREATE DATABASE eDc;
CREATE DATABASE iJn;
CREATE DATABASE aCs;
SHOW DATABASES;
USE qAz;
CREATE TABLE qwe(wer INT, ert INT, rty INT, tyu INT NOT NULL, PRIMARY KEY(tyu));
CREATE TABLE sqwe(wer INT, ert INT, rty INT, tyu INT NOT NULL, PRIMARY KEY(tyu));
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 4);
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 3);
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 2);
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 9);
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 10);
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 7);
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 8);
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 20);
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 30);
INSERT INTO qwe(wer, ert, rty, tyu) VALUES (1, 2, 3, 25);
UPDATE qwe SET wer=5 WHERE tyu>9;
UPDATE qwe SET ert=10 WHERE tyu<15;
SELECT * from qwe;
DELETE from qwe WHERE wer=5 and ert=10;
SELECT tyu from qwe;
SELECT COUNT(tyu) from qwe;
SHOW columns from sqwe;
DROP DATABASE aCs;
DROP DATABASE qAz;
DROP DATABASE eDc;
DROP DATABASE iJn;