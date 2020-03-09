-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2020 at 09:42 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dhq`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL,
  `User_Name` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Number` bigint(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adminid`, `User_Name`, `Password`, `Name`, `Number`) VALUES
(1, 'admin', 'admin', 'Admin', 3004393259);

-- --------------------------------------------------------

--
-- Table structure for table `dailytickets`
--

CREATE TABLE `dailytickets` (
  `id` int(11) NOT NULL,
  `ticketno` varchar(50) NOT NULL,
  `status` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `date` varchar(50) NOT NULL,
  `gid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dailytickets`
--

INSERT INTO `dailytickets` (`id`, `ticketno`, `status`, `type`, `date`, `gid`) VALUES
(1, ' U-1', 'Attended', 'Ultrasound', '11/12/2019', 1),
(2, ' U-2', 'Attended', 'Ultrasound', '11/12/2019', 1),
(3, ' U-3', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(4, ' U-4', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(5, ' U-5', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(6, ' U-6', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(7, ' U-7', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(8, ' U-8', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(9, ' U-9', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(10, ' U-10', 'Attended', 'Ultrasound', '11/12/2019', 1),
(11, ' U-11', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(12, ' U-12', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(13, ' U-13', 'Attended', 'Ultrasound', '11/12/2019', 1),
(14, ' U-14', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(15, ' U-15', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(16, ' U-16', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(17, ' U-17', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(18, ' U-18', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(19, ' U-19', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(20, ' U-20', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(21, ' U-21', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(22, ' U-22', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(23, ' U-23', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(24, ' U-24', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(25, ' U-25', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(26, ' U-26', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(27, ' U-27', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(28, ' U-28', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(29, ' U-29', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(30, ' U-30', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(31, ' U-31', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(32, ' U-32', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(33, ' U-33', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(34, ' U-34', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(35, ' U-35', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(36, ' U-36', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(37, ' U-37', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(38, ' U-38', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(39, ' U-39', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(40, ' U-40', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(41, ' U-41', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(42, ' U-42', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(43, ' U-43', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(44, ' U-44', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(45, ' U-45', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(46, ' U-46', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(47, ' U-47', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(48, ' U-48', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(49, ' U-49', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(50, ' U-50', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(51, ' U-51', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(52, ' U-52', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(53, ' U-53', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(54, ' U-54', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(55, ' U-55', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(56, ' U-56', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(57, ' U-57', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(58, ' U-58', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(59, ' U-59', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(60, ' U-60', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(61, ' U-61', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(62, ' U-62', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(63, ' U-63', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(64, ' U-64', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(65, ' U-65', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(66, ' U-66', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(67, ' U-67', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(68, ' U-68', 'Attended', 'Ultrasound', '11/12/2019', 1),
(69, ' U-69', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(70, ' U-70', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(71, ' U-71', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(72, ' U-72', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(73, ' U-73', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(74, ' U-74', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(75, ' U-75', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(76, ' U-76', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(77, ' U-77', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(78, ' U-78', 'Attended', 'Ultrasound', '11/12/2019', 1),
(79, ' U-79', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(80, ' U-80', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(81, ' U-81', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(82, ' U-82', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(83, ' U-83', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(84, ' U-84', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(85, ' U-85', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(86, ' U-86', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(87, ' U-87', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(88, ' U-88', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(89, ' U-89', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(90, ' U-90', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(91, ' U-91', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(92, ' U-92', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(93, ' U-93', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(94, ' U-94', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(95, ' U-95', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(96, ' U-96', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(97, ' U-97', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(98, ' U-98', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(99, ' U-99', 'Un Attended', 'Ultrasound', '11/12/2019', 1),
(100, ' U-100', 'Un Attended', 'Ultrasound', '11/12/2019', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` int(11) NOT NULL,
  `start` int(11) NOT NULL,
  `end` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `start`, `end`, `total`, `date`, `type`) VALUES
(1, 1, 100, 100, '11/12/2019', 'Ultrasound');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Indexes for table `dailytickets`
--
ALTER TABLE `dailytickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `dailytickets`
--
ALTER TABLE `dailytickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
