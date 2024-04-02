-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mar. 02 avr. 2024 à 10:15
-- Version du serveur : 8.2.0
-- Version de PHP : 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ex1`
--

-- --------------------------------------------------------

--
-- Structure de la table `utilisateur`
--

DROP TABLE IF EXISTS `utilisateur`;
CREATE TABLE IF NOT EXISTS `utilisateur` (
  `ID` int NOT NULL,
  `Motdepasse` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `Adresse` varchar(255) NOT NULL,
  `Numtel` varchar(255) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `utilisateur`
--

INSERT INTO `utilisateur` (`ID`, `Motdepasse`, `Email`, `Adresse`, `Numtel`) VALUES
(12, 'AZER', '', '', ''),
(156, 'GUSTAVE', '', '', ''),
(25, 'fg', '', '', ''),
(56, 'Ant', '', '', ''),
(65, 'GH', '', '', ''),
(12345, 'SDFGHJ', '', '', ''),
(2345678, 'EDRFGTHJK', '', '', ''),
(123, 'DEZ', '', '', ''),
(8, 'H', '', '', ''),
(900, 'UIO', '', '', ''),
(45, 'ER', '', '', ''),
(7, 'A', '', '', ''),
(70, 'A', '', '', ''),
(55, 'A', '', '', ''),
(1, 'A', '', '', ''),
(72, 'A', '', '', ''),
(78, 'a', '', '', ''),
(133, 'A', '', '', ''),
(122, 'A', '', '', ''),
(5678901, 'A', '34567TYUI', '@gmail.com', 'null'),
(56768901, 'A', '34567TYUI', '@gmail.com', '5678'),
(345679876, 'RTYGJB', 'FCGVHBJN', 'DXFGCVH', 'null'),
(454546, 'SEDTRGYU', 'ESRDTFG', 'ERSDTFG', '45678'),
(5555, '567', 'RFTGYH', 'RFTG', '7898789'),
(1987898, 'AGHVJBK', 'CRTGYH', 'RTFGYHU', '890'),
(12345345, 'AFGHK', 'FTYUG', 'TFYGUI', '98765'),
(9876789, 'Amlljoihguigiy', 'CGFHGJUI', 'GHJK', '456789');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
