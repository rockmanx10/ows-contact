-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2019 at 11:42 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ows-contactdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone1` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `phone2` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `fb` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `phone1`, `phone2`, `email`, `fb`, `company`) VALUES
(1, 'Nguyễn Duy Quang', '08494747573', '0585837344', 'quang@example.com', 'duyquang', 'HN'),
(4, 'Nguyễn Thái Linh', '0559395837', '0394885579', 'linh@example.com', 'linh', 'HN'),
(5, 'Cao Thanh Bình', '0494824745', '0484847247', 'binh@example.com', 'binh', 'HN'),
(6, 'Nguyễn Văn Linh1', '014049284', '013049343', 'vanlinh@example.com', 'vanlinh', 'BG'),
(7, 'Kiều Tiến Vũ', '309420498', '404930493', 'vu@example.com', 'vu', 'BN'),
(8, 'Nguyễn Minh Đức', '4093835385', '4035093590', 'duc@example.com', 'duc', 'QB'),
(9, 'Giang Mỹ Hòa', '3498294892', '4034930940', 'hoa@example.com', 'hoa', 'HN'),
(10, 'Bùi Thái Linh', '040934855', '490043940', 'thailinh@example.com', 'thailinh', 'TY'),
(11, 'Bùi Hồng Sơn', '948938498', '498394839', 'son@example.com', 'son', 'KK'),
(12, 'Nguyễn Thái Long', '49489384', '98598495', 'long@example.com', 'long', 'HN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
