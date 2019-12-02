Фомичев Павел ИУ4 Вариант 5
Задание 1
CREATE TABLE IF NOT EXISTS `goroda`(
`id` int(6) unsigned NOT NULL auto_increment,
`City` varchar(20) NOT NULL,
`Country` varchar(20) NOT null,
`Population` int(30) unsigned NOT null,
`year` int(4) unsigned NOT null,
PRIMARY KEY (`id`)

) default charset=utf8;
insert into `goroda` (`City`,`Country`,`Population`,`year`)VALUES

('Москва', 'Россия',2000000,888),
('Манчестер', 'Англия',1000000,777),
('Варшава', 'Польша',500000,999),
('Лондон', 'Англия',3000000,666),
('Мурманск', 'Россия',500000,888),
('Берлин', 'Германия',4000000,767),
('Милан', 'Италия',2500000,898),
('Подольск', 'Россия',200000,488),
('Париж', 'Франция',5000000,828),
('Киев', 'Украина',2000000,788);
Задание 2
SELECT `City`,`Country` FROM `goroda` WHERE `Population` >= 1000000;

Задание 3
SELECT `City` FROM `goroda` WHERE `Population` >= 500000 AND `Population` <= 1000000 AND `City` LIKE 'М%';

