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
        
INSERT INTO imagini(mime_type,cale,data,pensiuni_id) VALUES ('image/svg+xml','D:\images\Batea','1000-01-01 00:00:00','1'),
                                                            ('image/svg+xml','D:\images\Chindris','1000-01-01 00:00:00','2'),
                                                            ('image/svg+xml','D:\images\Man','1000-01-01 00:00:00','3'),
                                                            ('image/svg+xml','D:\images\Magnolia','1000-01-01 00:00:00','4'),
                                                            ('image/svg+xml','D:\images\Scarisoara','1000-01-01 00:00:00','5'),
                                                            ('image/svg+xml','D:\images\Ana','1000-01-01 00:00:00','6');
