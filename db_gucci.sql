-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 03:19 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_gucci`
--

-- --------------------------------------------------------

--
-- Table structure for table `bag`
--

CREATE TABLE `bag` (
  `id` tinyint(10) UNSIGNED NOT NULL,
  `name` varchar(80) DEFAULT NULL,
  `price` varchar(30) DEFAULT NULL,
  `made` varchar(80) DEFAULT NULL,
  `pic` varchar(75) DEFAULT NULL,
  `size` varchar(39) DEFAULT NULL,
  `info` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bag`
--

INSERT INTO `bag` (`id`, `name`, `price`, `made`, `pic`, `size`, `info`) VALUES
(1, 'Gucci Zumi smooth leather mini bag', 'C$ 2,335', 'Hibiscus red smooth leather', 'zumi.jpg', '7.2\"W x 4.3\"H x 1.3\"D', 'Introduced in the evocative setting of the Théâtre Le Palace in Paris, the Gucci Zumi line takes its name from actress and experimental musician Zumi Rosow, who walked the Spring Summer 2019 runway carrying the bag. \r\n'),
(2, 'GG Marmont mini round shoulder bag', 'C$ 1,520', 'Hibiscus red matelassé chevron leather with heart', 'round.jpg', '7\" W x 7\"H x 2.5\"D', 'A new introduction to the GG Marmont line for Cruise 2019, the mini bag is presented in a rounded shape with a chain shoulder strap. Defined by the distinctive Double G hardware, made in matelassé chevron leather with a heart on the back, finished with a vintage effect.'),
(3, 'GG Marmont matelassé leather super mini bag', 'C$ 1,065', 'chevron leather with hibiscus red leather detail', 'marmont.jpg', '6.5\"W x 4\"H x 2\"D', 'The GG Marmont mini bag has a key ring that can be used to attach it to a separate larger bag. It has a softly structured shape and a flap closure with Double G hardware. The hardware is inspired by an archival design from the \'70s. Made in matelassé chevron leather.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bag`
--
ALTER TABLE `bag`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bag`
--
ALTER TABLE `bag`
  MODIFY `id` tinyint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
