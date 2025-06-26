-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2025 at 11:38 AM
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
-- Database: `website_profile`
--

-- --------------------------------------------------------

--
-- Table structure for table `regist_user`
--

CREATE TABLE `regist_user` (
  `ID` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `hp` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `regist_user`
--

INSERT INTO `regist_user` (`ID`, `nama`, `email`, `hp`, `password`) VALUES
(1, 'annais', 'annais@gmail.com', '0857123456', '171005'),
(2, 'Agisna Rahmathia Putri', 'agisnarahmathia@gmail.com', '085779039460', '12345'),
(6, 'Falentino', 'falentino@gmail.com', '0857789654', '1234'),
(7, 'Meli Meliani', 'melimeliani@gmail.com', '0857643251', '0987'),
(8, 'Resi Ajhari', 'resiajhari@gmail.com', '085647389201', '456'),
(9, 'siti nurhalimah', 'sitinurhalimah@gmail.com', '0857789654', '1234'),
(10, 'syahda', 'syahda@gmail.com', '085647389201', '678');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regist_user`
--
ALTER TABLE `regist_user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regist_user`
--
ALTER TABLE `regist_user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
