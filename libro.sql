-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2023 at 05:44 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `libro`
--

-- --------------------------------------------------------

--
-- Table structure for table `museo`
--

CREATE TABLE `museo` (
  `id` int(11) NOT NULL,
  `Nombres` varchar(50) DEFAULT NULL,
  `Municipio` varchar(50) DEFAULT NULL,
  `Poblacion` varchar(50) DEFAULT NULL,
  `Edad` int(11) DEFAULT NULL,
  `Sexo` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `museo`
--

INSERT INTO `museo` (`id`, `Nombres`, `Municipio`, `Poblacion`, `Edad`, `Sexo`) VALUES
(1, 'jenny', '', 'Tequis', 16, 'Femenino'),
(2, 'jenny', '', 'Tequis', 16, 'Femenino'),
(3, 'Raul', '', 'Santa Rosa', 17, 'Masculino'),
(4, 'Emma', 'Acolman', 'Tepexpan', 20, 'femenino'),
(5, '', '', '', 0, ''),
(6, '', '', '', 0, ''),
(7, 'ar', 'ww', 'www', 12, 'sss'),
(8, 'ar', 'ww', 'www', 12, 'sss'),
(9, 'fatima', 'tezoyuca', 'ejidos', 17, 'femenino'),
(10, 'EMMA', 'ACOLMAN', 'TEPEXPAN', 20, 'FEMENINO');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `museo`
--
ALTER TABLE `museo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `museo`
--
ALTER TABLE `museo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
