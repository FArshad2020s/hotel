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
-- Database: `hotels`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel_list`
--

CREATE TABLE `hotel_list` (
  `id` int(100) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_persian_ci NOT NULL,
  `rooms` int(100) NOT NULL,
  `address` varchar(200) COLLATE utf8mb4_persian_ci NOT NULL,
  `image` varchar(10000) COLLATE utf8mb4_persian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `hotel_list`
--

INSERT INTO `hotel_list` (`id`, `name`, `rooms`, `address`, `image`) VALUES
(1, 'hotel1', 5, 'hotel1 address', 'hotel1_img.jpg'),
(2, 'hotel2', 4, 'hotel2 address(kashan)', 'hotel2_img.jpg'),
(3, 'hotel3', 15, 'hotel3 address(tehran)', 'hotel3_img.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotel_list`
--
ALTER TABLE `hotel_list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotel_list`
--
ALTER TABLE `hotel_list`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
