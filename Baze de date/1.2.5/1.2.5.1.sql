insert into judete(nume)
values ('Alba'),
	('Maramures'),
	('Salaj'),
	('Cluj');

insert into proprietari(nume,adresa,telefon,email)
values ('Batea Valeria', 'str. blabla', '0722111333', 'email@yahoo.com'),
('Chindris Dumitru', 'str. blabla', '0722111333', 'email@yahoo.com'),
('Man Gheorghe', 'str. blabla', '0722111333', 'email@yahoo.com'),
('Korosi Elisabeta', 'str. blabla', '0722111333', 'email@yahoo.com'),
('Nicodim Pasca', 'str. blabla', '0722111333', 'email@yahoo.com'),
('Ana Flueras', 'str. blabla', '0722111333', 'email@yahoo.com');

select * 
from judete;

select * 
from proprietari;

-- judet id: 1-ab, 2-m, 3-s,4 cj 
insert into pensiuni(nume,descriere,judet_id,proprietar_id,nr_locuri)
values ('Batea', 'some description',4,1,6),
		('Chindris', 'some description',2,2,2),
        ('Man', 'some description',2,3,6),
        ('Magnolia', 'some description',3,4,8),
        ('Scarisoara', 'some description',1,5,10),
        ('Ana', 'some description',1,6,10);
        
