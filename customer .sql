-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2020 at 11:41 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `canteen`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `cust_id` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `street` varchar(255) NOT NULL,
  `adharcardno` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `cust_id`, `firstname`, `lastname`, `street`, `adharcardno`, `position`, `phone`) VALUES
(16, 'CS001', 'Pratik', 'Goregaonkar', 'Chinchvali', '6655655887', 'Student', 5655887),
(17, 'CS002', 'Roshan ', 'k', 'jgjg', '6675875', 'Faculty', 5675675),
(18, 'CS003', 'apeksha', 'parsewar', 'gghj', '6867786', 'Student', 454564),
(19, 'CS004', 'Manasi', 'More', 'Chiplun', '45678899', 'Student', 998766678),
(20, 'CS005', 'ppomlkm', 'bkbb86', 'bnhjbhjbhj', '86868969', 'Student', 8769868),
(21, 'CS006', 'hhb', 'bhj', 'bkbhbjhb', '87687685', 'Student', 657565),
(22, 'CS007', 'ftffgfg', 'bhbkjbk', 'bbbhjvhjv', '6767867', 'Student', 7868768),
(23, 'CS008', 'fyfhgfghfbbmb', ' mbbmb', 'bmnbmbmb', '85857', 'Student', 87668687),
(24, 'CS009', 'ftftfhfhghjg', 'bbhb', 'bjhbjhbjhb', '767867', 'Student', 8687678),
(25, 'CS010', 'ghghjg', 'bhjbhjbh', 'nbbnkjn', '667', 'Student', 87678678),
(26, 'CS011', 'prt', 'fgh', 'dfgh', '3423', 'Student', 13233),
(27, 'CS012', 'Pratik', 'Patil', 'Nagaon', '12456890', 'Student', 456899),
(28, 'CS013', 'mai', 'g', 'gfghj', '67768', 'Student', 687676),
(29, 'CS014', 'Nayan', 'Satpute', 'Nagpur', '345678', 'Student', 5567889);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
