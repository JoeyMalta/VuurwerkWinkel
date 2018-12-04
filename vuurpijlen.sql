-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 04 dec 2018 om 13:33
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
-- Database: `vuurwerk`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `vuurpijlen`
--

CREATE TABLE `vuurpijlen` (
  `Artikelnummer` int(11) NOT NULL,
  `Artikelnaam` text NOT NULL,
  `Prijs` decimal(65,2) NOT NULL,
  `Voorraad` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `vuurpijlen`
--

INSERT INTO `vuurpijlen` (`Artikelnummer`, `Artikelnaam`, `Prijs`, `Voorraad`) VALUES
(1344, 'Old School Rockets', '4.99', 20),
(1348, 'Dream Rocket', '9.99', 20),
(1837, 'Hazardous Vuurpijlen', '24.00', 20),
(1848, 'Space Warriors', '49.99', 20),
(2231, 'Duitse Tolle Lola Vuurpijl', '3.00', 20),
(8708, 'Jumbo Power 36', '89.00', 20),
(8715, 'Jumbo  Power 10', '10.99', 20);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `vuurpijlen`
--
ALTER TABLE `vuurpijlen`
  ADD PRIMARY KEY (`Artikelnummer`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `vuurpijlen`
--
ALTER TABLE `vuurpijlen`
  MODIFY `Artikelnummer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8716;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
