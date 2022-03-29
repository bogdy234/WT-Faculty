-- CREATE DATABASE `personal`;
CREATE TABLE IF NOT EXISTS `date_personale`(
    `nume` varchar(20) NOT NULL default '',
    `prenume` varchar(20) NOT NULL default '',
    `tatal` varchar(20) NOT NULL default '',
    `mama` varchar(20) NOT NULL default '',
    `cnp` varchar(20) NOT NULL default '',
    `numar_de_buletin` varchar(20) NOT NULL default '',
    `data_nasterii` date NOT NULL default '',
    `adresa` varchar(20) NOT NULL default '',
    `casatorit` varchar(20) NOT NULL default '',
    `copii` varchar(20) 
);

CREATE TABLE IF NOT EXISTS `salarii`(
    `salariul_net` varchar(20) NOT NULL,
    `salariul_brut` varchar(20) NOT NULL,
    `cuantumul_impozitului` varchar(50) NOT NULL,
    `data_ultimei_majorari` date NOT NULL,
    `motivul_majorarii` varchar(50) NOT NULL,
    `data_de_incepere` date NOT NULL,
    `data_de_incheiere` date NOT NULL,
    `cnp` varchar(20) NOT NULL default ''
);