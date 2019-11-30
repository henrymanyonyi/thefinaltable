-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2019 at 01:59 PM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `event_reg`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `id` int(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `org` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `fname`, `lname`, `tel`, `email`, `org`) VALUES
(1, 'Dan', 'Mwangi', '0796547922', 'henrymanyonyi4@gmail.com', 'safaricom'),
(2, 'lsk', 'sila', '0796547922', 'cruzpatell@yahoo.com', 'safaricom'),
(3, 'emily', 'kathambi', '0123654478', 'k@gmail.com', 'kebs'),
(4, 'james', 'kanyiri', '0123654789', 'jemo@gmail.com', 'safaricom'),
(5, 'henry', 'kama', '01457896', 'saymyname@gglobe.com', 'g-globe'),
(6, '', '', '', 'saymyname@gglobe.com', ''),
(7, '', '', '', 'saymyname@gglobe.com', ''),
(8, '', '', '', 'JMSKANYIRI@GMAIL.COM', ''),
(9, '', '', '', '', ''),
(10, '', '', '', 'ghj', ''),
(11, '', '', '', 'saymyname@gglobe.com', ''),
(12, '', '', '', 'jmskanyiri@gmail.com', ''),
(13, '', '', '', 'jmskanyiri@gmail.com', ''),
(14, '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
