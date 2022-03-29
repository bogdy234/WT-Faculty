create database pensiuni;
use pensiuni;

create table pensiuni(
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nume VARCHAR(500) NOT NULL,
descriere VARCHAR(1000) NOT NULL,
judet_id tinyint NOT NULL,
proprietar_id smallint NOT NULL,
nr_locuri tinyint NOT NULL
);

create table judete(
id tinyint AUTO_INCREMENT PRIMARY KEY NOT NULL,
nume VARCHAR(50) NOT NULL
);

create table proprietari(
id int AUTO_INCREMENT PRIMARY KEY NOT NULL,
nume VARCHAR(100) NOT NULL,
adresa varchar(500) null,
telefon varchar(20) null,
email varchar(50) null
);

create table imagini(
id int AUTO_INCREMENT PRIMARY KEY NOT NULL,
nume VARCHAR(500) NULL,
descriere varchar(1000) null,
mime_type varchar(100) not null,
cale varchar(500) not null,
data datetime not null,
pensiune_id int not null
);

