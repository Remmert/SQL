-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Machine: localhost
-- Genereertijd: 17 mrt 2014 om 12:31
-- Serverversie: 5.6.12-log
-- PHP-versie: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databank: `med1`
--
CREATE DATABASE IF NOT EXISTS `med1` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `med1`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `klassenlijst`
--

CREATE TABLE IF NOT EXISTS `klassenlijst` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `achternaam` varchar(50) NOT NULL,
  `voornaam` varchar(50) NOT NULL,
  `klas` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Gegevens worden uitgevoerd voor tabel `klassenlijst`
--

INSERT INTO `klassenlijst` (`id`, `achternaam`, `voornaam`, `klas`) VALUES
(1, 'Kin', 'Friso', 'MED1A'),
(2, 'Kin', 'Friso', 'MED1A'),
(3, 'Koenders', 'Thomas', 'MED1A'),
(4, 'Krift, van der', 'Menno', 'MED1A'),
(5, 'Mulder', 'Glenn', 'MED1A'),
(6, 'Bartels', 'Luuk', 'MED1B'),
(7, 'Demanez', 'Robert', 'MED1B'),
(8, 'Eijk, van der', 'Ashley', 'MED1B'),
(9, 'Kloppenburg', 'Remmert', 'MED1B'),
(10, 'Oostvogels', 'Jamie', 'MED1B'),
(11, 'Vermeulen', 'Dean', 'MED1B'),
(12, 'Walravens', 'Mitch', 'MED1B'),
(13, 'Blankers', 'Stijn', 'MED1C'),
(14, 'Bogaard, van den', 'Roy', 'MED1C'),
(15, 'Bont, de', 'Koen', 'MED1C'),
(16, 'Koning, de', 'Nick', 'MED1C'),
(17, 'Verschuren', 'Koen', 'MED1C'),
(18, 'Visser', 'Jordy', 'MED1C');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
