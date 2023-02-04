-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 04:29 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblorder`
--

CREATE TABLE `tblorder` (
  `id` int(11) NOT NULL,
  `c_name` varchar(100) DEFAULT NULL,
  `c_subject` varchar(200) DEFAULT NULL,
  `c_email` varchar(100) DEFAULT NULL,
  `c_phone_no` varchar(20) DEFAULT NULL,
  `c_msg` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblorder`
--

INSERT INTO `tblorder` (`id`, `c_name`, `c_subject`, `c_email`, `c_phone_no`, `c_msg`) VALUES
(2, 'azwa', 'asss', 'aaa@aaa.xxx', '0191234554', 'swdewrefrwer3'),
(3, 'azwa', 'jalan minang', 'awzz@aaa.xomm', '0192222222', 'sqwdert5e6y5e6y5'),
(4, 'azwa', 'jalan pi', 'azwa@aaa.aa', '0192222111', 'aaaaaaaaaaaaa'),
(5, 'azwa', 'Jalan Selama', 'azwa@yahoo.com', '0172903891', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'),
(6, 'azwa', 'Jalan kenara', 'azwa@yahoo.com', '0156729836', 'azwwaaaaaaaaaaa'),
(7, 'Munirah', 'Jalan Kenara', 'Munirah@gmai.com', '0167829364', 'Please put it in my gate. Thank You.'),
(8, 'azwa', 'jalan kenara', 'azwa@gmail.com', '0167298367', 'aaaaaaaaaaaaaaaaaaa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblorder`
--
ALTER TABLE `tblorder`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblorder`
--
ALTER TABLE `tblorder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
