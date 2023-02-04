-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 04:27 PM
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
-- Database: `cart`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `name`, `image`, `price`) VALUES
(1, 'Beef Burger', 'burger1.jpg', 10.00),
(2, 'Chicken Burger', 'burger2.jpg', 11.00),
(3, 'Vegeterian Burger', 'burger3.jpg', 15.00);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product2`
--

CREATE TABLE `tbl_product2` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product2`
--

INSERT INTO `tbl_product2` (`id`, `name`, `image`, `price`) VALUES
(1, 'Beef Kebab', 'kebab1.jpg', 5.00),
(2, 'Chicken Kebab', 'kebab2.jpg', 7.00),
(3, 'Vegeterian Kebab', 'kebab3.jpg', 8.00);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product3`
--

CREATE TABLE `tbl_product3` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product3`
--

INSERT INTO `tbl_product3` (`id`, `name`, `image`, `price`) VALUES
(1, 'Beef', 'beef1.jpg', '25'),
(2, 'Wagyu Beef', 'beef2.jpg', '50'),
(3, 'Herbs Beef', 'beef3.jpg', '55');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product4`
--

CREATE TABLE `tbl_product4` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product4`
--

INSERT INTO `tbl_product4` (`id`, `name`, `image`, `price`) VALUES
(1, 'Chicken Pizza', 'pizza1.jpg', '20'),
(2, 'Beef Pizza', 'pizza2.jpg', '25'),
(3, 'Vegetarian Pizza', 'pizza3.jpg', '30');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product5`
--

CREATE TABLE `tbl_product5` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product5`
--

INSERT INTO `tbl_product5` (`id`, `name`, `image`, `price`) VALUES
(1, 'Corn Soup', 'soup1.jpg', '10'),
(2, 'Spinach Soup', 'soup2.jpg', '7'),
(3, 'Spicy Soup', 'soup3.jpg', '11');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product6`
--

CREATE TABLE `tbl_product6` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_product6`
--

INSERT INTO `tbl_product6` (`id`, `name`, `image`, `price`) VALUES
(1, 'Plain Bread', 'bread1.jpg', '3'),
(2, 'Chocolate Bread', 'bread2.jpg', '5'),
(3, 'Pumpkin Bread', 'bread3.jpg', '8');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product2`
--
ALTER TABLE `tbl_product2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product3`
--
ALTER TABLE `tbl_product3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product4`
--
ALTER TABLE `tbl_product4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product5`
--
ALTER TABLE `tbl_product5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product6`
--
ALTER TABLE `tbl_product6`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
