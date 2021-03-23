-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 22, 2021 at 06:23 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks`
--

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `sno` int(11) NOT NULL,
  `sender` varchar(21) NOT NULL,
  `receiver` varchar(21) NOT NULL,
  `amount` int(13) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`sno`, `sender`, `receiver`, `amount`, `date`) VALUES
(1, 'Dinesh Taneja', 'Ritik jain', 500, '2021-03-22 08:48:36'),
(2, 'shoaib qureshi', 'Dinesh Taneja', 5000, '2021-03-22 08:49:14'),
(3, 'Dristi Pathak', 'satyam sharma', 1500, '2021-03-22 08:51:11'),
(4, 'Dinesh Taneja', 'Ritik jain', 4000, '2021-03-22 08:51:38'),
(5, 'Dinesh Taneja', 'Ritik jain', 1000, '2021-03-22 08:52:30'),
(6, 'Dristi Pathak', 'Ritik jain', 500, '2021-03-22 08:54:41'),
(7, 'Ritik jain', 'hardik pandya', 1000, '2021-03-22 08:58:07'),
(8, 'Ritik jain', 'Dristi Pathak', 1000, '2021-03-22 09:09:21'),
(9, 'Dristi Pathak', 'Ritik jain', 90, '2021-03-22 10:47:23'),
(10, 'Ritik jain', 'Dristi Pathak', 1000, '2021-03-22 10:49:00'),
(11, 'Ritik jain', 'Dristi Pathak', 90, '2021-03-22 11:06:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
