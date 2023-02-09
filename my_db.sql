-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2023 at 10:54 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`) VALUES
(4, 'Hans Airon Bangays', 'hansaironbangay@gmail.com'),
(6, 'Harold Niegos', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `userss`
--

CREATE TABLE `userss` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('admin','admin1','admin2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userss`
--

INSERT INTO `userss` (`id`, `name`, `email`, `password`, `role`) VALUES
(202300, 'MANAGEMENT INFORMATION SYSTEM', 'mis-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(202301, 'LMS', 'lms-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(202302, 'FACULTY MANAGEMENT INFORMATION SYSTEM', 'fmis-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(202303, 'ACADEMIC MANAGEMENT SYSTEM', 'ams-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(202304, 'ENROLLMENT', 'enr-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(202305, 'REGISTRAR', 'reg-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(202306, 'HUMAN RESOURCE', 'hr-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(202307, 'FINANCIALS', 'fcn-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(202308, 'PAYMENT MANAGEMENT SYSTEM', 'pms-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(202309, 'PROPERTY CUSTODIAN', 'pc-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(2023010, 'STUDENT PORTAL', 'sp-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(2023011, 'CRAD', 'cra-username@gmail.com', 'ec6a6536ca304edf844d1d248a4f08dc', 'admin'),
(2023012, 'PREFECT OF DISCIPLINE', 'pof-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(2023013, 'SAFETY AND SECURITY', 'sas-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(2023014, 'CLINIC', 'cli-username@gmail.com', 'ec6a6536ca304edf844d1d248a4f08dc', 'admin'),
(2023015, 'GUIDANCE', 'gui-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(2023016, 'EVENT MANAGEMENT SYSTEM', 'ems-username@gmail.com', 'ec6a6536ca304edf844d1d248a4f08dc', 'admin'),
(2023017, 'LOGISTIC MANAGEMENT SYSTEM', 'log-username@gmail.com', '2e99bf4e42962410038bc6fa4ce40d97', 'admin'),
(2023018, 'QUALITY ASSURANCE', 'qa-username@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin'),
(2023019, 'Harold Niegos', 'admin@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userss`
--
ALTER TABLE `userss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `userss`
--
ALTER TABLE `userss`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2023021;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
