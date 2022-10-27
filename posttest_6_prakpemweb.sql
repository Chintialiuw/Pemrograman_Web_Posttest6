-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2022 at 01:17 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `posttest_6_prakpemweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu_cupcakes`
--

CREATE TABLE `menu_cupcakes` (
  `id` int(11) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `topping` varchar(20) NOT NULL,
  `gula` varchar(15) NOT NULL,
  `harga` int(20) NOT NULL,
  `stok` int(15) NOT NULL,
  `produksi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu_cupcakes`
--

INSERT INTO `menu_cupcakes` (`id`, `gambar`, `nama`, `topping`, `gula`, `harga`, `stok`, `produksi`) VALUES
(18, 'Triple Berry.jpg', 'Triple Berry', '3 Berry', 'Less Sugar', 20000, 25, '27-10-22 18:34:43 pm'),
(19, 'Chocolate Butter.jpg', 'Chocolate Butter', 'Ceres and Cream', 'Normal Sugar', 25000, 10, '27-10-22 13:44:37 pm'),
(21, 'Vanilla Cupcakes.jpg', 'Vanilla Cupcakes', 'Sprinkle', 'Normal Sugar', 23500, 15, '27-10-22 13:53:13 pm'),
(22, 'Cookie Monster.jpg', 'Cookie Monster', 'Cookies', 'Normal Sugar', 26000, 20, '27-10-22 13:58:10 pm'),
(23, 'Oreo Cupcakes.jpg', 'Oreo Cupcakes', 'Oreo Cream', 'Normal Sugar', 24000, 10, '27-10-22 14:15:45 pm'),
(24, 'Strawberry Cream.jpg', 'Strawberry Cream', 'Strawberry', 'Less Sugar', 28000, 20, '27-10-22 14:19:59 pm'),
(26, 'Red Velvet.jpg', 'Red Velvet', 'Cream Cheese', 'Normal Sugar', 35000, 10, '27-10-22 18:36:16 pm'),
(27, 'Pumpkin Cupcakes.jpg', 'Pumpkin Cupcakes', 'Cinnamon Stick', 'Less Sugar', 28000, 15, '27-10-22 19:12:17 pm'),
(28, 'Dark Chocolate.jpg', 'Dark Chocolate', 'Pistachio', 'Less Sugar', 35000, 18, '27-10-22 19:15:48 pm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu_cupcakes`
--
ALTER TABLE `menu_cupcakes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menu_cupcakes`
--
ALTER TABLE `menu_cupcakes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
