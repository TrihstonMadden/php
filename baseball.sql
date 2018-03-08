-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 08, 2018 at 01:27 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.19-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `baseball_pitching`
--

CREATE TABLE `baseball_pitching` (
  `id` int(16) NOT NULL,
  `type_grip` varchar(64) NOT NULL,
  `thrown` int(255) NOT NULL,
  `Max_speed` int(110) NOT NULL,
  `Hits` int(255) NOT NULL,
  `strikeouts` int(255) NOT NULL,
  `ground_outs` int(255) NOT NULL,
  `pfouts` int(255) NOT NULL,
  `Walks` int(255) NOT NULL,
  `ERA` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `baseball_pitching`
--

INSERT INTO `baseball_pitching` (`id`, `type_grip`, `thrown`, `Max_speed`, `Hits`, `strikeouts`, `ground_outs`, `pfouts`, `Walks`, `ERA`) VALUES
(3, 'Fastball', 1332719, 91, 874025, 473508, 325982, 214045, 1, 0.22),
(4, 'curve-ball', 19345, 80, 9465, 3754, 359, 534, 1, 0.194),
(5, 'sinker', 1054738, 88, 9458, 40323, 4313, 9130, 0, 0.13),
(6, 'change-up', 837510, 77, 393210, 63120, 42139, 64354, 2, 0.287),
(7, 'slider', 9842704, 89, 312562, 52341, 52150, 532423, 0, 0.135);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baseball_pitching`
--
ALTER TABLE `baseball_pitching`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baseball_pitching`
--
ALTER TABLE `baseball_pitching`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
