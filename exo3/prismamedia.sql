-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 29 Avril 2016 à 11:18
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `prismamedia`
--

-- --------------------------------------------------------

--
-- Structure de la table `abonner`
--

CREATE TABLE IF NOT EXISTS `abonner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` text COLLATE utf8_unicode_ci NOT NULL,
  `sexe` text COLLATE utf8_unicode_ci NOT NULL,
  `date_de_naissance` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Contenu de la table `abonner`
--

INSERT INTO `abonner` (`id`, `nom`, `sexe`, `date_de_naissance`) VALUES
(1, 'alice', 'femme', '1981-08-27'),
(2, 'bob', 'homme', '1979-01-19'),
(3, 'claire', 'femme', '1971-03-20'),
(4, 'david', 'homme', '1972-07-22'),
(5, 'eve', 'femme', '1959-12-11'),
(6, 'felix', 'homme', '1999-07-16'),
(7, 'geraldine', 'femme', '2000-07-09');

-- --------------------------------------------------------

--
-- Structure de la table `magazine`
--

CREATE TABLE IF NOT EXISTS `magazine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` text COLLATE utf8_unicode_ci NOT NULL,
  `type` text COLLATE utf8_unicode_ci NOT NULL,
  `date` int(11) NOT NULL,
  `parution` text COLLATE utf8_unicode_ci NOT NULL,
  `abonner` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Contenu de la table `magazine`
--

INSERT INTO `magazine` (`id`, `titre`, `type`, `date`, `parution`, `abonner`) VALUES
(1, 'géo', 'découverte', 1979, 'mensuel', 'alice\r\nbob\r\nclaire'),
(2, 'ça m''interesse', 'découverte', 1981, 'mensuel', 'claire\r\ndavid'),
(3, 'télé loisir', 'télévision', 1986, 'hebdomadaire', 'alice\r\nclaire\r\nfelix\r\neve'),
(4, 'néon', 'actualité', 2012, 'bimestriel', 'felix\r\ngeraldine'),
(5, 'gala', 'actualiter', 1993, 'hebdomadaire', 'claire\r\nfelix');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
