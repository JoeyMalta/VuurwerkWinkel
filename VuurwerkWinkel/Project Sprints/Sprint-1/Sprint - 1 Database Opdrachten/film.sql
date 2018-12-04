-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 16 nov 2018 om 11:02
-- Serverversie: 10.1.35-MariaDB
-- PHP-versie: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `film`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `acteurs`
--

CREATE TABLE `acteurs` (
  `NR` int(11) NOT NULL DEFAULT '0',
  `ACHTERNAAM` varchar(16) NOT NULL,
  `VOORNAAM` varchar(15) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `acteurs`
--

INSERT INTO `acteurs` (`NR`, `ACHTERNAAM`, `VOORNAAM`) VALUES
(1, 'Alexander', 'Jason'),
(2, 'Allen', 'Woody'),
(3, 'Allen', 'Joan'),
(4, 'Allen', 'Karen'),
(5, 'Allen', 'Nancy'),
(6, 'Alpi', 'Evelina'),
(7, 'Amick', 'Madchen'),
(8, 'Amico', 'Gianni'),
(9, 'Andrews', 'Julie'),
(10, 'Archer', 'Anne'),
(11, 'Arkin', 'Alan'),
(12, 'Arquette', 'Rosanna'),
(13, 'Ashcroft', 'Peggy'),
(14, 'Attenborough', 'Richard'),
(15, 'Aykroyd', 'Dan'),
(16, 'Bacall', 'Lauren'),
(17, 'Bacon', 'Kevin'),
(18, 'Baldwin', 'Alec'),
(19, 'Bale', 'Christian'),
(20, 'Bancroft', 'Anne'),
(21, 'Banderas', 'Antonio'),
(22, 'Banks', 'Leslie'),
(23, 'Barkin', 'Ellen'),
(24, 'Barrymore', 'Drew'),
(25, 'Basinger', 'Kim'),
(26, 'Basset', 'Angela'),
(27, 'Bel Geddes', 'Barbara'),
(28, 'Belushi', 'John'),
(29, 'Berben', 'Iris'),
(30, 'Berenger', 'Tom'),
(31, 'Bergen', 'Candice'),
(32, 'Bergman', 'Ingrid'),
(33, 'Bertolucci', 'Bernardo'),
(34, 'Best', 'Edna'),
(35, 'Bianco Lo', 'Tony'),
(36, 'Bockmann', 'Gerd'),
(37, 'Bogarde', 'Dirk'),
(38, 'Bogart', 'Humphrey'),
(39, 'Bogosian', 'Eric'),
(40, 'Bonet', 'Lisa'),
(41, 'Bont de', 'Jan'),
(42, 'Boyer', 'Charles'),
(43, 'Branach', 'Kenneth'),
(44, 'Brando', 'Marlon'),
(45, 'Bridges', 'Jeff'),
(46, 'Brosnan', 'Pierce'),
(47, 'Bruce', 'Nigel'),
(48, 'Burns', 'Edward'),
(49, 'Byrne', 'Gabriel'),
(50, 'Caine', 'Michael'),
(51, 'Candy', 'John'),
(52, 'Caprio Di', 'Leonardo'),
(53, 'Cardinale', 'Claudia'),
(54, 'Carradine', 'David'),
(55, 'Carradine', 'Robert'),
(56, 'Cassidy', 'Jack'),
(57, 'Cates', 'Phoebe'),
(58, 'Chen', 'Joan'),
(59, 'Chong', 'Rae Dawn'),
(60, 'Clooney', 'George'),
(61, 'Connery', 'Sean'),
(62, 'Costner', 'Kevin'),
(63, 'Cotten', 'Joseph'),
(64, 'Crosby', 'Bing'),
(65, 'Cruise', 'Tom'),
(66, 'Cryer', 'Jon'),
(67, 'Crystal', 'Billy'),
(68, 'Curtis', 'Jamie L.'),
(69, 'Dafoe', 'Willem'),
(70, 'Damon', 'Matt'),
(71, 'Davis', 'Brad'),
(72, 'Davis', 'Judy'),
(73, 'Day', 'Doris'),
(74, 'Dillon', 'Melinda'),
(75, 'Donnel O\'', 'Chris'),
(76, 'Douglas', 'Michael'),
(77, 'Dreyfuss', 'Richard'),
(78, 'Duke', 'Bill'),
(79, 'Dun', 'Dennis'),
(80, 'Dunnaway', 'Faye'),
(81, 'Duvall', 'Shelley'),
(82, 'Duvall', 'Robert'),
(83, 'Falk', 'Peter'),
(84, 'Farrow', 'Mia'),
(85, 'Ferrer', 'Jose'),
(86, 'Field', 'Sally'),
(87, 'Fiennes', 'Ralph'),
(88, 'Fonda', 'Peter'),
(89, 'Ford', 'Harrison'),
(90, 'Forsythe', 'John'),
(91, 'Foster', 'Jodie'),
(92, 'Fox', 'Michael J.'),
(93, 'Freeman', 'Morgan'),
(94, 'Gambon', 'Michael'),
(95, 'Garcia', 'Andy'),
(96, 'Garfunkel', 'Arthur'),
(97, 'Geer', 'Will'),
(98, 'Gere', 'Richard'),
(99, 'Giraudeau', 'Bernard'),
(100, 'Glover', 'Danny'),
(101, 'Goldberg', 'Woopy'),
(102, 'Goldblum', 'Jeff'),
(103, 'Gooding', 'Cuba jr.'),
(104, 'Goodman', 'John'),
(105, 'Gordon', 'Dexter'),
(106, 'Graham', 'Gerrit'),
(107, 'Granger', 'Farley'),
(108, 'Grant', 'Cary'),
(109, 'Grier', 'Pam'),
(110, 'Grodin', 'Charles'),
(111, 'Hackman', 'Gene'),
(112, 'Hanks', 'Tom'),
(113, 'Hannah', 'Daryl'),
(114, 'Harrelson', 'Woody'),
(115, 'Harris', 'Ed'),
(116, 'Hawke', 'Ethan'),
(117, 'Hawn', 'Goldie'),
(118, 'Hayes', 'Helen'),
(119, 'Hermann', 'Irm'),
(120, 'Hines', 'Gregory'),
(121, 'Hingle', 'Pat'),
(122, 'HirschmA1ller', 'Hans'),
(123, 'Hoffman', 'Philip S.'),
(124, 'Hofmann', 'Dustin'),
(125, 'Hopkins', 'Anthony'),
(126, 'Hopper', 'Dennis'),
(127, 'Hoskins', 'Bob'),
(128, 'Hunt', 'Helen'),
(129, 'Hutton', 'Lauren'),
(130, 'Irons', 'Jeremy'),
(131, 'Isaak', 'Chris'),
(132, 'Jackson', 'Samuel L.'),
(133, 'Joel Osment', 'Haley'),
(134, 'Jones', 'Tommy Lee'),
(135, 'Jones', 'Grace'),
(136, 'Jurgens', 'Curt'),
(137, 'Kanally', 'Steve'),
(138, 'Karloff', 'Boris'),
(139, 'Keaton', 'Diane'),
(140, 'Keaton', 'Michael'),
(141, 'Keitel', 'Harvey'),
(142, 'Kelly', 'Grace'),
(143, 'Kidman', 'Nicole'),
(144, 'Kilmer', 'Val'),
(145, 'Kingsley', 'Ben'),
(146, 'Kline', 'Kevin'),
(147, 'Knox', 'Alexander'),
(148, 'Kotto', 'Yaphet'),
(149, 'Krause', 'Brian'),
(150, 'Lancaster', 'Burt'),
(151, 'Lane', 'Diane'),
(152, 'Lange', 'Jessica'),
(153, 'Lansburry', 'Angela'),
(154, 'Laughton', 'Charles'),
(155, 'Lauter', 'Ed'),
(156, 'Law', 'Jude'),
(157, 'Leigh', 'Janet'),
(158, 'Lewis', 'Juliette'),
(159, 'Lewis', 'Jerry'),
(160, 'Ling', 'Bai'),
(161, 'Linney', 'Laura'),
(162, 'Liotta', 'Ray'),
(163, 'Lithgow', 'John'),
(164, 'Lockwood', 'Margaret'),
(165, 'Lofgren', 'Marianne'),
(166, 'Lombard', 'Carole'),
(167, 'Lone', 'John'),
(168, 'Lowe', 'Rob'),
(169, 'LA?witsch', 'Klaus'),
(170, 'Maclaine', 'Shirley'),
(171, 'Madonna', NULL),
(172, 'Malkovich', 'John'),
(173, 'Marcovicci', 'Andrea'),
(174, 'Mastroianni', 'Marcello'),
(175, 'Matthau', 'Walter'),
(176, 'McGillis', 'Kelly'),
(177, 'McGovern', 'Elizabeth'),
(178, 'Milland', 'Ray'),
(179, 'Miller', 'Dick'),
(180, 'Mills', 'Hayley'),
(181, 'Mira', 'Brigitte'),
(182, 'Modine', 'Matthew'),
(183, 'Montgomery', 'Robert'),
(184, 'Moore', 'Demi'),
(185, 'Moore', 'Julianne'),
(186, 'Moreau', 'Jeanne'),
(187, 'Morse', 'David'),
(188, 'MA1ller-Stahl', 'Armin'),
(189, 'Neeson', 'Liam'),
(190, 'Neill', 'Sam'),
(191, 'Newhart', 'Bob'),
(192, 'Newman', 'Paul'),
(193, 'Nicholson', 'Jack'),
(194, 'Niro de', 'Robert'),
(195, 'Nolte', 'Nick'),
(196, 'Oates', 'Warren'),
(197, 'Ormond', 'Julia'),
(198, 'Pacino', 'Al'),
(199, 'Palin', 'Michael'),
(200, 'Palminteri', 'Chazz'),
(201, 'Paltrow', 'Gwyneth'),
(202, 'Pantoliano', 'Joe'),
(203, 'Paxton', 'Bill'),
(204, 'Peck', 'Gregory'),
(205, 'Penn', 'Sean'),
(206, 'Perkins', 'Millie'),
(207, 'Pesci', 'Joe'),
(208, 'Pfeiffer', 'Michelle'),
(209, 'Piccoli', 'Michel'),
(210, 'Pitt', 'Brad'),
(211, 'Pleshette', 'Suzanne'),
(212, 'Poitier', 'Sidney'),
(213, 'Price', 'Vincent'),
(214, 'Puzo', 'Mario'),
(215, 'Quaid', 'Dennis'),
(216, 'Quinn', 'Aidan'),
(217, 'Rampling', 'Charlotte'),
(218, 'Redford', 'Robert'),
(219, 'Redgrave', 'Vanessa'),
(220, 'Redgrave', 'Michael'),
(221, 'Reed', 'Pamela'),
(222, 'Reeves', 'Keanu'),
(223, 'Reinhold', 'Judge'),
(224, 'Reno', 'Jean'),
(225, 'Robbins', 'Tim'),
(226, 'Roberts', 'Julia'),
(227, 'Roman', 'Ruth'),
(228, 'Ross', 'Katharine'),
(229, 'Russo', 'Rene'),
(230, 'Ryan', 'John P.'),
(231, 'Ryan', 'Meg'),
(232, 'Ryder', 'Winona'),
(233, 'Saint', 'Eva Marie'),
(234, 'Sanders', 'George'),
(235, 'Savage', 'John'),
(236, 'Saxon', 'John'),
(237, 'Scheider', 'Roy'),
(238, 'Schneider', 'Maria'),
(239, 'Schwarzenegger', 'Arnold'),
(240, 'Schygulla', 'Hanna'),
(241, 'Scott', 'Jacqueline'),
(242, 'Scott-Thomas', 'Kristin'),
(243, 'Segal', 'George'),
(244, 'Seneca', 'Joe'),
(245, 'Sharif', 'Omar'),
(246, 'Shaver', 'Helen'),
(247, 'Shaw', 'Robert'),
(248, 'Sheen', 'Charley'),
(249, 'Sheen', 'Martin'),
(250, 'Sheffer', 'Craig'),
(251, 'Shepard', 'Cybill'),
(252, 'Smith', 'Will'),
(253, 'Smith', 'Lane'),
(254, 'Smith', 'Charles Martin'),
(255, 'Snipes', 'Wesley'),
(256, 'Sorvino', 'Paul'),
(257, 'Stallone', 'Sylvester'),
(258, 'Stevenson', 'Cynthia'),
(259, 'Stewart', 'James'),
(260, 'Stiller', 'Ben'),
(261, 'Sting', NULL),
(262, 'Stone', 'Sharon'),
(263, 'Streep', 'Meryll'),
(264, 'Streisand', 'Barbara'),
(265, 'Sukowa', 'Barbara'),
(266, 'Sutherland', 'Donald'),
(267, 'Svennberg', 'Tore'),
(268, 'Swayze', 'Patrick'),
(269, 'Taylor', 'Rod'),
(270, 'Thomas', 'Henry'),
(271, 'Thurman', 'Uma'),
(272, 'Toole O\'', 'Peter'),
(273, 'Tracy', 'Spencer'),
(274, 'Travolta', 'John'),
(275, 'Trintignant', 'Jean-Louis'),
(276, 'Tripplehorn', 'Jeanne'),
(277, 'Turturro', 'John'),
(278, 'Ullman', 'Liv'),
(279, 'Vitale', 'Mario'),
(280, 'Vito de', 'Danny'),
(281, 'Waits', 'Tom'),
(282, 'Walker', 'Robert jr'),
(283, 'Waterston', 'Sam'),
(284, 'Weaver', 'Sigourney'),
(285, 'Weld', 'Tuesday'),
(286, 'Weller', 'Peter'),
(287, 'Wieman', 'Matthias'),
(288, 'Williams', 'Robin'),
(289, 'Willis', 'Bruce'),
(290, 'Winger', 'Debra'),
(291, 'Winters', 'Shelley'),
(292, 'Zellweger', 'Renee'),
(293, 'Zidi', 'Malik');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `films`
--

CREATE TABLE `films` (
  `NR` int(11) NOT NULL DEFAULT '0',
  `TITEL` varchar(40) NOT NULL,
  `DIRNR` int(11) NOT NULL DEFAULT '0',
  `JAAR` int(11) NOT NULL DEFAULT '0',
  `GENRE` varchar(50) DEFAULT NULL,
  `TIJDSDUUR` int(11) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `films`
--

INSERT INTO `films` (`NR`, `TITEL`, `DIRNR`, `JAAR`, `GENRE`, `TIJDSDUUR`) VALUES
(1, '1941', 121, 1979, 'Satire', 146),
(2, '8 million ways to die', 6, 1986, 'Thriller', 115),
(3, 'A bridge too far', 8, 1977, 'Oorlog', 158),
(4, 'A Bronx Tale', 84, 1993, 'Drama', 122),
(5, 'A Few good men', 100, 1992, 'Drama', 137),
(6, 'A river runs through it', 99, 1992, 'Romantiek', 122),
(7, 'A.I.: artificial intelligence', 121, 2001, 'Fantasie (avontuur)', 0),
(8, 'Absence of Malice', 93, 1982, 'Drama', 116),
(9, 'All the president\'s men', 87, 1976, 'Misdaad', 138),
(10, 'Always', 121, 1989, 'Romantiek', 121),
(11, 'American gigolo', 115, 1980, 'Drama', 110),
(12, 'Amistad', 121, 1997, 'Drama', 123),
(13, 'An Officer and a gentleman', 43, 1982, 'Romantiek', 126),
(14, 'Analyze this', 97, 1999, 'Komedie', 106),
(15, 'Anastasia', 64, 1956, 'Drama', 105),
(16, 'And the band played on', 122, 1993, 'Drama', 140),
(17, 'Angel heart', 89, 1987, 'Detective', 113),
(18, 'Angst essen Seele auf', 34, 1974, 'Drama', 93),
(19, 'Any given Sunday', 123, 1999, 'Drama', 162),
(20, 'Apocalypse Now', 24, 1979, 'Drama', 150),
(21, 'Arch of triumph', 77, 1948, 'Drama', 131),
(22, 'As good as it gets', 17, 1997, 'Komedie', 135),
(23, 'Autumn in New York', 22, 2000, 'Romantiek', 105),
(24, 'Awakenings', 71, 1990, 'Drama', 121),
(25, 'Backdraft', 52, 1991, 'Thriller', 135),
(26, 'Barefoot in the park', 112, 1967, 'Komedie', 105),
(27, 'Batman', 19, 1989, 'Actie (thriller)', 126),
(28, 'Batman & Robin', 117, 1997, 'Fantasie (avontuur)', 118),
(29, 'Before and After', 116, 1996, 'Misdaad', 0),
(30, 'Blood and wine', 96, 1997, NULL, 0),
(31, 'Bloodbrothers', 81, 1978, 'Drama', 116),
(32, 'Bloody Mama', 25, 1970, 'Drama', 90),
(33, 'Born on the fourth of July', 123, 1989, 'Drama', 84),
(34, 'Brazil', 40, 1985, 'Satire', 142),
(35, 'Breathless', 74, 1983, 'Romantiek', 101),
(36, 'Butch cassidy and the sundance kid', 109, 1969, 'Western', 110),
(37, 'Cactus flower', 112, 1969, 'Romantische komedie', 103),
(38, 'Cape fear', 119, 1991, 'Psychologische Thriller', 117),
(39, 'Carnal knowledge', 83, 1971, 'Drama', 90),
(40, 'Casablanca', 30, 1942, 'Romantiek', 102),
(41, 'Casino', 119, 1995, 'Drama', 171),
(42, 'Chinatown', 92, 1974, 'Detective', 130),
(43, 'Christinas Seitensprung', 124, 1993, 'Komedie', 87),
(44, 'Christmas in Connecticut', 118, 1992, 'Romantische komedie', 90),
(45, 'Close encounters of the third kind', 121, 1977, 'Fantasie (thriller)', 135),
(46, 'Collateral damage', 31, 2001, 'Actie (thriller)', 0),
(47, 'Commando', 118, 1985, 'Actie', 88),
(48, 'Conan of the destroyer', 36, 1984, 'Actie (romantiek)', 103),
(49, 'Conan the barberian', 78, 1982, 'Fantasie (thriller)', 129),
(50, 'Copland', 69, 1997, 'Drama', 99),
(51, 'Cry in the dark', 113, 1988, 'Drama', 121),
(52, 'Dancing at Lughnasa', 85, 1998, 'Drama', 96),
(53, 'Dave', 102, 1993, 'Komedie', 108),
(54, 'Dead Poets Society', 131, 1990, 'Romantiek', 120),
(55, 'Dear america: Letters home from Vietnam', 26, 1988, 'Documentaire', 86),
(56, 'Death becomes here', 136, 1992, 'Komedie', 102),
(57, 'Dial M. for murder', 49, 1954, 'Misdaad', 105),
(58, 'Die Ehe der Maria Braun', 34, 1979, 'Drama', 120),
(59, 'Downhill racer', 104, 1969, 'Drama', 101),
(60, 'Dr T & the women', 3, 2000, 'Romantische komedie', 121),
(61, 'Dr. Jekyll and Mr. Hyde', 37, 1941, 'Psychologische thriller', 114),
(62, 'Duel', 121, 1971, 'Psychologische thriller', 88),
(63, 'E.T.: the extra-terrestrial', 121, 1982, 'Sprookjesfilm', 115),
(64, 'Easy Rider', 51, 1969, NULL, 94),
(65, 'Electric horseman', 93, 1979, 'Romantiek', 120),
(66, 'Empire of the sun', 121, 1987, 'Romantiek', 152),
(67, 'En Kvinnas ansikte', 80, 1938, 'Drama', 96),
(68, 'End of days', 53, 1999, 'Actie (thriller)', 123),
(69, 'Ensign Pulver', 65, 1964, 'Romantische komedie', 105),
(70, 'Eraser', 110, 1996, 'Actie (thriller)', 114),
(71, 'Europa \'51', 108, 1951, 'Drama', 0),
(72, 'Evita', 89, 1996, 'Drama (musical)', 0),
(73, 'Eyes wide shut', 58, 1999, 'Drama', 153),
(74, 'Falling in love', 42, 1984, 'Romantiek', 107),
(75, 'Fifteen minutes', 47, 2001, 'Misdaad', 0),
(76, 'Final analysis', 55, 1992, 'Psychologische Thriller', 118),
(77, 'First Knight', 138, 1995, 'Romantiek', 124),
(78, 'Flawless', 117, 1999, 'Romantiek', 112),
(79, 'Frankenstein', 15, 1994, 'Fantasie (thriller)', 130),
(80, 'Gaslight', 29, 1944, 'Psychologische thriller', 114),
(81, 'Goodfellas', 119, 1990, 'Thriller', 146),
(82, 'Gouttes d\'eau sur pierres brA?lantes', 86, 1999, 'Drama', 90),
(83, 'Great Expectations', 28, 1998, 'Romantiek', 108),
(84, 'Greetings', 88, 1968, 'Satire', 0),
(85, 'HA?ndler der vier Jahreszeiten', 34, 1971, 'Drama', 89),
(86, 'Havana', 93, 1990, 'Romantiek', 140),
(87, 'Heartburn', 83, 1986, 'Romantische komedie', 109),
(88, 'Heat', 70, 1995, 'Actie', 165),
(89, 'Heaven and Earth', 123, 1993, 'Romantiek', 134),
(90, 'Hoffa', 130, 1992, 'Drama', 134),
(91, 'Honorary Consul', 68, 1983, 'Drama', 100),
(92, 'Hook', 121, 1991, 'Sprookjesfilm', 140),
(93, 'Hostsonaten', 13, 1978, 'Drama', 97),
(94, 'Husbands and wives', 2, 1992, 'Komedie', 106),
(95, 'Il Conformista', 14, 1970, 'Drama', 120),
(96, 'Indecent proposal', 67, 1993, 'Romantiek', 117),
(97, 'Indiana Jones and the last crusade', 121, 1989, 'Actie', 127),
(98, 'Indiana Jones and the Temple of Doom', 121, 1984, 'Actie', 118),
(99, 'Indiscreet', 32, 1958, 'Romantiek', 100),
(100, 'Inn of the sixth happiness', 107, 1958, 'Romantiek', 158),
(101, 'Intermezzo: a love story', 98, 1939, 'Romantiek', 70),
(102, 'Internal affairs', 35, 1990, 'Thriller', 115),
(103, 'Intersection', 111, 1994, 'Drama', 101),
(104, 'Ironweed', 11, 1987, 'Drama', 144),
(105, 'J.F.K.', 123, 1991, 'Drama', 182),
(106, 'Jackie Brown', 125, 1997, 'Actie (thriller)', 150),
(107, 'Jacknife', 56, 1989, 'Drama', 102),
(108, 'Jaws', 121, 1975, 'Horror', 124),
(109, 'Jeremiah Johnson', 93, 1972, 'Avontuur', 108),
(110, 'Jingle all the way', 61, 1996, 'Romantische komedie', 0),
(111, 'Joan of arc', 37, 1948, NULL, 0),
(112, 'Julia', 137, 1977, 'Oorlog', 118),
(113, 'Juninatten', 63, 1940, 'Drama', 86),
(114, 'Junior', 102, 1994, 'Romantiek', 106),
(115, 'Jurassic Parc', 121, 1993, 'Fantasie (avontuur)', 130),
(116, 'Kindergarten cop', 102, 1990, 'Actie (thriller)', 107),
(117, 'Kramer vs Kramer', 12, 1979, 'Drama', 105),
(118, 'La Paura', 108, 1954, 'Drama', 84),
(119, 'Last action hero', 76, 1993, 'Actie (komedie)', 117),
(120, 'Legal eagles', 102, 1986, 'Komedie', 114),
(121, 'Les Cent et une nuits', 128, 1995, NULL, 105),
(122, 'Lili Marleen', 34, 1981, 'Romantiek', 120),
(123, 'Little Buddha', 14, 1993, 'Romantiek', 132),
(124, 'Lola', 34, 1981, 'Romantiek', 114),
(125, 'Looking for Mr. Goodbar', 18, 1977, 'Drama', 136),
(126, 'L\'ultimo tango a Parigi', 14, 1972, 'Drama', 127),
(127, 'Mad dog and Glory', 75, 1993, 'Drama', 97),
(128, 'Man trouble', 96, 1992, 'Romantiek', 95),
(129, 'Manhattan', 2, 1979, 'Komedie', 96),
(130, 'Mars attacks!', 19, 1996, 'Fantasie (avontuur)', 0),
(131, 'Marvin\'s room', 135, 1996, NULL, 0),
(132, 'Mean streets', 119, 1973, NULL, 110),
(133, 'Meet the parents', 106, 2000, 'Komedie', 107),
(134, 'Men of honor', 127, 2000, 'Drama', 129),
(135, 'Midnight run', 16, 1988, 'Actie', 123),
(136, 'Minority report', 121, 2000, 'Actie (thriller)', 0),
(137, 'Mr Jones', 35, 1993, 'Romantiek', 117),
(138, 'Mr. & Mrs Smith', 49, 1941, 'Komedie', 95),
(139, 'Murder by the  book', 121, 1971, 'Detective', 70),
(140, 'Murder on the orient express', 66, 1974, 'Detective', 128),
(141, 'Music of the heart', 27, 1999, 'Drama', 124),
(142, 'Natural born killers', 123, 1994, 'Thriller', 115),
(143, 'Night and the City', 133, 1992, 'Drama', 99),
(144, 'Nixon', 123, 1995, 'Drama', 177),
(145, 'North by Northwest', 49, 1959, 'Thriller', 136),
(146, 'Notorius', 49, 1946, 'Misdaad', 101),
(147, 'Novecento', 14, 1976, 'Romantiek', 311),
(148, 'On a clear day you can see forever', 79, 1970, 'Romantiek (musical)', 129),
(149, 'Once upon a time in America', 59, 1984, 'Drama', 227),
(150, 'Once upon a time in the west', 59, 1968, 'Western', 165),
(151, 'One true thing', 39, 1998, 'Romantiek', 127),
(152, 'Out of Africa', 93, 1985, 'Drama', 161),
(153, 'Platoon', 123, 1986, 'Oorlog', 120),
(154, 'Postcards from the edge', 83, 1990, 'Romantiek', 101),
(155, 'Predator', 76, 1987, 'Fantasie (thriller)', 107),
(156, 'Pretty woman', 72, 1990, 'Romantische komedie', 117),
(157, 'Prima della rivoluzione', 14, 1962, 'Drama', 115),
(158, 'Primal Fear', 50, 1996, 'Thriller', 130),
(159, 'Professione: reporter', 5, 1975, 'Psychologische thriller', 0),
(160, 'Psycho', 49, 1960, 'Psychologische thriller', 109),
(161, 'Querelle', 34, 1982, 'Drama', 104),
(162, 'Quiz show', 99, 1994, 'Drama', 125),
(163, 'Raging bull', 119, 1980, 'Drama', 128),
(164, 'Raiders of the lost ark', 121, 1981, 'Actie (thriller)', 115),
(165, 'Random hearts', 93, 1999, 'Thriller', 128),
(166, 'Raw Deal', 54, 1986, 'Actie (thriller)', 97),
(167, 'Rebecca', 49, 1940, 'Thriller', 133),
(168, 'Red corner', 10, 1997, 'Thriller', 119),
(169, 'Red Heat', 48, 1988, 'Actie (thriller)', 106),
(170, 'Red Sonja', 36, 1985, 'Actie (romantiek)', 89),
(171, 'Robocop', 129, 1987, 'Actie', 103),
(172, 'Ronin', 38, 1998, 'Actie', 118),
(173, 'Round Midnight', 126, 1986, 'Drama', 130),
(174, 'Runaway bride', 72, 1999, 'Romantische komedie', 111),
(175, 'Sabrina', 93, 1995, NULL, 0),
(176, 'Saving private Ryan', 121, 1998, 'Drama', 167),
(177, 'Scarface', 88, 1983, 'Misdaad', 170),
(178, 'Schindler\'s list', 121, 1994, 'Drama', 195),
(179, 'Sleepers', 62, 1996, 'Thriller', 149),
(180, 'Sneakers', 1, 1992, 'Avontuur', 120),
(181, 'Sommersby', 4, 1992, 'Romantiek', 106),
(182, 'Stanley & Iris', 105, 1990, 'Romantiek', 100),
(183, 'Stealing beauty', 14, 1996, 'Drama', 121),
(184, 'Strangers on a train', 49, 1951, 'Misdaad', 101),
(185, 'Stromboli', 108, 1949, 'Drama', 107),
(186, 'Talk radio', 123, 1988, 'Drama', 100),
(187, 'Taxi driver', 119, 1976, 'Drama', 112),
(188, 'Tell them Willie Boy is here', 94, 1969, 'Avontuur', 96),
(189, 'Terminator 2: Judgment Day', 20, 1991, 'Actie (thriller)', 135),
(190, 'Terms of endearment', 17, 1983, 'Drama', 129),
(191, 'The 39 steps', 49, 1935, 'Thriller', 89),
(192, 'The 6th day', 122, 2000, 'Fantasie (thriller)', 123),
(193, 'The adventures of Rocky and Bullwinkle', 73, 2000, 'Komedie', 0),
(194, 'The Birds', 49, 1963, 'Horror', 120),
(195, 'The Border', 103, 1982, 'Thriller', 107),
(196, 'The bridges of Madison county', 33, 1995, 'Romantiek', 126),
(197, 'The Color purple', 121, 1985, 'Drama', 155),
(198, 'The Cotton club', 24, 1984, 'Drama', 128),
(199, 'The Crossing guard', 91, 1995, 'Drama', 115),
(200, 'The Deer Hunter', 23, 1978, 'Drama', 183),
(201, 'The Doors', 123, 1991, 'Drama', 135),
(202, 'The Earth day special', 46, 1990, 'Komedie', 90),
(203, 'The Evening Star', 44, 1996, 'Romantiek', 121),
(204, 'The Fan', 120, 1996, 'Psychologische Thriller', 0),
(205, 'The firm', 93, 1993, 'Misdaad', 152),
(206, 'The French lieutenant\'s woman', 101, 1981, 'Romantiek', 123),
(207, 'The Godfather', 24, 1972, 'Misdaad', 175),
(208, 'The Godfather family: a look inside', 132, 1992, 'Documentaire', 90),
(209, 'The Godfather, part II', 24, 1974, 'Misdaad', 200),
(210, 'The Hand', 123, 1981, 'Thriller', 105),
(211, 'The horse whisperer', 99, 1998, 'Romantiek', 164),
(212, 'The Hot rock', 134, 1970, 'Komedie', 97),
(213, 'The House of the spirits', 9, 1993, 'Romantiek', 150),
(214, 'The jackal', 21, 1997, 'Actie', 0),
(215, 'The King of Comedy', 119, 1983, 'Komedie', 109),
(216, 'The Lady Vanishes', 49, 1938, 'Thriller', 99),
(217, 'The Last detail', 6, 1973, 'Drama', 105),
(218, 'The Last Emperor', 14, 1987, 'Drama', 160),
(219, 'The legend of Bagger Vance', 99, 2000, 'Drama', 127),
(220, 'The lost world: Jurassic Park', 121, 1997, 'Fantasie (avontuur)', 134),
(221, 'The Man who knew too much', 49, 1934, 'Thriller', 85),
(222, 'The Man who knew too much', 49, 1956, 'Misdaad', 120),
(223, 'The natural', 62, 1984, 'Drama', 134),
(224, 'The Paradine case', 49, 1948, 'Thriller', 132),
(225, 'The Player', 3, 1992, 'Komedie', 122),
(226, 'The Postman Always Rings Twice', 95, 1981, 'Drama', 123),
(227, 'The raven', 25, 1963, 'Fantasie (thriller)', 86),
(228, 'The running man', 41, 1987, 'Actie (thriller)', 100),
(229, 'The Sheltering sky', 14, 1990, 'Romantiek', 137),
(230, 'The shining', 58, 1980, 'Psychologische thriller', 119),
(231, 'The Shooting', 45, 1967, 'Western', 82),
(232, 'The Sting', 109, 1973, 'Actie (komedie)', 129),
(233, 'The Sugarland Express', 121, 1974, 'Drama', 109),
(234, 'The terminator', 20, 1984, 'Actie (avontuur)', 108),
(235, 'The trouble with Harry', 49, 1955, 'Thriller', 99),
(236, 'The Two Jakes', 82, 1990, 'Detective', 132),
(237, 'The untouchables', 88, 1987, 'Drama', 119),
(238, 'The Way we were', 93, 1973, 'Romantiek', 117),
(239, 'The Yellow Rolls-Royce', 7, 1964, 'Romantiek', 122),
(240, 'This Boy\'s life: a true story', 21, 1993, 'Drama', 115),
(241, 'To catch a thief', 49, 1955, 'Detective', 106),
(242, 'Torn Curtain', 49, 1966, 'Thriller', 0),
(243, 'Total recall', 129, 1990, 'Actie (thriller)', 110),
(244, 'True lies', 20, 1994, 'Actie', 131),
(245, 'Under Capricorn', 49, 1949, 'Thriller', 117),
(246, 'Up close & personal', 10, 1996, 'Romantiek', 124),
(247, 'U-Turn', 123, 1997, 'Thriller', 125),
(248, 'Vertigo', 49, 1958, 'Psychologische thriller', 128),
(249, 'Viaggio in Italia', 108, 1953, 'Drama', 79),
(250, 'Wag the dog', 62, 1998, 'Komedie', 95),
(251, 'Wall street', 123, 1987, 'Drama', 65),
(252, 'We\'re no angels', 57, 1989, 'Romantische komedie', 0),
(253, 'Witness', 131, 1985, 'Misdaad', 112),
(254, 'Wolf', 83, 1994, 'Horror', 116),
(255, 'Yanks', 114, 1979, 'Romantiek', 139);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `regisseurs`
--

CREATE TABLE `regisseurs` (
  `NR` int(11) NOT NULL DEFAULT '0',
  `ACHTERNAAM` varchar(15) NOT NULL,
  `VOORNAAM` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `regisseurs`
--

INSERT INTO `regisseurs` (`NR`, `ACHTERNAAM`, `VOORNAAM`) VALUES
(1, 'Alden Robinson', 'Phil'),
(2, 'Allen', 'Woody'),
(3, 'Altman', 'Robert'),
(4, 'Amiel', 'Jon'),
(5, 'Antonioni', 'Michelangelo'),
(6, 'Ashby', 'Hal'),
(7, 'Asquith', 'Anthony'),
(8, 'Attenborough', 'Richard'),
(9, 'August', 'Billie'),
(10, 'Avnet', 'Jon'),
(11, 'Babenco', 'Hector'),
(12, 'Benton', 'Robert'),
(13, 'Bergman', 'Ingmar'),
(14, 'Bertolucci', 'Bernardo'),
(15, 'Branagh', 'Kenneth'),
(16, 'Brest', 'Martin'),
(17, 'Brooks', 'James L.'),
(18, 'Brooks', 'Richard'),
(19, 'Burton', 'Tim'),
(20, 'Cameron', 'James'),
(21, 'Caton-Jones', 'Michael'),
(22, 'Chen', 'Joan'),
(23, 'Cimino', 'Michael'),
(24, 'Coppola', 'Francis Ford'),
(25, 'Corman', 'Roger'),
(26, 'Couturie', 'Bill'),
(27, 'Craven', 'Wes'),
(28, 'Cuaron', 'Alfonso'),
(29, 'Cukor', 'George'),
(30, 'Curtiz', 'Michael'),
(31, 'Davis', 'Andrew'),
(32, 'Donen', 'Stanley'),
(33, 'Eastwood', 'Clint'),
(34, 'Fassbinder', 'Rainer Werner'),
(35, 'Figgis', 'Mike'),
(36, 'Fleischer', 'Richard'),
(37, 'Fleming', 'Victor'),
(38, 'Frankenheimer', 'John'),
(39, 'Franklin', 'Carl'),
(40, 'Gilliam', 'Terry'),
(41, 'Glaser', 'Paul Michael'),
(42, 'Grosbard', 'Ulu'),
(43, 'Hackford', 'Taylor'),
(44, 'Harling', 'Robert'),
(45, 'Hellman', 'Monte'),
(46, 'Hemion', 'Dwight'),
(47, 'Herzfeld', 'John'),
(48, 'Hill', 'Walter'),
(49, 'Hitchcock', 'Alfred'),
(50, 'Hoblit', 'Gregory'),
(51, 'Hopper', 'Dennis'),
(52, 'Howard', 'Ronny \"Ron\"'),
(53, 'Hyams', 'Peter'),
(54, 'Irvin', 'John'),
(55, 'Joanou', 'Phil'),
(56, 'Jones', 'David'),
(57, 'Jordan', 'Neil'),
(58, 'Kubrick', 'Stanley'),
(59, 'Leone', 'Sergio'),
(60, 'Lester', 'Mark L.'),
(61, 'Levant', 'Bryan'),
(62, 'Levinson', 'Barry'),
(63, 'Lindberg', 'Per'),
(64, 'Litvak', 'Anatole'),
(65, 'Logan', 'Joshua'),
(66, 'Lumet', 'Sidney'),
(67, 'Lyne', 'Adrian'),
(68, 'Mackenzie', 'John'),
(69, 'Mangold', 'James'),
(70, 'Mann', 'Michael'),
(71, 'Marshall', 'Garry'),
(72, 'Marshall', 'Penny'),
(73, 'McAnuff', 'Des'),
(74, 'McBride', 'Jim'),
(75, 'McNaughton', 'James'),
(76, 'McTiernan', 'John'),
(77, 'Milestone', 'Lewis'),
(78, 'Milius', 'John'),
(79, 'Minelli', 'Vincente'),
(80, 'Molander', 'Gustav'),
(81, 'Mulligan', 'Robert'),
(82, 'Nicholson', 'Jack'),
(83, 'Nichols', 'Mike'),
(84, 'Niro de', 'Robert'),
(85, 'O\'Conner', 'Pat'),
(86, 'Ozon', 'Francois'),
(87, 'Pakula', 'Alan J.'),
(88, 'Palma de', 'Brian'),
(89, 'Parker', 'Alan'),
(90, 'Pearce', 'Richard'),
(91, 'Penn', 'Sean'),
(92, 'Polanski', 'Roman'),
(93, 'Pollack', 'Sidney'),
(94, 'Polonsky', 'Abraham'),
(95, 'Rafelson', 'Rob'),
(96, 'Rafelson', 'Bon'),
(97, 'Ramis', 'Harold'),
(98, 'Ratoff', 'Gregory'),
(99, 'Redford', 'Robert'),
(100, 'Reiner', 'Rob'),
(101, 'Reisz', 'Karel'),
(102, 'Reitman', 'Ivan'),
(103, 'Richardson', 'Tony'),
(104, 'Ritchie', 'Michael'),
(105, 'Ritt', 'Martin'),
(106, 'Roach', 'Jay'),
(107, 'Robson', 'Mark'),
(108, 'Rossellini', 'Roberto'),
(109, 'Roy Hill', 'George'),
(110, 'Russel', 'Charles \"Chuck\"'),
(111, 'Rydell', 'Mark'),
(112, 'Saks', 'Gene'),
(113, 'Schepici', 'Fred'),
(114, 'Schlesinger', 'John'),
(115, 'Schrader', 'Paul'),
(116, 'Schroeder', 'Barbet'),
(117, 'Schumacher', 'Joel'),
(118, 'Schwarzenegger', 'Arnold'),
(119, 'Scorsese', 'Martin'),
(120, 'Scott', 'Tony'),
(121, 'Spielberg', 'Steven'),
(122, 'Spottiswood', 'Roger'),
(123, 'Stone', 'Oliver'),
(124, 'Storz', 'Oliver'),
(125, 'Tarantino', 'Quentin'),
(126, 'Tavernier', 'Bertrand'),
(127, 'Tillman', 'George jr'),
(128, 'Varda', 'Agnes'),
(129, 'Verhoeven', 'Paul'),
(130, 'Vito de', 'Danny'),
(131, 'Weir', 'Peter'),
(132, 'Werner', 'Jeff'),
(133, 'Winkler', 'Irwin'),
(134, 'Yates', 'Peter'),
(135, 'Zaks', 'Jerry'),
(136, 'Zemeckis', 'Robert'),
(137, 'Zinnemann', 'Fred'),
(138, 'Zucker', 'Jerry');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `speelt`
--

CREATE TABLE `speelt` (
  `FILMNR` int(11) NOT NULL,
  `ACTEURNR` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `speelt`
--

INSERT INTO `speelt` (`FILMNR`, `ACTEURNR`) VALUES
(13, 290),
(158, 98),
(158, 161),
(174, 98),
(174, 226),
(255, 98),
(255, 219),
(156, 98),
(156, 226),
(168, 98),
(168, 160),
(181, 98),
(181, 91),
(15, 32),
(15, 118),
(21, 32),
(21, 42),
(37, 32),
(37, 117),
(40, 32),
(40, 38),
(71, 32),
(71, 147),
(93, 32),
(93, 278),
(100, 32),
(100, 136),
(111, 32),
(111, 85),
(67, 32),
(67, 267),
(61, 32),
(61, 273),
(80, 32),
(80, 153),
(99, 32),
(99, 108),
(101, 32),
(101, 34),
(113, 32),
(113, 165),
(140, 32),
(140, 16),
(146, 32),
(146, 108),
(185, 32),
(185, 279),
(249, 32),
(249, 234),
(118, 32),
(118, 287),
(245, 32),
(245, 63),
(239, 32),
(239, 245),
(95, 275),
(218, 272),
(218, 79),
(123, 222),
(123, 131),
(157, 6),
(157, 8),
(183, 130),
(150, 53),
(229, 290),
(229, 172),
(126, 44),
(126, 238),
(192, 239),
(28, 239),
(28, 60),
(28, 75),
(44, 239),
(47, 239),
(68, 239),
(68, 49),
(110, 239),
(116, 239),
(116, 221),
(46, 239),
(49, 239),
(53, 239),
(70, 239),
(114, 239),
(114, 280),
(119, 239),
(155, 239),
(155, 78),
(169, 239),
(228, 239),
(228, 148),
(189, 239),
(244, 239),
(244, 68),
(166, 239),
(166, 155),
(170, 239),
(234, 239),
(243, 239),
(43, 36),
(43, 29),
(2, 45),
(2, 12),
(33, 65),
(33, 69),
(19, 198),
(19, 215),
(53, 284),
(53, 146),
(72, 171),
(72, 21),
(89, 58),
(89, 134),
(142, 114),
(142, 158),
(201, 231),
(201, 144),
(210, 50),
(210, 173),
(105, 62),
(144, 3),
(144, 125),
(153, 30),
(153, 216),
(177, 198),
(177, 208),
(186, 18),
(186, 39),
(247, 195),
(247, 205),
(251, 76),
(251, 113),
(22, 193),
(22, 128),
(30, 193),
(30, 72),
(39, 193),
(39, 96),
(39, 31),
(199, 193),
(199, 187),
(69, 193),
(69, 175),
(69, 282),
(27, 193),
(27, 140),
(195, 193),
(195, 196),
(42, 193),
(42, 80),
(64, 193),
(64, 88),
(64, 126),
(203, 193),
(203, 170),
(203, 203),
(5, 193),
(5, 184),
(5, 65),
(90, 193),
(90, 280),
(217, 193),
(217, 5),
(128, 193),
(128, 23),
(148, 193),
(148, 264),
(148, 191),
(227, 193),
(227, 213),
(227, 138),
(87, 193),
(87, 263),
(104, 193),
(104, 281),
(130, 193),
(130, 46),
(159, 193),
(159, 238),
(230, 193),
(230, 81),
(231, 193),
(231, 206),
(236, 193),
(236, 141),
(190, 193),
(190, 170),
(254, 193),
(254, 208),
(9, 218),
(9, 124),
(3, 218),
(193, 194),
(58, 240),
(58, 169),
(85, 119),
(85, 122),
(122, 240),
(124, 265),
(124, 188),
(161, 71),
(161, 186),
(82, 99),
(82, 293),
(29, 263),
(29, 189),
(196, 263),
(51, 253),
(51, 190),
(52, 263),
(52, 94),
(56, 263),
(56, 289),
(200, 263),
(200, 235),
(202, 15),
(202, 31),
(74, 194),
(206, 263),
(206, 130),
(87, 263),
(87, 193),
(213, 263),
(213, 130),
(104, 281),
(104, 193),
(104, 263),
(202, 263),
(17, 194),
(14, 67),
(14, 194),
(193, 1),
(193, 229),
(17, 40),
(17, 217),
(24, 194),
(24, 288),
(25, 194),
(25, 266),
(34, 194),
(34, 199),
(32, 194),
(32, 291),
(32, 121),
(4, 194),
(4, 200),
(38, 194),
(38, 152),
(121, 194),
(121, 209),
(121, 174),
(55, 194),
(55, 92),
(41, 194),
(41, 262),
(50, 194),
(50, 257),
(50, 162),
(200, 194),
(74, 263),
(75, 194),
(75, 48),
(79, 194),
(79, 43),
(209, 194),
(209, 82),
(209, 198),
(83, 194),
(83, 116),
(83, 201),
(88, 194),
(88, 198),
(204, 194),
(204, 255),
(78, 194),
(78, 123),
(208, 194),
(208, 214),
(81, 194),
(81, 256),
(84, 194),
(84, 106),
(106, 194),
(106, 109),
(106, 132),
(107, 194),
(107, 115),
(127, 194),
(127, 271),
(132, 194),
(132, 54),
(132, 55),
(134, 194),
(134, 103),
(143, 194),
(143, 152),
(215, 194),
(215, 158),
(131, 194),
(131, 263),
(131, 140),
(133, 194),
(133, 260),
(135, 194),
(135, 110),
(147, 194),
(147, 150),
(149, 194),
(149, 177),
(172, 194),
(172, 224),
(182, 194),
(240, 194),
(240, 52),
(240, 23),
(250, 194),
(250, 124),
(163, 194),
(163, 207),
(179, 194),
(179, 210),
(187, 194),
(187, 251),
(237, 194),
(237, 253),
(237, 61),
(252, 194),
(252, 205),
(11, 98),
(11, 129),
(16, 98),
(16, 182),
(23, 98),
(23, 232),
(31, 98),
(31, 256),
(31, 35),
(35, 98),
(35, 231),
(60, 98),
(60, 128),
(77, 98),
(77, 61),
(102, 98),
(102, 95),
(214, 98),
(214, 289),
(214, 212),
(137, 98),
(137, 20),
(198, 98),
(198, 120),
(198, 151),
(76, 98),
(76, 25),
(91, 98),
(91, 50),
(91, 127),
(103, 98),
(103, 262),
(125, 98),
(125, 285),
(125, 140),
(13, 98),
(3, 37),
(3, 61),
(26, 218),
(36, 218),
(36, 192),
(59, 218),
(59, 111),
(86, 218),
(86, 11),
(212, 218),
(212, 243),
(109, 218),
(109, 97),
(219, 70),
(219, 252),
(152, 218),
(152, 263),
(65, 218),
(65, 236),
(211, 218),
(211, 242),
(96, 218),
(96, 114),
(96, 184),
(120, 218),
(120, 113),
(223, 218),
(223, 82),
(223, 25),
(162, 277),
(162, 87),
(6, 250),
(6, 210),
(232, 218),
(232, 247),
(246, 218),
(246, 208),
(180, 218),
(180, 15),
(188, 218),
(188, 228),
(238, 218),
(238, 264),
(8, 192),
(8, 86),
(56, 117),
(73, 65),
(73, 143),
(225, 258),
(225, 225),
(205, 65),
(205, 276),
(94, 2),
(94, 84),
(165, 89),
(165, 242),
(175, 197),
(175, 89),
(191, 13),
(191, 118),
(57, 142),
(57, 178),
(221, 34),
(221, 22),
(138, 166),
(138, 183),
(160, 206),
(160, 157),
(194, 211),
(194, 269),
(216, 220),
(216, 164),
(222, 259),
(222, 73),
(145, 108),
(145, 233),
(224, 204),
(224, 154),
(167, 47),
(167, 234),
(184, 107),
(184, 227),
(242, 9),
(242, 192),
(241, 108),
(241, 142),
(235, 170),
(235, 90),
(248, 27),
(248, 259),
(1, 15),
(1, 51),
(7, 156),
(7, 133),
(10, 77),
(10, 104),
(12, 125),
(12, 93),
(45, 77),
(45, 74),
(62, 241),
(66, 19),
(66, 202),
(197, 101),
(197, 59),
(63, 270),
(63, 24),
(92, 288),
(92, 124),
(98, 15),
(98, 89),
(115, 14),
(115, 190),
(136, 65),
(136, 70),
(97, 89),
(97, 61),
(108, 77),
(108, 237),
(220, 185),
(220, 102),
(139, 83),
(139, 56),
(164, 89),
(164, 4),
(178, 145),
(178, 189),
(233, 117),
(233, 137),
(20, 44),
(20, 82),
(48, 239),
(48, 135),
(54, 288),
(129, 2),
(129, 139),
(171, 286),
(173, 105),
(207, 44),
(207, 82),
(226, 152),
(226, 193),
(253, 176),
(253, 100),
(112, 219),
(112, 263),
(117, 263),
(117, 124),
(141, 263),
(141, 26),
(151, 263),
(151, 292),
(154, 263),
(154, 170),
(176, 112),
(176, 48);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `acteurs`
--
ALTER TABLE `acteurs`
  ADD PRIMARY KEY (`NR`);

--
-- Indexen voor tabel `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`NR`);

--
-- Indexen voor tabel `regisseurs`
--
ALTER TABLE `regisseurs`
  ADD PRIMARY KEY (`NR`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
