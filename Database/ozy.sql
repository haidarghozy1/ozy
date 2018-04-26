-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2018 at 04:44 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ozy`
--

-- --------------------------------------------------------

--
-- Table structure for table `tcustomer`
--

CREATE TABLE `tcustomer` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` int(15) NOT NULL,
  `gender` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `treservation`
--

CREATE TABLE `treservation` (
  `id` int(10) NOT NULL,
  `reservation_code` int(10) NOT NULL,
  `reservation_at` varchar(30) NOT NULL,
  `reservation_date` date NOT NULL,
  `seat_code` int(10) NOT NULL,
  `depart_at` varchar(30) NOT NULL,
  `price` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trute`
--

CREATE TABLE `trute` (
  `id` int(10) NOT NULL,
  `depart_at` varchar(30) NOT NULL,
  `rute_from` varchar(30) NOT NULL,
  `rute_to` varchar(30) NOT NULL,
  `price` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ttransportation`
--

CREATE TABLE `ttransportation` (
  `id` int(10) NOT NULL,
  `code` int(10) NOT NULL,
  `description` varchar(100) NOT NULL,
  `seat_qty` int(10) NOT NULL,
  `transportation_type` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ttransportation_type`
--

CREATE TABLE `ttransportation_type` (
  `id` int(10) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tuser`
--

CREATE TABLE `tuser` (
  `id` int(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `level` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
