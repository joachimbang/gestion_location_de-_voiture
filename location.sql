-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2024 at 06:15 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `location`
--

-- --------------------------------------------------------

--
-- Table structure for table `authentification`
--

CREATE TABLE `authentification` (
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `authentification`
--

INSERT INTO `authentification` (`email`, `password`) VALUES
('', ''),
('joa', 'joa'),
('', ''),
('joa', 'joa'),
('', ''),
('joachim', 'joachim'),
('', ''),
('joachim', 'joachim');

-- --------------------------------------------------------

--
-- Table structure for table `louer`
--

CREATE TABLE `louer` (
  `matricule` varchar(20) NOT NULL,
  `prix` int(20) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `jour` int(11) NOT NULL,
  `date` varchar(20) NOT NULL,
  `tel` varchar(20) NOT NULL,
  `etat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `louer`
--

INSERT INTO `louer` (`matricule`, `prix`, `nom`, `jour`, `date`, `tel`, `etat`) VALUES
('122', 111, 'eeww', 1111, '11/11/1111', '00000', 'arriver'),
('123', 0, '123', 12, '12/13/1123', '122', 'En cours'),
('1233', 123, '12', 33, '11/11/1111', '11', 'En cours'),
('12333', 32, 'eeew', 22, '30/10/2023', '09392233', 'En cours'),
('1234', 123, '222', 33, '  /  /    ', '2223', 'En cours'),
('12345', 123, '21', 22, '12/32/1211', '122', 'En cours'),
('123s', 123, 'john', 12, '12/12/3443', '099', 'En cours'),
('12we', 1211, 'yyyyyyyyyy', 8, '33/22/2222', '99999999999', 'En cours'),
('qw12', 123, 'jean', 5, '30/10/2012', '0999999', 'En cours');

-- --------------------------------------------------------

--
-- Table structure for table `voiture_enregistrer`
--

CREATE TABLE `voiture_enregistrer` (
  `matricule` varchar(250) NOT NULL,
  `nom` varchar(250) NOT NULL,
  `prix` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `voiture_enregistrer`
--

INSERT INTO `voiture_enregistrer` (`matricule`, `nom`, `prix`) VALUES
('12333', 'mazada', 32),
('1234', '123', 123),
('12345', '1234', 123),
('123s', '123', 123),
('12we', 'toyota', 2000),
('345676', 'kast', 1000000000),
('345hjks', 'ElKas', 2190000),
('qw12', 'q2ww', 123);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `louer`
--
ALTER TABLE `louer`
  ADD PRIMARY KEY (`matricule`);

--
-- Indexes for table `voiture_enregistrer`
--
ALTER TABLE `voiture_enregistrer`
  ADD PRIMARY KEY (`matricule`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
