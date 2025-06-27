-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2025 at 06:53 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `websiteprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_regist`
--

CREATE TABLE `user_regist` (
  `ID` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `hp` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_regist`
--

INSERT INTO `user_regist` (`ID`, `nama`, `email`, `hp`, `password`) VALUES
(1, 'Agisna Rahmathia Putri', 'agisnarahmathia@gmail.com', '085779039460', '1234'),
(2, 'falentino', 'falentino@gmail.com', '0857789654', '4567'),
(3, 'M. Faqih Abkhari', 'faqihabkhari@gmail.com', '085647389201', '180706'),
(4, 'Meli Meliani', 'melimeliani@gmail.com', '0857643251', '7890'),
(5, 'siti nurhalimah', 'sitinurhalimah@gmail.com', '0857789654', '4567'),
(6, 'Resi Ajhari', 'resiajhari@gmail.com', '085647389201', '171717'),
(7, 'syahda', 'syahda@gmail.com', '085647389201', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_regist`
--
ALTER TABLE `user_regist`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_regist`
--
ALTER TABLE `user_regist`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
