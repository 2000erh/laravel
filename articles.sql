-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2020 at 02:56 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_desc` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`, `created_at`, `updated_at`) VALUES
(1, 'Zegar Aleksandria', 'PLN 89.00', 'Zegar Aleksandria to wyj?tkowa ?cienna ozdoba, która ??czy w sobie oryginaln? transparentn? powierzchni? z ponadczasow? czerni? oraz eleganckim blaskiem z?ota. Design zegara intryguje i b?yskawicznie przyci?ga wzrok. ?rodek okr?g?ej tarczy ukazuje bowiem misterny mechanizm w postaci pracuj?cych kó? z?batych. Ca?o?? doskonale wpisze si? w klasyczny wystrój wn?trza kuchni, salonu lub korytarza.', 'Apple iPhone 11', 'https://home-you.com/media/catalog/product/cache/ecd051e9670bd57df35c8f0b122d8aea/5/e/5e4e7d9b0205f55834-Z_O-ZEGARALEKSANDRIAZEGARWISZ_CY.jpg', 'Zegar Aleksandria', 'Zegar Aleksandria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Powietrza Eleganza', '\r\nPLN 59.00', 'Brand	home&you\r\nColor	white\r\nMaterial	wosk / szk?o / metal\r\nSize	8 x 13 cm\r\nCapacity	150 ml\r\nHeight	16 cm', 'Od?wie?acz Powietrza Eleganza', 'https://home-you.com/media/catalog/product/cache/ecd051e9670bd57df35c8f0b122d8aea/5/e/5e4e80e970b4756826-BIA-ODSWELEGANZAOD_WIE_ACZPOWIETRZA_1_.jpg', 'Od?wie?acz Powietrza Eleganza', 'Od?wie?acz Powietrza Eleganza', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Skarbonka Money', 'PLN 59.00', 'Brand	home&you\r\nColor	black\r\nMaterial	dolomit / guma\r\nSize	12 x 17 cm\r\nHeight	19 cm', 'Skarbonka Their Money', 'https://home-you.com/media/catalog/product/cache/ecd051e9670bd57df35c8f0b122d8aea/5/e/5e342c0177ccb37686-CZA-SKARTHEIRMONEYSKARBONKA.jpg', 'Skarbonka Their Money', 'Skarbonka Their Money', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Donica Organdiegg', 'PLN 59.00', 'Brand	home&you\r\nColor	white\r\nMaterial	ceramika\r\nDiameter	15 cm\r\nHeight	19 cm', 'Donica Organdiegg', 'https://home-you.com/media/catalog/product/cache/ecd051e9670bd57df35c8f0b122d8aea/5/e/5e4e7d1eb062355669-BIA-OS_O-WNORGANDIEGGOS_ONKA.jpg', 'Donica Organdiegg', 'Donica Organdiegg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Dywanik Dorita', 'PLN 119', 'Chodniczek posiada na spodzie antypo?lizgow? lateksow? pow?ok?, która zapewnia lepsz? przyczepno?? do pod?ogi.', 'Dywanik Dorita', 'https://home-you.com/media/catalog/product/cache/ecd051e9670bd57df35c8f0b122d8aea/5/d/5dfcae0f87a0956114-CZA-LAMPARHOMBLAMPASTO_OWA.jpg', 'Dywanik Dorita', 'Dywanik Dorita', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Komplet Do Octu', 'PLN 79.00', 'Brand	home&you\r\nColor	white\r\nMaterial	ceramika / drewno\r\nSize	6 x 6 cm\r\nHeight	15 cm', 'Komplet Do Octu', 'https://home-you.com/media/catalog/product/cache/b1da59954c69277407a129190fba437d/5/e/5e4e7cd240dc255443-BIA-POJOCAMBINIKOMPLETDOOCTUIOLIWY.jpg', 'Komplet Do Octu', 'Komplet Do Octu', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
