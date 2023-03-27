-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2023 at 05:42 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mca_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `fn` varchar(50) NOT NULL,
  `ln` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pwd` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`fn`, `ln`, `email`, `pwd`) VALUES
('pratik', 'shinde', 'dd@gmail.com', 'king@123'),
('cb', 'cd', 'da@gmail.com', 'cb123'),
('pratik', 'shinde', 'pratikshinde3231@gmail.com', 'pjs@123'),
('', '', '', ''),
('prasad', 'shinde', 'shindeprasad1204@gmail.com', 'prasad123'),
('Sahil', 'Shinde', 'sahilshinde@gmail.com', 'sahil321'),
('sahil', 'shinde', 'sahilshinnde@gmail.com', 'sahil123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
