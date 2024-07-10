-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 10, 2024 at 11:36 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anneloesonzedatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `publiceerdatum` date NOT NULL,
  `titel` varchar(120) NOT NULL,
  `inhoud` text NOT NULL,
  `schrijver_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `publiceerdatum`, `titel`, `inhoud`, `schrijver_id`) VALUES
(2, '2024-06-01', 'Dit gaat naar rotterdam', 'Het was een heel wat minder!', 0),
(3, '2024-06-05', 'Castricum', 'Veel groene natuur', 0),
(4, '0000-00-00', 'ffproberen', '', 0),
(5, '0000-00-00', 'ffproberen', '', 0),
(6, '0000-00-00', 'ffproberen', '', 0),
(7, '0000-00-00', 'iets met fiets', '', 0),
(8, '0000-00-00', 'iets met fiets', 'fiets er op los', 0),
(9, '0000-00-00', 'shoarma eten', 'ik was shoarma eten', 0),
(10, '0000-00-00', 'pizza bakken', 'ik ging pizza bakken', 0);

-- --------------------------------------------------------

--
-- Table structure for table `schrijver`
--

CREATE TABLE `schrijver` (
  `id` int(11) NOT NULL,
  `voornaam` varchar(255) DEFAULT NULL,
  `achternaam` varchar(255) DEFAULT NULL,
  `uurtarief` int(11) DEFAULT NULL,
  `zzp_er` tinyint(1) DEFAULT NULL,
  `geboortedatum` date DEFAULT NULL,
  `genre_kleur` varchar(50) DEFAULT NULL,
  `profielfoto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `schrijver`
--

INSERT INTO `schrijver` (`id`, `voornaam`, `achternaam`, `uurtarief`, `zzp_er`, `geboortedatum`, `genre_kleur`, `profielfoto`) VALUES
(1, '0', '0', 0, 0, '0000-00-00', '', ''),
(2, '0', '0', 0, 0, '0000-00-00', '', ''),
(3, '0', '0', 0, 0, '0000-00-00', '', ''),
(4, '0', '0', 0, 0, '0000-00-00', '', ''),
(5, '0', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'frits', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Karin', NULL, NULL, NULL, NULL, NULL, NULL),
(8, '', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Karin', NULL, NULL, NULL, NULL, NULL, NULL),
(10, '', NULL, NULL, NULL, NULL, NULL, NULL),
(11, '', NULL, NULL, NULL, NULL, NULL, NULL),
(12, '', NULL, NULL, NULL, NULL, NULL, NULL),
(13, '', NULL, NULL, NULL, NULL, NULL, NULL),
(14, '', NULL, NULL, NULL, NULL, NULL, NULL),
(15, '', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'gg', NULL, NULL, NULL, NULL, NULL, NULL),
(17, '', NULL, NULL, NULL, NULL, NULL, NULL),
(18, '', NULL, NULL, NULL, NULL, NULL, NULL),
(19, '', NULL, NULL, NULL, NULL, NULL, NULL),
(20, '', NULL, NULL, NULL, NULL, NULL, NULL),
(21, '', NULL, NULL, NULL, NULL, NULL, NULL),
(22, '', NULL, NULL, NULL, NULL, NULL, 'abc.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schrijver`
--
ALTER TABLE `schrijver`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `schrijver`
--
ALTER TABLE `schrijver`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
