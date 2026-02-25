-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:36 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faith_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_category` varchar(50) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_category`, `product_image`) VALUES
(1, 'OppoF11', '16gb ram 128gb storage black android 12', 20000, 'electronics', 'oppof11.jpeg'),
(2, 'Canon EOS', 'EF-S 18-55 mm Lens Camera', 43999, 'electronics', 'oppof11.jpeg'),
(3, 'Canon EOS', 'EF-S 18-55 mm Lens Camera', 43999, 'electronics', 'ccamera.avif'),
(4, 'gas cooker', '6 burner with oven grey uses gas', 160000, 'electronics', 'gas cooker.avif'),
(5, 'galaxy s25', 'cream 128 gb newest model ram 45gb', 50000, 'electronics', 'galaxy.jpeg'),
(6, 'microwave', 'samsung microwave S23K silver 23 litres', 20995, 'electronics', 'microwave.avif'),
(7, 'washing machine', 'LG commercial silver cotton clothes any detergent ', 22000, 'electronics', 'machine.jpeg'),
(8, 'Fridge', 'samsung 526 top mount fridge freezer with dispenser ebrand shop', 55000, 'electronics', 'fridge.jpeg'),
(9, 'Fridge', '5 inch 4K ULTRA HD smart TV', 55000, 'electronics', 'TV.jpeg'),
(10, 'Electric fan', '16\" wall fan copper motor 3 speed without remote', 4995, 'electronics', 'fan.avif'),
(11, 'laptop', 'HP omnibook ultra flip ultra 7 16 GB RAM 1TB SSD', 188000, 'electronics', 'laptop.avif'),
(12, 'Tablet', 'Oteeto tab 10 pro 8gb ram 512 gb rom 7000 Mah', 12000, 'electronics', 'tab.avif'),
(13, 'Earbuds', 'Apple Airpods with charging case wireless earphone original', 33000, 'electronics', 'pods.avif'),
(14, 'Techno', 'Spark 40 128 gb 5000 mah blue', 20000, 'electronics', 'techno.avif'),
(15, 'Smart watch', 'ai generated with place for simcard white in color amille ', 10000, 'electronics', 'smart watch.jpeg'),
(16, 'television', 'tcl 65 inch display ', 65450, 'electronics', 'screen1.jpg'),
(17, 'Electric bicycle', 'electric power one seat comes with front lights and a horn ', 13500, 'electronics', 'bicycle.jpeg'),
(18, 'Slice Toaster', 'electric  Mika2 white in color with own cable', 16000, 'electronics', 'Mika2slicetoaster.png'),
(19, 'Kettle', 'electric  Alison Kettle black in color with own cable', 33000, 'electronics', 'alionskettle.jpg'),
(20, 'Iphone 17 pro max', '256 gb orange in color 1 year warranty', 174000, 'electronics', 'iphone.avif');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(1, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(5, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(6, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(7, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(8, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(9, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(10, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(11, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(12, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(13, 'Bundi', 'bundikirema@gmail.com', '0702689807', 'qwerty123'),
(14, 'Faith', 'njerifaith@gmail.com', '0702686548', 'poinhjb89'),
(15, 'Faith', 'njerifaith@gmail.com', '0702686548', 'poinhjb89'),
(16, 'Faith', 'njerifaith@gmail.com', '0702686548', 'poinhjb89');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
