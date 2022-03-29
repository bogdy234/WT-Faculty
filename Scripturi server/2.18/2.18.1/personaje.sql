DROP TABLE IF EXISTS `personaje`;

CREATE TABLE IF NOT EXISTS `personaje`(
    `nume` varchar(20) NOT NULL default '',
    `puteri` varchar(20) NOT NULL default '',
    `varsta` int(3) NOT NULL default '0'
);

INSERT INTO `personaje` (`nume`,`puteri`,`varsta`) VALUES ('Scufita Rosie', 'sapca rosie', 500),
                                                          ('Alba ca zapada','alba', 700),
                                                          ('Dexter', 'geniu', 8),
                                                          ('Scooby', 'vorbeste si are pete', 20);