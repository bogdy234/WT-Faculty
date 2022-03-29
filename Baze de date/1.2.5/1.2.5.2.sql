SELECT* FROM pensiuni WHERE nr_locuri  > 6;
SELECT* FROM proprietari WHERE telefon IS NULL;
SELECT p.nume AS NumePensiune, pr.nume AS NumeProprietar
        FROM pensiuni AS p RIGHT JOIN proprietari AS pr ON pr.id = p.proprietar_id WHERE nr_locuri = 6;  



SELECT p.nume AS NumePensiune, p.nr_locuri AS NumarLocuri
        FROM pensiuni AS p RIGHT JOIN judete AS j ON j.id = p.judet_id WHERE j.nume = 'Salaj';

SELECT p.nume AS NumePensiune,p.id AS IDPensiune, COUNT(i.pensiuni_id) AS NrImagini
        FROM pensiuni AS p INNER JOIN imagini AS i ON p.id = i.pensiuni_id GROUP BY p.nume;

SELECT p.nume AS NumePensiune,p.id AS IDPensiune, COUNT(i.pensiuni_id) AS NrImagini
        FROM pensiuni AS p INNER JOIN imagini AS i ON p.id = i.pensiuni_id GROUP BY p.nume ORDER BY COUNT(i.pensiuni_id) DESC;

SELECT p.nume AS NumePensiune,p.id AS IDPensiun, COUNT(i.pensiuni_id) AS NrImagini
        FROM pensiuni AS p INNER JOIN imagini AS i ON p.id = i.pensiuni_id  WHERE i.nume IS NOT NULL GROUP BY p.nume;

SELECT p.email AS EmailProprietar, j.nume AS NumeJudate
    FROM pensiuni AS pe INNER JOIN proprietari AS p ON p.id = pe.proprietar_id
                        INNER JOIn judete AS j ON j.id = pe.judet_id  WHERE j.nume = 'ALBA';               



INSERT INTO judete(nume) VALUES ('Bihor');
INSERT INTO proprietari(nume) VALUES ('Proprietar');
INSERT INTO pensiuni(nume, judet_id, proprietar_id, nr_locuri) VALUES ('Batea', '5', '7', '6');
INSERT INTO imagini(mime_type,cale,data,pensiuni_id,nume) VALUES ('image/svg+xml','D/imagini/ImagineNoua','1000-01-01 00:00:00','7','nume');

INSERT INTO judete(nume) VALUES ('test1'),
                                ('test2'),
                                ('test3');
DELETE FROM judete WHERE id = '6' OR id ='7' OR id='8';



SELECT nume, id FROM proprietari WHERE email IS NULL;
UPDATE proprietari SET email ='adresa mail' where id ='1';


UPDATE imagini SET cale = 'D/imagini/006.jpg' WHERE id = (SELECT id FROM pensiuni WHERE nume='Scarisoara'); 