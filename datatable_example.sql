-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Server version: 5.7.21
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datatable_example`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `city` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `mobile`, `city`) VALUES
(7, 'chan', 'user@gmail.com', '1187919632', 'Lucknow'),
(8, 'pkigd', 'user@gmail.com', '881113332', 'Lucknow'),
(9, 'Rajs', 'user@gmail.com', '88842632', 'Ranchi'),
(10, 'Amrendra', 'user@gmail.com', '434334', 'Ranchi'),
(11, 'Bahubali', 'user@gmail.com', '434334', 'Ranchi'),
(12, 'Alok', 'user@gmail.com', '434334', 'Ranchi'),
(13, 'admin', 'admin@gmail.com', '9988999999', 'Ranchi'),
(15, 'ninebroadband', 'superadmin@gmail.com', '856219', 'Ranchi'),
(16, 'index.html', 'superadmin@gmail.com', '81219', 'Ranchi'),
(18, 'index.html', 'user@gmail.com', '956219', 'Ranchi'),
(19, 'sfd', 'sfdasf@Gmail.com', 'adsffsaf', 'safdsa'),
(20, 'sfd', 'sfdasf@Gmail.com', 'adsffsaf', 'safdsa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
