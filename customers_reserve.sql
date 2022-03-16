-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2022 at 08:49 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers_reserve`
--

CREATE TABLE `customers_reserve` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) COLLATE utf32_persian_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf32_persian_ci NOT NULL,
  `phone_number` varchar(11) COLLATE utf32_persian_ci NOT NULL,
  `hotel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf32 COLLATE=utf32_persian_ci;

--
-- Dumping data for table `customers_reserve`
--

INSERT INTO `customers_reserve` (`id`, `first_name`, `last_name`, `phone_number`, `hotel_id`) VALUES
(1, 'farshad', 'arbab', '09135836068', 1),
(2, 'fariba', 'ahmadnia', '09154266598', 1),
(3, 'reza', 'rezaee', '09135468595', 2),
(6, 'فرشادر', 'ارباب', '0913736067', 1),
(7, '', '', '', 1),
(8, 'farshad', 'arbab', '0915736069', 1),
(9, 'احمد', 'خدایی', '09135468794', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers_reserve`
--
ALTER TABLE `customers_reserve`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers_reserve`
--
ALTER TABLE `customers_reserve`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
