-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2021 at 03:39 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basehavaianas`
--

-- --------------------------------------------------------

--
-- Table structure for table `sandalia`
--

CREATE TABLE `sandalia` (
  `idSandalia` int(11) NOT NULL,
  `nomeSandalia` varchar(100) NOT NULL,
  `corSandalia` varchar(20) NOT NULL,
  `numeracaoSandalia` int(2) NOT NULL,
  `modeloSandalia` text NOT NULL,
  `descricaoSandalia` text NOT NULL,
  `quantidadeSandalia` int(3) NOT NULL,
  `valorSandalia` int(11) NOT NULL,
  `situacaoSandalia` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sandalia`
--

INSERT INTO `sandalia` (`idSandalia`, `nomeSandalia`, `corSandalia`, `numeracaoSandalia`, `modeloSandalia`, `descricaoSandalia`, `quantidadeSandalia`, `valorSandalia`, `situacaoSandalia`) VALUES
(1, 'Os Simpsons', 'Amarela', 34, 'SLIM', 'Sandalia amarela', 10, 35, 1),
(2, 'STAR WARS', 'preto', 36, 'SLIM', 'Sandalia star wars Darth vader', 3, 35, 1),
(3, 'SHREK', 'verde', 36, 'SLIM', 'Sandalia verde Shrek', 10, 35, 1),
(4, 'BRILHA', 'Preto', 39, 'TOP', 'Sandalia que brilha no escuro', 10, 40, 1),
(5, 'OLD', 'branca e azul', 40, 'TOP', 'Sandalia havaianas branca', 200, 16, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sandalia`
--
ALTER TABLE `sandalia`
  ADD PRIMARY KEY (`idSandalia`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sandalia`
--
ALTER TABLE `sandalia`
  MODIFY `idSandalia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
