-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2021 at 06:52 PM
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
-- Database: `contactdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactdata`
--

CREATE TABLE `contactdata` (
  `id` int(11) NOT NULL,
  `firstname` varchar(55) NOT NULL,
  `lastname` varchar(55) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(55) NOT NULL,
  `message` text NOT NULL,
  `attachement` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactdata`
--

INSERT INTO `contactdata` (`id`, `firstname`, `lastname`, `phone`, `email`, `message`, `attachement`) VALUES
(4, 'Zarif', 'Haikal', '1123456789', 'zarif@gmail.com', 'Annyeong!', NULL),
(13, 'Hael', 'Harith', '1245678245', 'hael@gmail.com', 'Hi There. I just want to give a feedback, i love your foods!!!!', NULL),
(12, 'Nur', 'Airin', '1111111111', 'airin@gmail.com', 'Hello FOODIE KING', NULL),
(14, 'Nur ', 'Izara', '1134657975', 'izara@gmail.com', 'Haiiiiiiii', NULL),
(10, 'Zafran', 'Zuhairi', '1123456789', 'zafran@gmail.com', 'hiiiiiii', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactdata`
--
ALTER TABLE `contactdata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactdata`
--
ALTER TABLE `contactdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
