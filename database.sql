-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2021 at 05:52 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `an_interview`
--

-- --------------------------------------------------------

--
-- Table structure for table `oder_products`
--

CREATE TABLE `oder_products` (
  `id` int(11) NOT NULL,
  `user_email` varchar(55) NOT NULL,
  `product_name` varchar(55) NOT NULL,
  `Destination_cost` varchar(255) NOT NULL,
  `To` varchar(255) NOT NULL,
  `mode_cost` varchar(255) NOT NULL,
  `weight_kg` varchar(255) NOT NULL,
  `taxation_fee` varchar(55) NOT NULL,
  `total_charge` varchar(255) NOT NULL,
  `Order_date` varchar(555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oder_products`
--

INSERT INTO `oder_products` (`id`, `user_email`, `product_name`, `Destination_cost`, `To`, `mode_cost`, `weight_kg`, `taxation_fee`, `total_charge`, `Order_date`) VALUES
(78, 'brandykoke@gmail.com', 'Fish', '800', 'Nigeria', '15000', '67', '80', '15947', 'Tue:02:21 06:54 am'),
(79, 'feko@gmail.com', 'Orenge', '1500', 'Nigeria', '50000', '67', '150', '51717', 'Tue:02:21 06:57 am');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oder_products`
--
ALTER TABLE `oder_products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oder_products`
--
ALTER TABLE `oder_products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
