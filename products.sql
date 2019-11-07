-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2019 at 01:26 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meccazbarn`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `list_price` decimal(10,2) NOT NULL,
  `brand` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `list_price`, `brand`, `image`, `description`) VALUES
(1, 'Levis Jeans', '20.00', '25.00', 'Levis', 'images/jeans.png', 'This is an awesome pair of jeans. You should try it and buy it. Get them while these last.'),
(2, 'Rolex Watch', '800.00', '1000.00', 'Rolex', 'images/watch.png', 'This is a fine class Rolex watch which you can wear to mesmerize others around you to show off. Yea right.'),
(3, 'Adidas Shoes', '159.99', '179.99', 'Adidas', 'images/shoes.png', 'You could wear anything in your feet but you will never feel as awesome and comfy as you will with these amazing shoes. Enjoy the awesomeness.'),
(4, 'Floral Dress', '39.99', '45.99', 'Showpo', 'images/dress.png', 'Cute floral dress to wear at casual occasions. You will look cheerful and summery wearing this cute dress.'),
(5, 'Diamond Necklace', '1999.99', '2999.99', 'Mia Tanishq', 'images/necklace.png', 'Diamonds are forever well so is ruby. Sparkle you life with this addition in your life. '),
(6, 'Louboutin Heels', '200.99', '300.99', 'Christian Louboutin', 'images/heels.png', 'Can you ever go wrong with a classy pair of heels in your wardrobe? I guess not.'),
(7, 'Huda Beauty Palette', '49.99', '55.99', 'Huda Beauty', 'images/huda.png', 'Buy the beautiful Huda beauty palette and make your everyday eyes shine through so much more.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
